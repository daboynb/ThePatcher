package p000X;

/* renamed from: X.755, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass755 {
    public final C1J0 A00;
    public final AnonymousClass740 A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass755) {
                AnonymousClass755 anonymousClass755 = (AnonymousClass755) obj;
                if (!C00C.areEqual(this.A01, anonymousClass755.A01) || !C00C.areEqual(this.A00, anonymousClass755.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A00, AbstractC34901ak.A04(this.A01) * 31);
    }

    public AnonymousClass755(C1J0 c1j0, AnonymousClass740 anonymousClass740) {
        this.A01 = anonymousClass740;
        this.A00 = c1j0;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BitmapAndFMessage(bitmapInfoHolder=");
        A04.append(this.A01);
        A04.append(", fMessage=");
        A04.append(this.A00);
        A04.append(", videoMessageThumbGenerationPayload=");
        return AbstractC34911al.A0b(null, A04);
    }
}
