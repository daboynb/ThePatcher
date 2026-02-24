package p000X;

/* renamed from: X.4fM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101484fM {
    public final long A00;
    public final long A01;
    public final long A02;
    public final InterfaceC122765aZ A03;
    public final AnonymousClass095 A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C101484fM) {
                C101484fM c101484fM = (C101484fM) obj;
                if (C00C.areEqual(this.A03, c101484fM.A03)) {
                    long j = this.A00;
                    long j2 = c101484fM.A00;
                    long j3 = C108134r1.A01;
                    if (j != j2 || this.A01 != c101484fM.A01 || !AbstractC34841ae.A1K(Float.compare(0.0f, 0.0f)) || this.A02 != c101484fM.A02 || !C00C.areEqual(this.A04, c101484fM.A04)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A00 = AbstractC34861ag.A00(this.A03);
        long j = this.A00;
        long j2 = C108134r1.A01;
        return AbstractC34861ag.A01(this.A04, AbstractC34911al.A00(this.A02, C3WE.A04(AbstractC34911al.A00(this.A01, AbstractC34911al.A00(j, A00)), 0.0f)));
    }

    public C101484fM(InterfaceC122765aZ interfaceC122765aZ, AnonymousClass095 anonymousClass095, long j, long j2, long j3) {
        this.A03 = interfaceC122765aZ;
        this.A00 = j;
        this.A01 = j2;
        this.A02 = j3;
        this.A04 = anonymousClass095;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WaBottomSheetParams(shape=");
        A04.append(this.A03);
        A04.append(", containerColor=");
        C3WE.A1S(A04, this.A00);
        A04.append(", contentColor=");
        C3WE.A1S(A04, this.A01);
        A04.append(", tonalElevation=");
        C5BC.A04(A04, 0.0f);
        A04.append(", scrimColor=");
        C3WE.A1S(A04, this.A02);
        A04.append(", dragHandle=");
        return AbstractC34911al.A0b(this.A04, A04);
    }
}
