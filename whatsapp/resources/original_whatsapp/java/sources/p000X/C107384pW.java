package p000X;

/* renamed from: X.4pW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C107384pW {
    public final InterfaceC124805du A00;
    public final InterfaceC124805du A01;
    public final InterfaceC124805du A02;
    public final InterfaceC124805du A03;
    public final InterfaceC124805du A04;
    public final InterfaceC124805du A05;
    public final InterfaceC124805du A06;
    public final InterfaceC124805du A07;
    public final InterfaceC124805du A08;
    public final InterfaceC124805du A09;
    public final InterfaceC124805du A0A;
    public final InterfaceC124805du A0B;
    public final InterfaceC124805du A0C;

    public C107384pW(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12) {
        C108134r1 A0Q = C3WD.A0Q(j);
        C111824x6 c111824x6 = C111824x6.A00;
        this.A08 = AbstractC112004xO.A02(c111824x6, A0Q, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A09 = A01(c111824x6, j2);
        this.A0A = A01(c111824x6, j3);
        this.A0B = A01(c111824x6, j4);
        this.A00 = A01(c111824x6, j5);
        this.A0C = A01(c111824x6, j6);
        this.A01 = A01(c111824x6, j7);
        this.A05 = A01(c111824x6, j8);
        this.A06 = A01(c111824x6, j9);
        this.A03 = A01(c111824x6, j10);
        this.A07 = A01(c111824x6, j11);
        this.A04 = A01(c111824x6, j12);
        this.A02 = AbstractC112004xO.A02(c111824x6, true, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
    }

    public static C79693b1 A01(InterfaceC122665aP interfaceC122665aP, long j) {
        C108134r1 c108134r1 = new C108134r1(j);
        C00C.A0C(interfaceC122665aP, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        return new C79693b1(interfaceC122665aP, c108134r1);
    }

    public final long A03() {
        return C3WF.A0J(this.A0C);
    }

    public static long A00(InterfaceC124535dT interfaceC124535dT, AbstractC99474Yv abstractC99474Yv) {
        return ((C107384pW) interfaceC124535dT.AEt(abstractC99474Yv)).A03();
    }

    public static void A02(InterfaceC124805du interfaceC124805du, StringBuilder sb) {
        sb.append((Object) C108134r1.A08(((C108134r1) interfaceC124805du.getValue()).A00));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Colors(primary=");
        A02(this.A08, A04);
        A04.append(", primaryVariant=");
        A02(this.A09, A04);
        A04.append(", secondary=");
        A02(this.A0A, A04);
        A04.append(", secondaryVariant=");
        A02(this.A0B, A04);
        A04.append(", background=");
        A02(this.A00, A04);
        A04.append(", surface=");
        C3WE.A1S(A04, C3WF.A0J(this.A0C));
        A04.append(", error=");
        A02(this.A01, A04);
        A04.append(", onPrimary=");
        A02(this.A05, A04);
        A04.append(", onSecondary=");
        A02(this.A06, A04);
        A04.append(", onBackground=");
        A02(this.A03, A04);
        A04.append(", onSurface=");
        A02(this.A07, A04);
        A04.append(", onError=");
        A02(this.A04, A04);
        A04.append(", isLight=");
        return AbstractC34911al.A0g(A04, C3WG.A1S(this.A02));
    }
}
