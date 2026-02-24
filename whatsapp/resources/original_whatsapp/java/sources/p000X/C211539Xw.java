package p000X;

import java.util.Arrays;

/* renamed from: X.9Xw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211539Xw {
    public final int A00;
    public final int A01;
    public final int[] A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C211539Xw) {
                C211539Xw c211539Xw = (C211539Xw) obj;
                if (!C00C.areEqual(this.A02, c211539Xw.A02) || this.A01 != c211539Xw.A01 || this.A00 != c211539Xw.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((Arrays.hashCode(this.A02) * 31) + this.A01) * 31) + this.A00;
    }

    public C211539Xw(int[] iArr, int i, int i2) {
        this.A02 = iArr;
        this.A01 = i;
        this.A00 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PermissionUiConfiguration(drawablesList=");
        A04.append(Arrays.toString(this.A02));
        A04.append(", permissionMessage=");
        A04.append(this.A01);
        A04.append(", permDenialMessage=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
