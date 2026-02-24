package p000X;

import java.io.Serializable;

/* renamed from: X.Ase, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public class C27936Ase implements InterfaceC51555KAb, Serializable {
    public final int A00;
    public final int A01;
    public final Class A02;
    public final Object A03;
    public final String A04;
    public final String A05;
    public final boolean A06;

    public C27936Ase(int i, Class cls, String str, String str2, int i2) {
        this(i, D5G.NO_RECEIVER, cls, str, str2, i2);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27936Ase) {
                C27936Ase c27936Ase = (C27936Ase) obj;
                if (this.A06 != c27936Ase.A06 || this.A00 != c27936Ase.A00 || this.A01 != c27936Ase.A01 || !D1F.areEqual(this.A03, c27936Ase.A03) || !D1F.areEqual(this.A02, c27936Ase.A02) || !this.A04.equals(c27936Ase.A04) || !this.A05.equals(c27936Ase.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC51555KAb
    public final int getArity() {
        return this.A00;
    }

    public final int hashCode() {
        return ((((AnonymousClass021.A0G(this.A05, AnonymousClass021.A0G(this.A04, AnonymousClass011.A03(this.A02, AnonymousClass031.A06(this.A03) * 31))) + (this.A06 ? 1231 : 1237)) * 31) + this.A00) * 31) + this.A01;
    }

    public final String toString() {
        return C13190aJ.A00(this);
    }

    public C27936Ase(int i, Object obj, Class cls, String str, String str2, int i2) {
        this.A03 = obj;
        this.A02 = cls;
        this.A04 = str;
        this.A05 = str2;
        this.A06 = (i2 & 1) == 1;
        this.A00 = i;
        this.A01 = i2 >> 1;
    }
}
