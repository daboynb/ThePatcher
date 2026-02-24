package p000X;

/* renamed from: X.8vd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C202078vd extends C97K {
    public final int A00;
    public final EnumC23380wR A01;
    public final String A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C202078vd) {
                C202078vd c202078vd = (C202078vd) obj;
                if (this.A00 != c202078vd.A00 || this.A03 != c202078vd.A03 || !C00C.areEqual(this.A02, c202078vd.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A01, AbstractC66982uF.A01(this.A00 * 31, this.A03)) + AbstractC34901ak.A05(this.A02);
    }

    public C202078vd(EnumC23380wR enumC23380wR, String str, int i, boolean z) {
        this.A00 = i;
        this.A03 = z;
        this.A01 = enumC23380wR;
        this.A02 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("IconButton(icon=");
        A04.append(this.A00);
        A04.append(", isRTLSupported=");
        A04.append(this.A03);
        A04.append(", buttonVariant=");
        A04.append(this.A01);
        A04.append(", label=");
        return AbstractC34911al.A0c(this.A02, A04);
    }

    public C202078vd() {
        this(EnumC23380wR.A05, null, 0, false);
    }
}
