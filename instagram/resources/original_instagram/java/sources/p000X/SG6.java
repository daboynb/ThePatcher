package p000X;

import com.instagram.common.session.UserSession;

/* loaded from: classes17.dex */
public final class SG6 extends AbstractC15960em {
    public int A00;
    public UserSession A01;
    public C85562ZhZ A02;
    public UM0 A03;
    public AWJ A04;
    public InterfaceC61020NsU A05;
    public boolean A06;

    public static UN4 A00(B69 b69) {
        return (UN4) ((SG6) b69.getValue()).A05.getValue();
    }

    public final void A0a() {
        Object value;
        UN4 A00;
        AWJ awj = this.A04;
        do {
            value = awj.getValue();
            UN4 un4 = (UN4) value;
            int i = un4.A02;
            int i2 = un4.A03;
            int i3 = un4.A05;
            int i4 = un4.A04;
            int i5 = un4.A01;
            C0RQ c0rq = un4.A06;
            boolean z = un4.A07;
            A00 = UN4.A00(c0rq, i, i2, i3, i4);
            A00.A01 = i5;
            A00.A06 = c0rq;
            A00.A00 = 0.0f;
            A00.A07 = z;
        } while (!AWJ.A08(value, A00, awj));
    }
}
