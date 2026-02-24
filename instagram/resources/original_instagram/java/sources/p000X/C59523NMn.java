package p000X;

import android.app.Activity;
import android.content.Context;
import android.widget.ImageView;
import com.instagram.common.session.UserSession;
import redex.C$StoreFenceHelper;

/* renamed from: X.NMn, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C59523NMn {
    public final InterfaceC73127Soo A00;
    public final C65247PeY A01;
    public final String A02;
    public final Context A03;
    public final UserSession A04;
    public final InterfaceC98837paV A05;
    public final C180426xS A06;
    public final C64863PWc A07;

    public C59523NMn(Activity activity, Context context, AbstractC249659lp abstractC249659lp, UserSession userSession, InterfaceC98837paV interfaceC98837paV, C180426xS c180426xS, InterfaceC73002Smm interfaceC73002Smm, InterfaceC73127Soo interfaceC73127Soo, int i) {
        D1F.A0y(userSession);
        D1F.A0z(context);
        this.A04 = userSession;
        this.A03 = context;
        this.A06 = c180426xS;
        this.A00 = interfaceC73127Soo;
        this.A05 = interfaceC98837paV;
        String str = AbstractC163916Sl.A01(userSession).A04;
        str = str == null ? "" : str;
        this.A02 = str;
        this.A01 = new C65247PeY(context, abstractC249659lp, userSession, interfaceC98837paV, c180426xS, interfaceC73002Smm, str, new C68142QkJ(this, 14), new BL8(interfaceC73127Soo, 33), i);
        C64789PTg c64789PTg = new C64789PTg(this);
        C65606PkL c65606PkL = new C65606PkL(this);
        C65480PiJ c65480PiJ = new C65480PiJ(this, 4);
        C64863PWc c64863PWc = new C64863PWc();
        c64863PWc.A01 = context;
        c64863PWc.A02 = userSession;
        c64863PWc.A00 = activity;
        c64863PWc.A06 = c180426xS;
        c64863PWc.A03 = interfaceC98837paV;
        c64863PWc.A0B = true;
        c64863PWc.A04 = c64789PTg;
        c64863PWc.A08 = c65606PkL;
        c64863PWc.A07 = c65480PiJ;
        c64863PWc.A09 = new C65288PfD(c64863PWc);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A07 = c64863PWc;
    }

    public final void A00() {
        C65247PeY c65247PeY = this.A01;
        c65247PeY.A02 = null;
        C65247PeY.A01(c65247PeY);
        C173236lr A02 = AbstractC173156lj.A02(c65247PeY.A04);
        C3MR c3mr = C3MR.A0J;
        A02.A0x(c65247PeY.A00, c65247PeY.A01, c3mr);
        A02.A06.A02();
        c65247PeY.A07.invoke(c65247PeY.A02);
        c65247PeY.A03 = null;
        c65247PeY.A00 = null;
        c65247PeY.A05.A0C = null;
    }

    public final void A01(ImageView imageView, String str) {
        imageView.setImageDrawable(this.A01.A02());
        Context context = this.A03;
        AnonymousClass223.A11(context, imageView, 2131971810);
        imageView.setImageTintList(C0DY.A00(context.getColor(C0DW.A08(context)), context.getColor(C0DW.A0G(context)), 255));
        C0RL.A00(new ViewOnClickListenerC63791Ow6(str, this, 2), imageView);
    }

    public final void A02(EnumC46527ICn enumC46527ICn, ICA ica, String str) {
        if (this.A06.A0y == EnumC149645ou.A0A && this.A05.DMp()) {
            this.A00.FUE();
        }
        this.A00.EnM();
        this.A07.GJ0(enumC46527ICn, null, ica, null, str);
    }

    public final void A03(ICA ica, String str) {
        C65247PeY c65247PeY = this.A01;
        C180426xS c180426xS = c65247PeY.A06;
        if (c180426xS.A12 == null && c180426xS.A11 == null) {
            A02(null, ica, str);
            return;
        }
        this.A00.GF2(c65247PeY, false);
        c65247PeY.A03();
        c65247PeY.onResume();
    }
}
