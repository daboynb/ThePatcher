package p000X;

import com.google.common.base.Optional;
import com.whatsapp.calling.infra.voipcalling.CallState;

/* renamed from: X.9Sx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C210539Sx {
    public C35206Fln A00;
    public C218759mO A01;
    public boolean A02;
    public final AbstractC034906d A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final Optional A09;
    public final C12760eH A0A;
    public final C29261Fr A0B;
    public final C0O7 A0C;
    public final C0MT A0D;
    public final InterfaceC024100j A0E;
    public final AbstractC026601w A0F;

    public final void A00(C218759mO c218759mO) {
        C29261Fr c29261Fr;
        Integer num;
        if (this.A02) {
            c29261Fr = this.A0B;
            num = IO7.A1A;
        } else {
            if ((c218759mO != null ? c218759mO.A0B : null) != CallState.ACTIVE) {
                c29261Fr = this.A0B;
                num = IO7.A0j;
            } else {
                if (c218759mO != null) {
                    if (c218759mO.A0d) {
                        C212329aa c212329aa = c218759mO.A0A;
                        if (c212329aa == null || c212329aa.A0A != 1) {
                            c29261Fr = this.A0B;
                            num = IO7.A0Y;
                        } else {
                            boolean z = c218759mO.A0W;
                            c29261Fr = this.A0B;
                            num = z ? IO7.A0j : IO7.A00;
                        }
                    } else if (c218759mO.A0V) {
                        c29261Fr = this.A0B;
                        num = IO7.A0N;
                    }
                }
                c29261Fr = this.A0B;
                num = IO7.A0C;
            }
        }
        c29261Fr.A0D(new C216909ii(null, null, null, num, null));
    }

    public C210539Sx() {
        AbstractC026601w A12 = AbstractC127875iu.A12();
        this.A0F = A12;
        this.A0A = AbstractC34841ae.A08();
        this.A05 = AbstractC037707g.A00(3081);
        this.A0C = AbstractC34841ae.A0a();
        this.A06 = AbstractC037707g.A00(1506);
        this.A08 = C05Q.A00(49400);
        this.A09 = C00X.A01(547);
        this.A0D = AbstractC213409cd.A00(A12, new AK3(this, ((C9QG) C05V.A02(this.A06)).A00(false), 5));
        this.A04 = AbstractC34811ab.A0N();
        C29261Fr A0d = AbstractC34801aa.A0d();
        this.A0B = A0d;
        this.A03 = A0d;
        this.A07 = AbstractC34811ab.A0L();
        this.A0E = C23195AQz.A00(IO7.A01, this, 24);
    }
}
