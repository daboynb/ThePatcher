package p000X;

import java.util.Arrays;

/* renamed from: X.Os0, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C63537Os0 {
    public float[] A00;
    public int[] A01;

    public final boolean equals(Object obj) {
        if (!(obj instanceof C63537Os0)) {
            return false;
        }
        C63537Os0 c63537Os0 = (C63537Os0) obj;
        return Arrays.equals(this.A01, c63537Os0.A01) && Arrays.equals(this.A00, c63537Os0.A00);
    }
}
