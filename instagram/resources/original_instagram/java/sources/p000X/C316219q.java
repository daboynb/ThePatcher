package p000X;

/* renamed from: X.19q, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C316219q extends C1A9 {
    public final C192097bB A00;
    public final AnonymousClass339 A01;
    public final C128424vm A02;
    public final InterfaceC50109Jgt A03;
    public final boolean A04;

    public C316219q(C192097bB c192097bB, AnonymousClass339 anonymousClass339, C128424vm c128424vm, InterfaceC50109Jgt interfaceC50109Jgt, boolean z) {
        this.A00 = c192097bB;
        this.A02 = c128424vm;
        this.A01 = anonymousClass339;
        this.A04 = z;
        this.A03 = interfaceC50109Jgt;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C316219q) {
                C316219q c316219q = (C316219q) obj;
                if (!D1F.areEqual(this.A00, c316219q.A00) || !D1F.areEqual(this.A02, c316219q.A02) || !D1F.areEqual(this.A01, c316219q.A01) || this.A04 != c316219q.A04 || !D1F.areEqual(this.A03, c316219q.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((this.A00.hashCode() * 31) + this.A02.hashCode()) * 31) + this.A01.hashCode()) * 31) + AbstractC114934a1.A01(this.A04)) * 31) + this.A03.hashCode();
    }
}
