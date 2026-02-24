package p000X;

import android.content.Context;
import android.content.Intent;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* renamed from: X.0PS, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0PS extends C0P3 {
    public static C153916qR A00(Context context, String[] strArr) {
        C00C.A0A(context, 0);
        C00C.A0A(strArr, 1);
        int length = strArr.length;
        if (length == 0) {
            C0KJ c0kj = C0KJ.A00;
            C00C.A0C(c0kj, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
            return new C153916qR(c0kj);
        }
        int i = 0;
        int i2 = 0;
        while (C04L.A01(context, strArr[i2]) == 0) {
            i2++;
            if (i2 >= length) {
                int A02 = AbstractC037207b.A02(length);
                if (A02 < 16) {
                    A02 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A02);
                do {
                    C09R c09r = new C09R(strArr[i], true);
                    linkedHashMap.put(c09r.first, c09r.second);
                    i++;
                } while (i < length);
                return new C153916qR(linkedHashMap);
            }
        }
        return null;
    }

    @Override // p000X.C0P3
    public /* bridge */ /* synthetic */ Object A03(Intent intent, int i) {
        if (i == -1 && intent != null) {
            String[] stringArrayExtra = intent.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
            int[] intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
            if (intArrayExtra != null && stringArrayExtra != null) {
                ArrayList arrayList = new ArrayList(intArrayExtra.length);
                for (int i2 : intArrayExtra) {
                    boolean z = false;
                    if (i2 == 0) {
                        z = true;
                    }
                    arrayList.add(Boolean.valueOf(z));
                }
                return C09S.A0B(C0JL.A0v(C07Z.A0R(stringArrayExtra), arrayList));
            }
        }
        C0KJ c0kj = C0KJ.A00;
        C00C.A0C(c0kj, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
        return c0kj;
    }

    @Override // p000X.C0P3
    public /* bridge */ /* synthetic */ Intent A01(Context context, Object obj) {
        String[] strArr = (String[]) obj;
        C00C.A0A(strArr, 1);
        Intent putExtra = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr);
        C00C.A06(putExtra);
        return putExtra;
    }

    @Override // p000X.C0P3
    public /* bridge */ /* synthetic */ C153916qR A02(Context context, Object obj) {
        return A00(context, (String[]) obj);
    }
}
