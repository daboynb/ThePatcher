package p000X;

import android.os.Build;

/* renamed from: X.Cry, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28823Cry implements GZ5 {
    public C26430Brd A00;
    public AbstractC222679uJ A01;
    public final C29298Czd A02;
    public final C12550ds A03;
    public final C0MF A04;
    public final String A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final boolean A08;
    public final C07B A09;
    public final AnonymousClass075 A0A;
    public final C039908g A0B;
    public final C29093CwK A0C;
    public final C0NI A0D;

    public C28823Cry(C0MF c0mf, String str, boolean z) {
        this.A04 = c0mf;
        this.A05 = str;
        this.A08 = z;
        C07B A0L = AbstractC34841ae.A0L();
        this.A09 = A0L;
        C0NI A0v = AbstractC34841ae.A0v();
        this.A0D = A0v;
        AnonymousClass075 A0X = AbstractC34841ae.A0X();
        this.A0A = A0X;
        C039908g A0c = AbstractC34841ae.A0c();
        this.A0B = A0c;
        this.A0C = AbstractC23470Abt.A0b();
        this.A02 = AbstractC23470Abt.A0a();
        Integer num = IO7.A0C;
        this.A06 = C29704DFs.A00(num, this, 43);
        this.A07 = C29704DFs.A00(num, this, 44);
        C12550ds A00 = C12550ds.A00("IndiaUpiLiteAuthenticationManager", "payment", "IN");
        this.A03 = A00;
        C00C.A0A(A0L, 0);
        AbstractC34851af.A19(A0X, A0v, A0c, 1);
        AbstractC222679uJ ebs = new EBS(c0mf, this, A0L, A0X, A0c, A0v, 2131900159, 0);
        if (!ebs.A06()) {
            ebs = new EBT(c0mf, this, A0X, A0c, null, 2131900159);
            if (!ebs.A06()) {
                ebs = null;
            }
        }
        this.A01 = ebs;
        if (!(ebs instanceof EBS) || Build.VERSION.SDK_INT < 23) {
            return;
        }
        boolean A1K = AbstractC34841ae.A1K(((C41357Iey) this.A07.getValue()).A04(32768));
        int A04 = ((C21) this.A06.getValue()).A00.A04(255);
        if ((11 == A04 || 12 == A04) && A1K) {
            A00.A06("Biometric hardware detected but not enrolled, using device credentials instead");
            this.A01 = new EBT(c0mf, this, A0X, A0c, 2131900163, 2131900159);
        }
    }

    public static final void A00(C28823Cry c28823Cry, Integer num, int i) {
        C29093CwK c29093CwK = c28823Cry.A0C;
        C25103BJp A06 = c29093CwK.A06(Integer.valueOf(i), num, "enable_screen_lock_message", c28823Cry.A05);
        A06.A06 = Boolean.valueOf(c28823Cry.A08);
        c29093CwK.BAb(A06);
    }

    public final void A01() {
        this.A03.A06("Authenticating user");
        AbstractC222679uJ abstractC222679uJ = this.A01;
        if (abstractC222679uJ != null && abstractC222679uJ.A06()) {
            abstractC222679uJ.A04();
            return;
        }
        C23859Ajo A0r = AbstractC34881ai.A0r(this.A04);
        A0r.A0T(2131900165);
        A0r.A0S(2131900164);
        A0r.A0Y(new DialogInterfaceOnClickListenerC27493CQc(this, 32), 2131900169);
        A0r.A0W(new DialogInterfaceOnClickListenerC27493CQc(this, 33), 2131901851);
        A0r.A0A();
        A00(this, null, 0);
    }

    @Override // p000X.GZ5
    public void BGI(int i) {
        C26430Brd c26430Brd;
        C12550ds c12550ds = this.A03;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Biometric authentication finished with result: ");
        AbstractC23471Abu.A1O(c12550ds, A04, i);
        if (i != -1 || (c26430Brd = this.A00) == null) {
            return;
        }
        BSe.A19(c26430Brd.A00);
    }
}
