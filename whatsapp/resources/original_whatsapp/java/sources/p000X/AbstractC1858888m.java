package p000X;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;

/* renamed from: X.88m, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC1858888m {
    public static final C25360zo A00(Bundle bundle, Bundle bundle2) {
        if (bundle == null) {
            if (bundle2 == null) {
                return new C25360zo();
            }
            HashMap A1A = AbstractC34801aa.A1A();
            for (String str : bundle2.keySet()) {
                C00C.A04(str);
                A1A.put(str, bundle2.get(str));
            }
            return new C25360zo(A1A);
        }
        ClassLoader classLoader = C25360zo.class.getClassLoader();
        C00C.A09(classLoader);
        bundle.setClassLoader(classLoader);
        ArrayList parcelableArrayList = bundle.getParcelableArrayList("keys");
        ArrayList parcelableArrayList2 = bundle.getParcelableArrayList("values");
        if (parcelableArrayList == null || parcelableArrayList2 == null || parcelableArrayList.size() != parcelableArrayList2.size()) {
            throw AbstractC34801aa.A0z("Invalid bundle passed as restored state");
        }
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        int size = parcelableArrayList.size();
        for (int i = 0; i < size; i++) {
            Object obj = parcelableArrayList.get(i);
            C00C.A0C(obj, "null cannot be cast to non-null type kotlin.String");
            A1C.put(obj, parcelableArrayList2.get(i));
        }
        return new C25360zo(A1C);
    }
}
