package p000X;

/* renamed from: X.8g8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C220648g8 extends C1A9 {
    public int A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C220648g8) {
                C220648g8 c220648g8 = (C220648g8) obj;
                if (this.A03 != c220648g8.A03 || this.A01 != c220648g8.A01 || this.A00 != c220648g8.A00 || this.A02 != c220648g8.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A01((AnonymousClass021.A01(AbstractC114934a1.A01(this.A03) * 31, this.A01) + this.A00) * 31, this.A02);
    }
}
