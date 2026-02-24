package p000X;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import androidx.fragment.app.FragmentActivity;
import dalvik.annotation.optimization.NeverInline;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.2qt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC74432qt {
    public static C74462qw A01 = new C74462qw();
    public static WeakReference A00 = new WeakReference(null);

    public static void A03(Activity activity, InterfaceC70058Rab interfaceC70058Rab, C27666AoI c27666AoI, Runnable runnable, List list, Map map) {
        if (activity instanceof FragmentActivity) {
            String[] strArr = (String[]) list.toArray(new String[0]);
            c27666AoI.A00(new C27686Aoc(0, activity, interfaceC70058Rab, runnable, list, map), A01, strArr);
            C14000bc c14000bc = new C14000bc(((FragmentActivity) activity).A03.A00.A03);
            c14000bc.A0N(c27666AoI, "PermissionCallback");
            c14000bc.A02(true, true);
        }
    }

    @NeverInline
    public static boolean A08(Context context, String... strArr) {
        for (String str : strArr) {
            if (!A07(context, str)) {
                return false;
            }
        }
        return true;
    }

    public static C9TJ A01(Map map, String[] strArr) {
        C9TJ c9tj = C9TJ.A05;
        for (String str : strArr) {
            C9TJ c9tj2 = (C9TJ) map.get(str);
            if (c9tj2 == null) {
                c9tj2 = C9TJ.A03;
            }
            C9TJ c9tj3 = C9TJ.A04;
            if (c9tj2 == c9tj3 || (c9tj2 == C9TJ.A03 && c9tj != c9tj3)) {
                c9tj = c9tj2;
            }
        }
        return c9tj;
    }

    public static HashMap A02(Activity activity, String[] strArr) {
        HashMap hashMap = new HashMap();
        for (String str : strArr) {
            hashMap.put(str, A00(activity, str));
        }
        return hashMap;
    }

    public static boolean A04(Activity activity, InterfaceC70058Rab interfaceC70058Rab, String... strArr) {
        HashMap hashMap = new HashMap();
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            if (A07(activity, str)) {
                hashMap.put(str, C9TJ.A05);
            } else {
                arrayList.add(str);
            }
        }
        if (arrayList.isEmpty()) {
            interfaceC70058Rab.EsL(hashMap);
            return false;
        }
        Object obj = A00.get();
        C74462qw c74462qw = A01;
        C27476AlE c27476AlE = new C27476AlE(3, activity, interfaceC70058Rab, obj, hashMap);
        JDO jdo = new JDO();
        jdo.A00 = arrayList;
        jdo.A01 = c27476AlE;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c74462qw.A03.addLast(jdo);
        if (c74462qw.A00) {
            return true;
        }
        c74462qw.A00 = true;
        c74462qw.A01.post(new AnonymousClass465(jdo, c74462qw));
        return true;
    }

    public static boolean A06(Context context) {
        return A07(context, Build.VERSION.SDK_INT >= 30 ? "android.permission.READ_PHONE_NUMBERS" : "android.permission.READ_PHONE_STATE");
    }

    public static C9TJ A00(Activity activity, String str) {
        return A07(activity, str) ? C9TJ.A05 : A05(activity, str) ? C9TJ.A03 : C9TJ.A04;
    }

    public static boolean A05(Activity activity, String str) {
        return !A07(activity, str) && AbstractC07560Fc.A08(activity, str);
    }

    public static boolean A07(Context context, String str) {
        return AbstractC07550Fb.A00(context, str) == 0;
    }
}
