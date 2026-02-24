package p000X;

import android.app.Activity;

/* renamed from: X.AcU, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23507AcU {
    public static final C23508AcV A07 = new C23508AcV();
    public final C039808f A00;
    public final C07B A01;
    public final C0D8 A02;
    public final C00V A05;
    public final C36821e1 A06 = (C36821e1) C00X.A03(941);
    public final C14700hy A03 = (C14700hy) C00H.A02(5015);
    public final C07140Nl A04 = (C07140Nl) C00H.A02(74);

    public final DialogInterfaceC23863Ajt A01(Activity activity, C34639Fbl c34639Fbl) {
        int A1Z = AbstractC34841ae.A1Z(activity, c34639Fbl);
        C07140Nl c07140Nl = this.A04;
        int time = ((int) ((c07140Nl.A00.A00().getTime() - C07T.A00(c07140Nl.A01)) / 86400000)) + 1;
        InterfaceC024100j interfaceC024100j = AbstractC05950Is.A05;
        long j = time;
        A00(this, null, 0, j, this.A00.A00().getTime());
        C23860Ajp A00 = AbstractC26103BmF.A00(activity);
        A00.A0C(2131898633);
        C00V c00v = this.A05;
        Object[] objArr = new Object[A1Z];
        AbstractC34811ab.A1V(objArr, time, 0);
        A00.A0Q(c00v.A0N(objArr, 2131755529, j));
        A00.A0X(new DialogInterfaceOnClickListenerC27504CQn(activity, this, c34639Fbl, time, 0), 2131900045);
        A00.A0V(new DialogInterfaceOnClickListenerC27500CQj(activity, time, 0, this), 2131901851);
        return AbstractC34871ah.A0I(A00);
    }

    public static final void A00(C23507AcU c23507AcU, Integer num, int i, long j, long j2) {
        if (c23507AcU.A01.A0Z(3299)) {
            BJi bJi = new BJi();
            bJi.A02 = AbstractC34821ac.A0s();
            if (i != 0) {
                bJi.A01 = num;
            }
            bJi.A00 = Integer.valueOf(i);
            bJi.A04 = Long.valueOf(j);
            bJi.A03 = Long.valueOf(j2);
            c23507AcU.A02.Bpr(bJi);
        }
    }

    public C23507AcU() {
        C05Q.A00(66201);
        this.A00 = (C039808f) C00H.A02(27);
        this.A02 = AbstractC34851af.A0S();
        this.A05 = AbstractC34841ae.A0i();
        this.A01 = AbstractC34851af.A0P();
    }
}
