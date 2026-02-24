package p000X;

/* renamed from: X.8g7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C220638g7 extends C1A9 {
    public float A00;
    public long A01;
    public C43766H3u A02;
    public String A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C220638g7) {
                C220638g7 c220638g7 = (C220638g7) obj;
                if (!D1F.areEqual(this.A02, c220638g7.A02) || !D1F.areEqual(this.A03, c220638g7.A03) || this.A01 != c220638g7.A01 || Float.compare(this.A00, c220638g7.A00) != 0 || !D1F.A1B()) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass022.A01(AnonymousClass021.A04(this.A01, ((AnonymousClass021.A09(this.A02) * 31) + AnonymousClass021.A0E(this.A03)) * 31), this.A00);
    }
}
