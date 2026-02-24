package p000X;

/* renamed from: X.70y, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1599370y {
    public C168867aE A00;
    public boolean A01;
    public boolean A02;
    public final C7ZK A03;

    public final InterfaceC1844682t A00() {
        return this.A03 == null ? new C29039CvS() : new InterfaceC1844682t() { // from class: X.7id
            @Override // p000X.InterfaceC1844682t
            public final void AMi(C1O5 c1o5) {
                String A0F;
                byte[] bArr;
                C1599370y c1599370y = C1599370y.this;
                C7ZK c7zk = c1599370y.A03;
                C168867aE c168867aE = c1599370y.A00;
                boolean z = c1599370y.A02;
                boolean z2 = c1599370y.A01;
                if (c7zk.A0O()) {
                    c1o5.A0D = c7zk.A0G();
                    Integer num = c7zk.A0C;
                    if (num == null || num.intValue() != 2 || (A0F = c7zk.A0I) == null) {
                        A0F = c7zk.A0F();
                    }
                    c1o5.A0A = A0F;
                    c1o5.A0E = c7zk instanceof C146476eM ? ((C146476eM) c7zk).A01 : c7zk.A0E;
                    c1o5.A04 = c7zk.A04;
                    c7zk.A0M(c1o5);
                    if (c168867aE != null) {
                        C7A4.A01(c1o5, c168867aE);
                    }
                    if (!z || (bArr = c7zk.A0X) == null || z2) {
                        bArr = c7zk.A0W;
                    }
                    c1o5.A0l(bArr);
                    Integer num2 = c7zk.A0C;
                    if (num2 != null) {
                        c1o5.A01 = num2.intValue();
                    }
                    if (AbstractC34841ae.A1a(c7zk.A0h)) {
                        c1o5.A00 = c7zk.A00;
                    }
                    if (AbstractC34841ae.A1a(c7zk.A0i)) {
                        c1o5.C3V(c7zk.A05);
                        c1o5.C0w(c7zk.A03);
                    }
                }
            }
        };
    }

    public C1599370y(C7ZK c7zk) {
        this.A03 = c7zk;
    }
}
