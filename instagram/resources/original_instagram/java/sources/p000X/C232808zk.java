package p000X;

import java.util.Arrays;

/* renamed from: X.8zk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C232808zk {
    public int A00;
    public final int A01;
    public final InterfaceC230168vU[] A02;

    public C232808zk(InterfaceC230168vU... interfaceC230168vUArr) {
        this.A02 = interfaceC230168vUArr;
        this.A01 = interfaceC230168vUArr.length;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.A02, ((C232808zk) obj).A02);
    }

    public final int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int hashCode = 527 + Arrays.hashCode(this.A02);
        this.A00 = hashCode;
        return hashCode;
    }
}
