package p000X;

/* renamed from: X.4xC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C111884xC implements InterfaceC122675aQ {
    public C4L6 A00;
    public boolean A01;
    public boolean A02;
    public final InterfaceC124745do A03;
    public final InterfaceC124765dq A04;
    public final InterfaceC124805du A05;
    public final InterfaceC124805du A06;
    public final InterfaceC124805du A07;
    public final InterfaceC124805du A08;
    public final InterfaceC124805du A09;
    public final InterfaceC124595dZ A0A;
    public final C110464uo A0B;
    public final InterfaceC121805Xq A0C;
    public final /* synthetic */ C105904mu A0D;

    public C111884xC(C4L6 c4l6, C105904mu c105904mu, InterfaceC121805Xq interfaceC121805Xq, Object obj) {
        this.A0D = c105904mu;
        this.A0C = interfaceC121805Xq;
        Object obj2 = null;
        C111824x6 c111824x6 = C111824x6.A00;
        this.A08 = AbstractC112004xO.A02(c111824x6, obj, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        C110464uo c110464uo = new C110464uo(null, 1.0f, 1500.0f);
        this.A0B = c110464uo;
        C79693b1 A02 = AbstractC112004xO.A02(c111824x6, c110464uo, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A06 = A02;
        this.A05 = AbstractC112004xO.A02(c111824x6, new C110374uf((InterfaceC122415a0) A02.getValue(), c4l6, interfaceC121805Xq, obj, this.A08.getValue()), "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A07 = AbstractC112004xO.A02(c111824x6, AbstractC34821ac.A0q(), "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A03 = new C79713b3(-1.0f);
        this.A09 = AbstractC112004xO.A02(c111824x6, obj, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A00 = c4l6;
        this.A04 = new C79683b0(((C110374uf) this.A05.getValue()).AXK());
        Number number = (Number) C4SU.A01.get(interfaceC121805Xq);
        if (number != null) {
            float floatValue = number.floatValue();
            C4L6 A00 = C110504us.A00(interfaceC121805Xq, obj);
            int A022 = A00.A02();
            for (int i = 0; i < A022; i++) {
                A00.A04(i, floatValue);
            }
            obj2 = ((C110504us) this.A0C).A00.invoke(A00);
        }
        this.A0A = new C110464uo(obj2, 1.0f, 1500.0f);
    }

    private final void A00(Object obj, boolean z) {
        InterfaceC124805du interfaceC124805du = this.A08;
        if (interfaceC124805du.getValue() == null) {
            C110374uf c110374uf = new C110374uf(this.A0A, AbstractC102314go.A01(this.A00), this.A0C, obj, obj);
            InterfaceC124805du interfaceC124805du2 = this.A05;
            interfaceC124805du2.C49(c110374uf);
            this.A02 = true;
            this.A04.C15(((C110374uf) interfaceC124805du2.getValue()).AXK());
            return;
        }
        final InterfaceC122415a0 interfaceC122415a0 = (!z || this.A01 || (this.A06.getValue() instanceof C110464uo)) ? (InterfaceC122415a0) this.A06.getValue() : this.A0A;
        C105904mu c105904mu = this.A0D;
        if (c105904mu.A01() > 0) {
            final long A01 = c105904mu.A01();
            interfaceC122415a0 = new InterfaceC122415a0(interfaceC122415a0, A01) { // from class: X.4uh
                public final long A00;
                public final InterfaceC122415a0 A01;

                @Override // p000X.InterfaceC122415a0
                /* renamed from: CEn */
                public InterfaceC124055cg CEo(InterfaceC121805Xq interfaceC121805Xq) {
                    final InterfaceC124055cg CEo = this.A01.CEo(interfaceC121805Xq);
                    final long j = this.A00;
                    return new InterfaceC124055cg(CEo, j) { // from class: X.4uv
                        public final long A00;
                        public final InterfaceC124055cg A01;

                        @Override // p000X.InterfaceC124055cg
                        public /* synthetic */ C4L6 AY7(C4L6 c4l6, C4L6 c4l62, C4L6 c4l63) {
                            return Auq(c4l6, c4l62, c4l63, AXM(c4l6, c4l62, c4l63));
                        }

                        @Override // p000X.InterfaceC124055cg
                        public C4L6 Auh(C4L6 c4l6, C4L6 c4l62, C4L6 c4l63, long j2) {
                            long j3 = this.A00;
                            return j2 >= j3 ? this.A01.Auh(c4l6, c4l62, c4l63, j2 - j3) : c4l6;
                        }

                        @Override // p000X.InterfaceC124055cg
                        public C4L6 Auq(C4L6 c4l6, C4L6 c4l62, C4L6 c4l63, long j2) {
                            long j3 = this.A00;
                            return j2 >= j3 ? this.A01.Auq(c4l6, c4l62, c4l63, j2 - j3) : c4l63;
                        }

                        @Override // p000X.InterfaceC124055cg
                        public long AXM(C4L6 c4l6, C4L6 c4l62, C4L6 c4l63) {
                            return this.A01.AXM(c4l6, c4l62, c4l63) + this.A00;
                        }

                        @Override // p000X.InterfaceC124055cg
                        public boolean B4w() {
                            return this.A01.B4w();
                        }

                        public boolean equals(Object obj2) {
                            if (!(obj2 instanceof C110534uv)) {
                                return false;
                            }
                            C110534uv c110534uv = (C110534uv) obj2;
                            if (c110534uv.A00 == this.A00) {
                                return C3WH.A1Z(c110534uv.A01, this.A01, false);
                            }
                            return false;
                        }

                        public int hashCode() {
                            return AbstractC34891aj.A03(this.A00, AbstractC34861ag.A00(this.A01));
                        }

                        {
                            this.A01 = CEo;
                            this.A00 = j;
                        }
                    };
                }

                public boolean equals(Object obj2) {
                    if (!(obj2 instanceof C110394uh)) {
                        return false;
                    }
                    C110394uh c110394uh = (C110394uh) obj2;
                    if (c110394uh.A00 == this.A00) {
                        return C3WH.A1Z(c110394uh.A01, this.A01, false);
                    }
                    return false;
                }

                public int hashCode() {
                    return AbstractC34891aj.A03(this.A00, AbstractC34861ag.A00(this.A01));
                }

                {
                    this.A01 = interfaceC122415a0;
                    this.A00 = A01;
                }
            };
        }
        C110374uf c110374uf2 = new C110374uf(interfaceC122415a0, this.A00, this.A0C, obj, interfaceC124805du.getValue());
        InterfaceC124805du interfaceC124805du3 = this.A05;
        interfaceC124805du3.C49(c110374uf2);
        this.A04.C15(((C110374uf) interfaceC124805du3.getValue()).AXK());
        this.A02 = false;
        InterfaceC124805du interfaceC124805du4 = c105904mu.A08;
        C3WE.A1D(interfaceC124805du4, true);
        if (C3WG.A1S(c105904mu.A05)) {
            C116665Cf c116665Cf = c105904mu.A09;
            int size = c116665Cf.size();
            for (int i = 0; i < size; i++) {
                C111884xC c111884xC = (C111884xC) c116665Cf.get(i);
                c111884xC.A04.Aeh();
                c111884xC.A01(c105904mu.A00);
            }
            C3WE.A1D(interfaceC124805du4, false);
        }
    }

    public final void A01(long j) {
        if (this.A03.AZt() == -1.0f) {
            this.A01 = true;
            InterfaceC124805du interfaceC124805du = this.A05;
            boolean areEqual = C00C.areEqual(((C110374uf) interfaceC124805du.getValue()).A05, ((C110374uf) interfaceC124805du.getValue()).A04);
            C110374uf c110374uf = (C110374uf) interfaceC124805du.getValue();
            if (areEqual) {
                this.A09.C49(c110374uf.A05);
            } else {
                this.A09.C49(c110374uf.Auf(j));
                this.A00 = ((C110374uf) interfaceC124805du.getValue()).Aus(j);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x008a, code lost:
    
        if (r6.AZt() == (-3.0f)) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(InterfaceC124595dZ interfaceC124595dZ, Object obj) {
        if (this.A02 && C00C.areEqual(obj, null)) {
            return;
        }
        InterfaceC124805du interfaceC124805du = this.A08;
        if (C00C.areEqual(interfaceC124805du.getValue(), obj) && this.A03.AZt() == -1.0f) {
            return;
        }
        interfaceC124805du.C49(obj);
        this.A06.C49(interfaceC124595dZ);
        InterfaceC124745do interfaceC124745do = this.A03;
        Object value = interfaceC124745do.AZt() == -3.0f ? obj : this.A09.getValue();
        InterfaceC124805du interfaceC124805du2 = this.A07;
        A00(value, !C3WG.A1S(interfaceC124805du2));
        C3WE.A1D(interfaceC124805du2, interfaceC124745do.AZt() == -3.0f);
        if (interfaceC124745do.AZt() >= 0.0f) {
            obj = ((C110374uf) this.A05.getValue()).Auf((long) (((C110374uf) r1.getValue()).AXK() * interfaceC124745do.AZt()));
        }
        this.A09.C49(obj);
        this.A02 = false;
        interfaceC124745do.C0A(-1.0f);
    }

    public final void A03(InterfaceC124595dZ interfaceC124595dZ, Object obj, Object obj2) {
        this.A08.C49(obj2);
        this.A06.C49(interfaceC124595dZ);
        InterfaceC124805du interfaceC124805du = this.A05;
        if (C00C.areEqual(((C110374uf) interfaceC124805du.getValue()).A04, obj) && C00C.areEqual(((C110374uf) interfaceC124805du.getValue()).A05, obj2)) {
            return;
        }
        A00(obj, false);
    }

    @Override // p000X.InterfaceC122675aQ
    public Object getValue() {
        return this.A09.getValue();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("current value: ");
        A04.append(this.A09.getValue());
        A04.append(", target: ");
        A04.append(this.A08.getValue());
        A04.append(", spec: ");
        return AbstractC34821ac.A1G(this.A06.getValue(), A04);
    }
}
