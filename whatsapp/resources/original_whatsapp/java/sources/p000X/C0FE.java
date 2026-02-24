package p000X;

import java.util.Arrays;

/* renamed from: X.0FE, reason: invalid class name */
/* loaded from: classes.dex */
public class C0FE {
    public final int A00;
    public final byte[] A01;

    public boolean equals(Object obj) {
        if (obj instanceof C0FE) {
            return Arrays.equals(this.A01, ((C0FE) obj).A01);
        }
        return false;
    }

    public C0FE(byte[] bArr) {
        this.A00 = C0FF.A00(bArr);
        this.A01 = bArr;
    }

    public int hashCode() {
        return this.A00;
    }
}
