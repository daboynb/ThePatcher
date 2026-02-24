package p000X;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.ComponentInfo;
import android.content.pm.ServiceInfo;
import android.view.inputmethod.InputMethodInfo;
import android.view.inputmethod.InputMethodManager;
import android.view.inputmethod.InputMethodSubtype;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import redex.C$StoreFenceHelper;

/* renamed from: X.6K8, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C6K8 {
    public static final C6K9 A00 = new C6K9();
    public static final String[] A01 = {"braille", "accessibility", "talkback", "quran", "islam"};

    public static final C3GE A00(Context context, InputMethodManager inputMethodManager, List list) {
        InputMethodInfo inputMethodInfo;
        InputMethodSubtype currentInputMethodSubtype = inputMethodManager.getCurrentInputMethodSubtype();
        if (currentInputMethodSubtype != null) {
            String locale = currentInputMethodSubtype.getLocale();
            D1F.A0k(locale);
            String lowerCase = locale.toLowerCase(Locale.ROOT);
            D1F.A0k(lowerCase);
            List<InputMethodInfo> enabledInputMethodList = inputMethodManager.getEnabledInputMethodList();
            D1F.A0k(enabledInputMethodList);
            Iterator<InputMethodInfo> it = enabledInputMethodList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    inputMethodInfo = null;
                    break;
                }
                inputMethodInfo = it.next();
                List<InputMethodSubtype> enabledInputMethodSubtypeList = inputMethodManager.getEnabledInputMethodSubtypeList(inputMethodInfo, true);
                if (enabledInputMethodSubtypeList == null) {
                    enabledInputMethodSubtypeList = C26W.A00;
                }
                if (enabledInputMethodSubtypeList.contains(currentInputMethodSubtype)) {
                    break;
                }
            }
            InputMethodInfo inputMethodInfo2 = inputMethodInfo;
            String A012 = A01(context, inputMethodInfo2, currentInputMethodSubtype);
            if (lowerCase.length() <= 0) {
                if (D1F.areEqual(inputMethodInfo2 != null ? inputMethodInfo2.getPackageName() : null, "com.google.android.inputmethod.latin") && !list.isEmpty()) {
                    lowerCase = (String) D27.A1B(list);
                }
            }
            return new C3GE(lowerCase, A012);
        }
        return AbstractC58729Mwd.A00;
    }

    public static final String A01(Context context, InputMethodInfo inputMethodInfo, InputMethodSubtype inputMethodSubtype) {
        String packageName;
        ServiceInfo serviceInfo;
        ApplicationInfo applicationInfo = null;
        if (inputMethodInfo != null) {
            try {
                packageName = inputMethodInfo.getPackageName();
            } catch (NullPointerException unused) {
                return "display_name_null";
            }
        } else {
            packageName = null;
        }
        if (inputMethodInfo != null && (serviceInfo = inputMethodInfo.getServiceInfo()) != null) {
            applicationInfo = ((ComponentInfo) serviceInfo).applicationInfo;
        }
        CharSequence displayName = inputMethodSubtype.getDisplayName(context, packageName, applicationInfo);
        D1F.A0k(displayName);
        String obj = displayName.toString();
        return obj == null ? "" : obj;
    }

    public static final ArrayList A02(Context context, InputMethodManager inputMethodManager) {
        ArrayList arrayList = new ArrayList();
        List<InputMethodInfo> enabledInputMethodList = inputMethodManager.getEnabledInputMethodList();
        D1F.A0k(enabledInputMethodList);
        for (InputMethodInfo inputMethodInfo : enabledInputMethodList) {
            ArrayList arrayList2 = new ArrayList();
            List<InputMethodSubtype> enabledInputMethodSubtypeList = inputMethodManager.getEnabledInputMethodSubtypeList(inputMethodInfo, true);
            D1F.A0k(enabledInputMethodSubtypeList);
            for (InputMethodSubtype inputMethodSubtype : enabledInputMethodSubtypeList) {
                if (D1F.areEqual(inputMethodSubtype.getMode(), "keyboard")) {
                    String locale = inputMethodSubtype.getLocale();
                    D1F.A0k(locale);
                    if (locale.length() > 0) {
                        String locale2 = inputMethodSubtype.getLocale();
                        D1F.A0k(locale2);
                        String lowerCase = locale2.toLowerCase(Locale.ROOT);
                        D1F.A0k(lowerCase);
                        arrayList2.add(new C3GE(lowerCase, A01(context, inputMethodInfo, inputMethodSubtype)));
                    }
                }
            }
            String id = inputMethodInfo.getId();
            D1F.A0k(id);
            C3GF c3gf = new C3GF();
            c3gf.A00 = id;
            c3gf.A01 = arrayList2;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            arrayList.add(c3gf);
        }
        return arrayList;
    }

    public static final void A03(Context context, InputMethodManager inputMethodManager, List list, List list2) {
        InputMethodInfo inputMethodInfo;
        Object obj;
        if (list2 == null || list2.isEmpty()) {
            return;
        }
        Iterator it = list.iterator();
        while (true) {
            inputMethodInfo = null;
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (D1F.areEqual(((C3GF) obj).A00, "com.google.android.inputmethod.latin/com.android.inputmethod.latin.LatinIME")) {
                    break;
                }
            }
        }
        C3GF c3gf = (C3GF) obj;
        if (c3gf == null || !c3gf.A01.isEmpty()) {
            return;
        }
        List<InputMethodInfo> enabledInputMethodList = inputMethodManager.getEnabledInputMethodList();
        D1F.A0k(enabledInputMethodList);
        Iterator<InputMethodInfo> it2 = enabledInputMethodList.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            InputMethodInfo next = it2.next();
            if (D1F.areEqual(next.getPackageName(), "com.google.android.inputmethod.latin")) {
                inputMethodInfo = next;
                break;
            }
        }
        InputMethodInfo inputMethodInfo2 = inputMethodInfo;
        List<InputMethodSubtype> enabledInputMethodSubtypeList = inputMethodManager.getEnabledInputMethodSubtypeList(inputMethodInfo2, true);
        D1F.A0k(enabledInputMethodSubtypeList);
        Object A1B = D27.A1B(enabledInputMethodSubtypeList);
        D1F.A0k(A1B);
        String A012 = A01(context, inputMethodInfo2, (InputMethodSubtype) A1B);
        ArrayList arrayList = new ArrayList(AbstractC55368LjW.A02(list2));
        Iterator it3 = list2.iterator();
        while (it3.hasNext()) {
            arrayList.add(new C3GE((String) it3.next(), A012));
        }
        c3gf.A01 = arrayList;
    }
}
