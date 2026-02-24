package p000X;

/* renamed from: X.0f1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C13210f1 implements C0QW {
    public int A00;
    public long A01;
    public final InterfaceC024600q A02;
    public final C0UF A03;
    public final InterfaceC024100j A04;
    public final C07B A05;
    public final C033305f A06;
    public final C07C A07;

    public C13210f1(InterfaceC024600q interfaceC024600q, C07B c07b, C033305f c033305f, C07C c07c) {
        C00C.A0A(c07c, 1);
        C00C.A0A(c07b, 2);
        C00C.A0A(c033305f, 3);
        this.A02 = interfaceC024600q;
        this.A07 = c07c;
        this.A05 = c07b;
        this.A06 = c033305f;
        this.A03 = (C0UF) C00H.A02(324);
        this.A01 = -1L;
        this.A00 = -1;
        this.A04 = AbstractC024000i.A01(new C34581aE(this, 1));
    }

    public void A02(Object obj, String str) {
        C0UF c0uf;
        long j;
        String obj2;
        C00C.A0A(obj, 1);
        StringBuilder sb = new StringBuilder();
        sb.append("XFamilyUserFlowLoggerImpl/annotateUserFlow: marker=");
        sb.append(AbstractC14620hq.A00(this.A00));
        sb.append(", key=");
        sb.append(str);
        sb.append(", value=");
        sb.append(obj);
        C00C.A0A(sb.toString(), 0);
        if (A00()) {
            if (obj instanceof Long) {
                this.A03.flowAnnotate(this.A01, str, ((Number) obj).longValue());
                return;
            }
            if (obj instanceof Double) {
                C0UF c0uf2 = this.A03;
                long j2 = this.A01;
                double doubleValue = ((Number) obj).doubleValue();
                ((C0UG) c0uf2).A00.markerAnnotate((int) j2, (int) (j2 >>> 32), str, doubleValue);
                return;
            }
            if (obj instanceof Integer) {
                this.A03.flowAnnotate(this.A01, str, ((Number) obj).intValue());
                return;
            }
            if (obj instanceof String) {
                c0uf = this.A03;
                j = this.A01;
                obj2 = (String) obj;
            } else {
                boolean z = obj instanceof Boolean;
                c0uf = this.A03;
                j = this.A01;
                if (z) {
                    c0uf.flowAnnotate(j, str, ((Boolean) obj).booleanValue());
                    return;
                }
                obj2 = obj.toString();
            }
            c0uf.flowAnnotate(j, str, obj2);
        }
    }

    public void A05(String str, String str2) {
        C00C.A0A(str2, 1);
        StringBuilder sb = new StringBuilder();
        sb.append("XFamilyUserFlowLoggerImpl/failUserFlowWithPoint: marker=");
        sb.append(AbstractC14620hq.A00(this.A00));
        sb.append(", point=");
        sb.append(str);
        C00C.A0A(sb.toString(), 0);
        if (A00()) {
            this.A03.flowEndFail(this.A01, str, str2);
            if (A00()) {
                this.A01 = -1L;
                this.A00 = -1;
            }
        }
    }

    @Override // p000X.C0QV
    public /* synthetic */ void BFl() {
    }

    private final boolean A00() {
        return ((C1G8) this.A02.get()).A00();
    }

    public void A01() {
        StringBuilder sb = new StringBuilder();
        sb.append("XFamilyUserFlowLoggerImpl/logFlowSuccess: marker=");
        sb.append(AbstractC14620hq.A00(this.A00));
        C00C.A0A(sb.toString(), 0);
        if (A00()) {
            this.A03.flowEndSuccess(this.A01);
            if (A00()) {
                this.A01 = -1L;
                this.A00 = -1;
            }
        }
    }

    public void A03(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("XFamilyUserFlowLoggerImpl/cancelUserFlowWithPoint: marker=");
        sb.append(AbstractC14620hq.A00(this.A00));
        sb.append(", point=");
        sb.append(str);
        C00C.A0A(sb.toString(), 0);
        if (A00()) {
            A04(str);
            this.A03.AN9(this.A01, str);
            if (A00()) {
                this.A01 = -1L;
                this.A00 = -1;
            }
        }
    }

    public void A04(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("XFamilyUserFlowLoggerImpl/logPoint: marker=");
        sb.append(AbstractC14620hq.A00(this.A00));
        sb.append(", point=");
        sb.append(str);
        C00C.A0A(sb.toString(), 0);
        if (A00()) {
            this.A03.flowMarkPoint(this.A01, str);
        }
    }

    public void A06(String str, String str2, int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("XFamilyUserFlowLoggerImpl/startUserFlowWithPoint: marker=");
        sb.append(AbstractC14620hq.A00(i));
        sb.append(", point=");
        sb.append(str2);
        C00C.A0A(sb.toString(), 0);
        if (A00()) {
            if (A00()) {
                long j = this.A01;
                if (j != -1) {
                    C0UF c0uf = this.A03;
                    c0uf.flowMarkPoint(j, "FLOW_START_BEFORE_PREVIOUS_ENDED");
                    c0uf.flowEndFail(this.A01, "FLOW_STARTED_BEFORE_PREVIOUS_ENDED", null);
                }
            }
            C0UF c0uf2 = this.A03;
            long j2 = i | (0 << 32);
            this.A01 = j2;
            this.A00 = i;
            c0uf2.ANA(new C4X(str, false), j2);
            c0uf2.flowMarkPoint(this.A01, str2);
            if (this.A05.A0Z(6084)) {
                A02(this.A06.A0Y(), "encrypted_rid");
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Current flow is:");
            sb2.append(this.A01);
            sb2.append(", ");
            sb2.append(this);
            C00C.A0A(sb2.toString(), 0);
        }
    }

    @Override // p000X.C0QV
    public void onAppBackgrounded() {
        if (((Boolean) this.A04.getValue()).booleanValue()) {
            this.A07.BwY(new RunnableC22981AGg(this, 32), "xfam_flow_on_app_bg");
        }
    }

    public C13210f1() {
        this(C05Q.A00(2519), (C07B) C00H.A02(155), (C033305f) C00H.A02(10), (C07C) C00H.A02(191));
    }
}
