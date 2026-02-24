package p000X;

/* renamed from: X.8cR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C192598cR extends AbstractC208149Ip {
    public final int A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C192598cR) {
                C192598cR c192598cR = (C192598cR) obj;
                if (this.A01 != c192598cR.A01 || this.A02 != c192598cR.A02 || this.A03 != c192598cR.A03) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:3:0x0003, code lost:
    
        if (r2 == false) goto L5;
     */
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C192598cR(boolean z, boolean z2, boolean z3) {
        super(r0, z3);
        boolean z4 = z2;
        this.A01 = z;
        this.A02 = z2;
        this.A03 = z3;
        this.A00 = z3 ? 2131901020 : 2131901021;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(AbstractC66982uF.A02(this.A01), this.A02), this.A03);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BluetoothToggle(isCallActive=");
        A04.append(this.A01);
        A04.append(", isBluetoothAvailable=");
        A04.append(this.A02);
        A04.append(", isBluetoothSelected=");
        return AbstractC34911al.A0g(A04, this.A03);
    }
}
