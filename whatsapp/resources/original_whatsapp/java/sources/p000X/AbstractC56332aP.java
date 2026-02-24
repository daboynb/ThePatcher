package p000X;

import android.os.Bundle;
import java.util.ArrayList;

/* renamed from: X.2aP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC56332aP {
    public static final void A00(Bundle bundle, String str, String str2, Object[] objArr) {
        int length;
        if (objArr == null || (length = objArr.length) == 0) {
            return;
        }
        ArrayList<String> A17 = AbstractC34801aa.A17(length);
        ArrayList<Integer> A172 = AbstractC34801aa.A17(length);
        int i = 0;
        do {
            Object obj = objArr[i];
            if (obj != null) {
                A172.add(((obj instanceof Integer) || (obj instanceof Long) || (obj instanceof Byte) || (obj instanceof Short)) ? AbstractC34821ac.A0t() : 2);
                A17.add(obj.toString());
            }
            i++;
        } while (i < length);
        if (!A17.isEmpty()) {
            bundle.putStringArrayList(str, A17);
        }
        if (A172.isEmpty()) {
            return;
        }
        bundle.putIntegerArrayList(str2, A172);
    }
}
