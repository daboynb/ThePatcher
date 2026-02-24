package p000X;

/* renamed from: X.0UC, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0UC implements C0QW {
    public int A00;
    public long A01;
    public final C0UF A02;
    public final C07B A03;
    public final C033305f A04;

    public C0UC(C07B c07b, C033305f c033305f, C0UF c0uf) {
        C00C.A0A(c07b, 0);
        C00C.A0A(c0uf, 1);
        C00C.A0A(c033305f, 2);
        this.A03 = c07b;
        this.A02 = c0uf;
        this.A04 = c033305f;
        this.A01 = -1L;
        this.A00 = -1;
    }

    public void A01(Object obj, String str) {
        C0UF c0uf;
        long j;
        String obj2;
        C00C.A0A(obj, 1);
        StringBuilder sb = new StringBuilder();
        sb.append("XFamilyUserFlowLogger/annotateUserFlow: marker=");
        sb.append(AbstractC14620hq.A00(this.A00));
        sb.append(", key=");
        sb.append(str);
        sb.append(", value=");
        sb.append(obj);
        C00C.A0A(sb.toString(), 0);
        if (A06()) {
            if (obj instanceof Long) {
                this.A02.flowAnnotate(this.A01, str, ((Number) obj).longValue());
                return;
            }
            if (obj instanceof Double) {
                C0UF c0uf2 = this.A02;
                long j2 = this.A01;
                double doubleValue = ((Number) obj).doubleValue();
                ((C0UG) c0uf2).A00.markerAnnotate((int) j2, (int) (j2 >>> 32), str, doubleValue);
                return;
            }
            if (obj instanceof Integer) {
                this.A02.flowAnnotate(this.A01, str, ((Number) obj).intValue());
                return;
            }
            if (obj instanceof String) {
                c0uf = this.A02;
                j = this.A01;
                obj2 = (String) obj;
            } else {
                boolean z = obj instanceof Boolean;
                c0uf = this.A02;
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

    public abstract boolean A06();

    @Override // p000X.C0QV
    public /* synthetic */ void BFl() {
    }

    @Override // p000X.C0QV
    public void onAppBackgrounded() {
    }

    public void A00() {
        StringBuilder sb = new StringBuilder();
        sb.append("XFamilyUserFlowLogger/logFlowSuccess: marker=");
        sb.append(AbstractC14620hq.A00(this.A00));
        C00C.A0A(sb.toString(), 0);
        if (A06()) {
            this.A02.flowEndSuccess(this.A01);
            if (A06()) {
                this.A01 = -1L;
                this.A00 = -1;
            }
        }
    }

    public void A02(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("XFamilyUserFlowLogger/cancelUserFlowWithPoint: marker=");
        sb.append(AbstractC14620hq.A00(this.A00));
        sb.append(", point=");
        sb.append(str);
        C00C.A0A(sb.toString(), 0);
        if (A06()) {
            A03(str);
            this.A02.AN9(this.A01, str);
            if (A06()) {
                this.A01 = -1L;
                this.A00 = -1;
            }
        }
    }

    public void A03(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("XFamilyUserFlowLogger/logPoint: marker=");
        sb.append(AbstractC14620hq.A00(this.A00));
        sb.append(", point=");
        sb.append(str);
        C00C.A0A(sb.toString(), 0);
        if (A06()) {
            this.A02.flowMarkPoint(this.A01, str);
        }
    }

    public void A04(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        sb.append("XFamilyUserFlowLogger/failUserFlowWithPoint: marker=");
        sb.append(AbstractC14620hq.A00(this.A00));
        sb.append(", point=");
        sb.append(str);
        C00C.A0A(sb.toString(), 0);
        if (A06()) {
            this.A02.flowEndFail(this.A01, str, str2);
            if (A06()) {
                this.A01 = -1L;
                this.A00 = -1;
            }
        }
    }

    public void A05(String str, String str2, int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("XFamilyUserFlowLogger/startUserFlowWithPoint: marker=");
        sb.append(AbstractC14620hq.A00(i));
        sb.append(", point=");
        sb.append(str2);
        C00C.A0A(sb.toString(), 0);
        if (A06()) {
            if (A06()) {
                long j = this.A01;
                if (j != -1) {
                    C0UF c0uf = this.A02;
                    c0uf.flowMarkPoint(j, "FLOW_START_BEFORE_PREVIOUS_ENDED");
                    c0uf.flowEndFail(this.A01, "FLOW_STARTED_BEFORE_PREVIOUS_ENDED", null);
                }
            }
            C0UF c0uf2 = this.A02;
            long j2 = i | (0 << 32);
            this.A01 = j2;
            this.A00 = i;
            c0uf2.ANA(new C4X(str, false), j2);
            c0uf2.flowMarkPoint(this.A01, str2);
            if (this.A03.A0Z(6084)) {
                A01(this.A04.A0Y(), "encrypted_rid");
            }
        }
    }
}
