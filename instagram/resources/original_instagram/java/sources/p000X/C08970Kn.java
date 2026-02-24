package p000X;

import java.util.Arrays;

/* renamed from: X.0Kn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C08970Kn {
    public Object[] A01 = new Object[8];
    public int A00 = 0;

    public static void A00(C08970Kn c08970Kn) {
        Object[] objArr = c08970Kn.A01;
        int length = objArr.length;
        if (c08970Kn.A00 >= length) {
            int i = length >> 1;
            if (length < 64) {
                i = length;
            }
            int i2 = length + i;
            if (i2 >= 0) {
                c08970Kn.A01 = Arrays.copyOf(objArr, i2);
                return;
            }
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Stack reached max capacity of ", sb);
            sb.append(c08970Kn.A00);
            AbstractC27914AsI.A0I("!", sb);
            throw new IllegalStateException(sb.toString());
        }
    }
}
