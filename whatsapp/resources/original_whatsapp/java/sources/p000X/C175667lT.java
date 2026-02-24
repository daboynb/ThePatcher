package p000X;

import android.os.Handler;
import java.io.File;

/* renamed from: X.7lT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C175667lT implements C81K {
    public AbstractC41102IWs A00;
    public C175647lR A01;
    public AbstractC149786jl A02;
    public Runnable A03;
    public final Handler A04;
    public final AbstractC034906d A05;
    public final C035006e A06;
    public final C035006e A07;
    public final C035006e A08;
    public final InterfaceC07420Or A09;
    public final InterfaceC07420Or A0A;
    public final InterfaceC024600q A0B;
    public final C07B A0C;
    public final AnonymousClass075 A0D;
    public final C036706w A0E;
    public final C28401Cc A0F;
    public final C152656oO A0G;
    public final C83T A0H;
    public final C0NI A0I;
    public final C34333FNe A0J;
    public final File A0K;

    public C175667lT(C83T c83t, File file) {
        C00C.A0A(c83t, 0);
        this.A0H = c83t;
        this.A0K = file;
        this.A0G = (C152656oO) C00X.A03(49303);
        this.A0D = AbstractC34841ae.A0X();
        this.A0F = AbstractC127835iq.A0x();
        this.A0J = (C34333FNe) C00H.A02(2054);
        this.A0E = AbstractC34841ae.A0f();
        this.A0I = AbstractC34841ae.A0v();
        C07B A0L = AbstractC34841ae.A0L();
        this.A0C = A0L;
        this.A0B = ((C5jE) C00X.A03(49270)).A01(A0L.A0Z(22707)).A00();
        C035006e A0A = AbstractC127875iu.A0A(0);
        this.A07 = A0A;
        C035006e A0A2 = AbstractC127875iu.A0A((int) C10360a5.A06(file));
        this.A06 = A0A2;
        C035006e A0b = C3WD.A0b(new C6VA(this));
        this.A08 = A0b;
        C166217Qe A00 = C166217Qe.A00(this, 32);
        this.A09 = A00;
        C17V A002 = AbstractC151036lm.A00(A0A, A0A2, new C38I(4), false);
        this.A05 = A002;
        C166217Qe A003 = C166217Qe.A00(this, 33);
        this.A0A = A003;
        this.A04 = AbstractC34831ad.A09();
        this.A03 = RunnableC179017qy.A00(this, 49);
        ((C130855pt) c83t).A09 = this;
        A0b.A0A(A00);
        A002.A0A(A003);
    }

    public static final void A00(C175667lT c175667lT) {
        AbstractC41102IWs abstractC41102IWs = c175667lT.A00;
        if (abstractC41102IWs != null) {
            abstractC41102IWs.A04();
        }
        AbstractC41102IWs abstractC41102IWs2 = c175667lT.A00;
        if (abstractC41102IWs2 != null) {
            c175667lT.A07.A0D(Integer.valueOf(abstractC41102IWs2.A02()));
        }
        AbstractC41102IWs abstractC41102IWs3 = c175667lT.A00;
        if (abstractC41102IWs3 != null) {
            abstractC41102IWs3.A02();
            if (AbstractC127845ir.A19(c175667lT.A07) != null) {
                c175667lT.A0H.setSeekbarContentDescription(r0.intValue());
            }
        }
        c175667lT.A08.A0D(new C6VB(c175667lT));
        c175667lT.A0J.A00();
    }

    public static final void A01(C175667lT c175667lT) {
        AbstractC41102IWs abstractC41102IWs = c175667lT.A00;
        if (abstractC41102IWs != null) {
            abstractC41102IWs.A09();
        }
        AbstractC41102IWs abstractC41102IWs2 = c175667lT.A00;
        if (abstractC41102IWs2 != null) {
            abstractC41102IWs2.A06();
        }
        c175667lT.A00 = null;
        c175667lT.A08.A0D(new C6VA(c175667lT));
        C3WE.A1G(c175667lT.A07, 0);
        c175667lT.A0J.A00();
    }

    public static final void A02(C175667lT c175667lT, int i, boolean z) {
        Number A19;
        Number A192 = AbstractC127845ir.A19(c175667lT.A06);
        if (A192 != null) {
            int intValue = A192.intValue();
            int A01 = C23506AcT.A01((i / 1000.0f) * intValue);
            int i2 = (intValue - 50) - 1;
            if (A01 > i2) {
                A01 = i2;
            }
            if (A01 < 0) {
                A01 = 0;
            }
            C035006e c035006e = c175667lT.A07;
            C3WE.A1G(c035006e, A01);
            if (!z || (A19 = AbstractC127845ir.A19(c035006e)) == null) {
                return;
            }
            c175667lT.A0H.setSeekbarContentDescription(A19.intValue());
        }
    }
}
