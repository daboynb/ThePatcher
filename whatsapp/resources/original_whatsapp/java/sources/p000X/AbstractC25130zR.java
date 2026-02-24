package p000X;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.pm.LabeledIntent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.0zR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC25130zR {
    public static Intent A00(Context context, List list) {
        Intent labeledIntent;
        int size = list.size();
        ArrayList arrayList = new ArrayList(size);
        Intent intent = ((C103984jc) list.get(0)).A01;
        A0C(intent);
        arrayList.add(intent);
        for (int i = 1; i < size; i++) {
            C103984jc c103984jc = (C103984jc) list.get(i);
            String str = c103984jc.A02;
            if (str == null) {
                labeledIntent = c103984jc.A01;
            } else {
                Intent intent2 = c103984jc.A01;
                labeledIntent = new LabeledIntent(new Intent().setComponent(intent2.resolveActivity(context.getPackageManager())).setData(intent2.getData()).putExtras(intent2), context.getPackageName(), str, c103984jc.A00);
            }
            A0C(labeledIntent);
            arrayList.add(labeledIntent);
        }
        return A02(null, null, arrayList);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Intent A02(IntentSender intentSender, CharSequence charSequence, List list) {
        int i;
        int i2 = 0;
        Intent intent = (Intent) list.get(0);
        Intent createChooser = (Build.VERSION.SDK_INT < 22 || intentSender == null) ? Intent.createChooser(intent, charSequence) : Intent.createChooser(intent, charSequence, intentSender);
        int size = list.size() - 1;
        if (size > 0) {
            Intent[] intentArr = new Intent[size];
            do {
                i = i2 + 1;
                intentArr[i2] = list.get(i);
                i2 = i;
            } while (i < size);
            createChooser.putExtra("android.intent.extra.INITIAL_INTENTS", intentArr);
        }
        return createChooser;
    }

    public static Intent A01(Intent intent, C30541Ks c30541Ks) {
        if (intent.hasExtra("fMessageKeyJid") || intent.hasExtra("fMessageKeyFromMe") || intent.hasExtra("fMessageKeyId")) {
            throw new IllegalArgumentException("Intent already contains key.");
        }
        return intent.putExtra("fMessageKeyId", c30541Ks.A01).putExtra("fMessageKeyFromMe", c30541Ks.A02).putExtra("fMessageKeyJid", C0I3.A08(c30541Ks.A00));
    }

    public static C216599iB A03(Intent intent) {
        Integer num;
        if (intent.hasExtra("dbIdRowId") && intent.hasExtra("dbIdEntityType")) {
            long longExtra = intent.getLongExtra("dbIdRowId", 0L);
            String stringExtra = intent.getStringExtra("dbIdEntityType");
            if (stringExtra != null) {
                if (stringExtra.equals("STATUS")) {
                    num = IO7.A00;
                } else {
                    if (!stringExtra.equals("MESSAGE")) {
                        throw new IllegalArgumentException(stringExtra);
                    }
                    num = IO7.A01;
                }
                return new C216599iB(num, longExtra);
            }
        }
        return null;
    }

    public static C216599iB A04(Bundle bundle) {
        Integer num;
        if (bundle.containsKey("dbIdRowId") && bundle.containsKey("dbIdEntityType")) {
            long j = bundle.getLong("dbIdRowId", 0L);
            String string = bundle.getString("dbIdEntityType");
            if (string != null) {
                if (string.equals("STATUS")) {
                    num = IO7.A00;
                } else {
                    if (!string.equals("MESSAGE")) {
                        throw new IllegalArgumentException(string);
                    }
                    num = IO7.A01;
                }
                return new C216599iB(num, j);
            }
        }
        return null;
    }

    public static C30541Ks A05(Intent intent) {
        if (!intent.hasExtra("fMessageKeyJid") || !intent.hasExtra("fMessageKeyFromMe") || !intent.hasExtra("fMessageKeyId")) {
            return null;
        }
        return new C30541Ks(AbstractC05520Fq.A00.A02(intent.getStringExtra("fMessageKeyJid")), intent.getStringExtra("fMessageKeyId"), intent.getBooleanExtra("fMessageKeyFromMe", false));
    }

    public static C30541Ks A06(Intent intent, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("fMessageKeyJid");
        String obj = sb.toString();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append("fMessageKeyFromMe");
        String obj2 = sb2.toString();
        StringBuilder sb3 = new StringBuilder();
        sb3.append(str);
        sb3.append("fMessageKeyId");
        String obj3 = sb3.toString();
        if (!intent.hasExtra(obj) || !intent.hasExtra(obj2) || !intent.hasExtra(obj3)) {
            return null;
        }
        return new C30541Ks(AbstractC05520Fq.A00.A02(intent.getStringExtra(obj)), intent.getStringExtra(obj3), intent.getBooleanExtra(obj2, false));
    }

    public static C30541Ks A07(Bundle bundle, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("fMessageKeyJid");
        String obj = sb.toString();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append("fMessageKeyFromMe");
        String obj2 = sb2.toString();
        StringBuilder sb3 = new StringBuilder();
        sb3.append(str);
        sb3.append("fMessageKeyId");
        String obj3 = sb3.toString();
        if (!bundle.containsKey(obj) || !bundle.containsKey(obj2) || !bundle.containsKey(obj3)) {
            return null;
        }
        return new C30541Ks(AbstractC05520Fq.A00.A02(bundle.getString(obj)), bundle.getString(obj3), bundle.getBoolean(obj2, false));
    }

    public static ArrayList A08(Bundle bundle) {
        if (!bundle.containsKey("fMessageKeyJidArray") || !bundle.containsKey("fMessageKeyFromMeArray") || !bundle.containsKey("fMessageKeyIdArray")) {
            return null;
        }
        String[] stringArray = bundle.getStringArray("fMessageKeyIdArray");
        C00N.A05(stringArray);
        boolean[] booleanArray = bundle.getBooleanArray("fMessageKeyFromMeArray");
        C00N.A05(booleanArray);
        String[] stringArray2 = bundle.getStringArray("fMessageKeyJidArray");
        C00N.A05(stringArray2);
        int length = stringArray.length;
        ArrayList arrayList = new ArrayList(length);
        for (int i = 0; i < length; i++) {
            arrayList.add(new C30541Ks(AbstractC05520Fq.A00.A02(stringArray2[i]), stringArray[i], booleanArray[i]));
        }
        return arrayList;
    }

    public static void A09(Activity activity) {
        A0B(activity, "com.whatsapp");
    }

    public static void A0A(Activity activity) {
        try {
            Intent intent = new Intent("android.settings.APP_NOTIFICATION_SETTINGS");
            intent.putExtra("android.provider.extra.APP_PACKAGE", "com.whatsapp");
            C21070sY.A02().A06().A0C(activity, intent);
        } catch (ActivityNotFoundException unused) {
            C21070sY.A02().A06().A0C(activity, new Intent("android.settings.SETTINGS"));
        }
    }

    public static void A0B(Activity activity, String str) {
        try {
            Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
            intent.setData(Uri.fromParts("package", str, null));
            C21070sY.A02().A09().A0C(activity, intent);
        } catch (ActivityNotFoundException unused) {
            C21070sY.A02().A09().A0C(activity, new Intent("android.settings.SETTINGS"));
        }
    }

    public static void A0D(Intent intent, C216599iB c216599iB) {
        intent.putExtra("dbIdRowId", c216599iB.A00);
        intent.putExtra("dbIdEntityType", c216599iB.A01.intValue() != 0 ? "MESSAGE" : "STATUS");
    }

    public static void A0E(Intent intent, C30541Ks c30541Ks, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("fMessageKeyJid");
        String obj = sb.toString();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append("fMessageKeyFromMe");
        String obj2 = sb2.toString();
        StringBuilder sb3 = new StringBuilder();
        sb3.append(str);
        sb3.append("fMessageKeyId");
        String obj3 = sb3.toString();
        if (intent.hasExtra(obj3) || intent.hasExtra(obj2) || intent.hasExtra(obj3)) {
            throw new IllegalArgumentException("Intent already contains key.");
        }
        intent.putExtra(obj3, c30541Ks.A01);
        intent.putExtra(obj2, c30541Ks.A02);
        intent.putExtra(obj, C0I3.A08(c30541Ks.A00));
    }

    public static void A0F(Intent intent, Collection collection) {
        if (intent.hasExtra("fMessageKeyBundle")) {
            throw new IllegalArgumentException("Intent already contains a bundle with fMessage keys");
        }
        Bundle bundle = new Bundle();
        A0J(bundle, collection);
        intent.putExtra("fMessageKeyBundle", bundle);
    }

    public static void A0G(Bundle bundle, C216599iB c216599iB) {
        bundle.putLong("dbIdRowId", c216599iB.A00);
        bundle.putString("dbIdEntityType", c216599iB.A01.intValue() != 0 ? "MESSAGE" : "STATUS");
    }

    public static void A0H(Bundle bundle, C30541Ks c30541Ks) {
        A0I(bundle, c30541Ks, "");
    }

    public static void A0I(Bundle bundle, C30541Ks c30541Ks, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("fMessageKeyJid");
        String obj = sb.toString();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append("fMessageKeyFromMe");
        String obj2 = sb2.toString();
        StringBuilder sb3 = new StringBuilder();
        sb3.append(str);
        sb3.append("fMessageKeyId");
        String obj3 = sb3.toString();
        if (bundle.containsKey(obj3) || bundle.containsKey(obj2) || bundle.containsKey(obj3)) {
            throw new IllegalArgumentException("Bundle already contains key.");
        }
        bundle.putString(obj3, c30541Ks.A01);
        bundle.putBoolean(obj2, c30541Ks.A02);
        bundle.putString(obj, C0I3.A08(c30541Ks.A00));
    }

    public static void A0J(Bundle bundle, Collection collection) {
        if (bundle.containsKey("fMessageKeyJidArray") || bundle.containsKey("fMessageKeyFromMeArray") || bundle.containsKey("fMessageKeyIdArray")) {
            throw new IllegalArgumentException("Bundle already contains list of keys.");
        }
        String[] strArr = new String[collection.size()];
        boolean[] zArr = new boolean[collection.size()];
        String[] strArr2 = new String[collection.size()];
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            C30541Ks c30541Ks = (C30541Ks) it.next();
            strArr[i] = c30541Ks.A01;
            zArr[i] = c30541Ks.A02;
            strArr2[i] = C0I3.A08(c30541Ks.A00);
            i++;
        }
        bundle.putStringArray("fMessageKeyIdArray", strArr);
        bundle.putBooleanArray("fMessageKeyFromMeArray", zArr);
        bundle.putStringArray("fMessageKeyJidArray", strArr2);
    }

    public static void A0C(Intent intent) {
        String action = intent.getAction();
        if (action != null) {
            StringBuilder sb = new StringBuilder();
            sb.append("com.whatsapp");
            sb.append(".intent.action.");
            if (action.startsWith(sb.toString())) {
                InterfaceC024100j interfaceC024100j = AbstractC05950Is.A05;
                if ("gigaset".equalsIgnoreCase(Build.MANUFACTURER)) {
                    return;
                }
                intent.setPackage("com.whatsapp");
            }
        }
    }
}
