package p000X;

/* renamed from: X.4xx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC112354xx implements InterfaceC122765aZ {
    public final InterfaceC122565aF A00;
    public final InterfaceC122565aF A01;
    public final InterfaceC122565aF A02;
    public final InterfaceC122565aF A03;

    @Override // p000X.InterfaceC122765aZ
    public final C4JA AGd(InterfaceC125295ei interfaceC125295ei, EnumC94614Fy enumC94614Fy, long j) {
        float CB2 = this.A03.CB2(interfaceC125295ei, j);
        float CB22 = this.A02.CB2(interfaceC125295ei, j);
        float CB23 = this.A00.CB2(interfaceC125295ei, j);
        float CB24 = this.A01.CB2(interfaceC125295ei, j);
        float A00 = C107704qA.A00(j);
        float f = CB2 + CB24;
        if (f > A00) {
            float f2 = A00 / f;
            CB2 *= f2;
            CB24 *= f2;
        }
        float f3 = CB22 + CB23;
        if (f3 > A00) {
            float f4 = A00 / f3;
            CB22 *= f4;
            CB23 *= f4;
        }
        if (CB2 < 0.0f || CB22 < 0.0f || CB23 < 0.0f || CB24 < 0.0f) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Corner size in Px can't be negative(topStart = ");
            A04.append(CB2);
            A04.append(", topEnd = ");
            A04.append(CB22);
            A04.append(", bottomEnd = ");
            A04.append(CB23);
            A04.append(", bottomStart = ");
            A04.append(CB24);
            throw AbstractC34801aa.A0y(AnonymousClass000.A03(")!", A04));
        }
        if (CB2 + CB22 + CB23 + CB24 == 0.0f) {
            return new C80503cN(C4MG.A00(0L, j));
        }
        C105894mt A002 = C4MG.A00(0L, j);
        EnumC94614Fy enumC94614Fy2 = EnumC94614Fy.A02;
        float f5 = CB22;
        if (enumC94614Fy == enumC94614Fy2) {
            f5 = CB2;
        }
        long A0F = C3WD.A0F(f5);
        long j2 = (A0F << 32) | (A0F & 4294967295L);
        if (enumC94614Fy != enumC94614Fy2) {
            CB22 = CB2;
        }
        long A0F2 = C3WD.A0F(CB22);
        long j3 = (A0F2 & 4294967295L) | (A0F2 << 32);
        float f6 = CB24;
        if (enumC94614Fy == enumC94614Fy2) {
            f6 = CB23;
        }
        long A0H = C3WH.A0H(f6);
        if (enumC94614Fy != enumC94614Fy2) {
            CB24 = CB23;
        }
        long A0F3 = C3WD.A0F(CB24);
        long j4 = 4294967295L & A0F3;
        return new C80513cO(new C106964ok(A002.A01, A002.A03, A002.A02, A002.A00, j2, j3, A0H, j4 | (A0F3 << 32)));
    }

    public AbstractC112354xx(InterfaceC122565aF interfaceC122565aF, InterfaceC122565aF interfaceC122565aF2, InterfaceC122565aF interfaceC122565aF3, InterfaceC122565aF interfaceC122565aF4) {
        this.A03 = interfaceC122565aF;
        this.A02 = interfaceC122565aF2;
        this.A00 = interfaceC122565aF3;
        this.A01 = interfaceC122565aF4;
    }
}
