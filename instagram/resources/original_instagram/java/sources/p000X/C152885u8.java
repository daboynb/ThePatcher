package p000X;

/* renamed from: X.5u8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C152885u8 extends C1A9 implements YQA {
    public boolean A00;
    public boolean A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C152885u8) {
                C152885u8 c152885u8 = (C152885u8) obj;
                if (this.A01 != c152885u8.A01 || this.A00 != c152885u8.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (AbstractC114934a1.A01(this.A01) * 31) + AbstractC114934a1.A01(this.A00);
    }
}
