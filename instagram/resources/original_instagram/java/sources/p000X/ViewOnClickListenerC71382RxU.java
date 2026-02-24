package p000X;

import android.view.View;
import android.widget.ImageView;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;

/* renamed from: X.RxU, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class ViewOnClickListenerC71382RxU implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public ViewOnClickListenerC71382RxU(C9PP c9pp, C2078381j c2078381j, AnonymousClass454 anonymousClass454, int i) {
        this.$t = i;
        switch (i) {
            case 9:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 17:
            case 18:
            case 19:
                this.A01 = c9pp;
                this.A02 = c2078381j;
                this.A00 = anonymousClass454;
                break;
            case 10:
            case 16:
            default:
                this.A00 = anonymousClass454;
                this.A01 = c9pp;
                this.A02 = c2078381j;
                break;
        }
    }

    public static C72232nL A00(View view, ViewOnClickListenerC71382RxU viewOnClickListenerC71382RxU) {
        InterfaceC93904elU interfaceC93904elU = (InterfaceC93904elU) viewOnClickListenerC71382RxU.A00;
        D1F.A10(view);
        interfaceC93904elU.EDY(view);
        C72232nL c72232nL = (C72232nL) viewOnClickListenerC71382RxU.A02;
        C72232nL.A06(c72232nL, true);
        return c72232nL;
    }

    public static AnonymousClass454 A01(ViewOnClickListenerC71382RxU viewOnClickListenerC71382RxU, C9PP c9pp, String str) {
        c9pp.A01((C2078381j) viewOnClickListenerC71382RxU.A02, str);
        return (AnonymousClass454) viewOnClickListenerC71382RxU.A00;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05;
        int i;
        switch (this.$t) {
            case 0:
                A05 = AbstractC315719l.A05(731718841);
                ((InterfaceC93866ekV) this.A00).EvR();
                C72232nL c72232nL = (C72232nL) this.A02;
                C72232nL.A06(c72232nL, true);
                c72232nL.A0L.remove(this.A01);
                i = -1550291391;
                break;
            case 1:
                A05 = AbstractC315719l.A05(590721380);
                ((InterfaceC93866ekV) this.A00).F5t();
                C72232nL c72232nL2 = (C72232nL) this.A02;
                C72232nL.A06(c72232nL2, true);
                c72232nL2.A0L.remove(this.A01);
                i = -14105603;
                break;
            case 2:
                A05 = AbstractC315719l.A05(-257500136);
                C72232nL A00 = A00(view, this);
                C112174Pl c112174Pl = (C112174Pl) this.A01;
                int i2 = c112174Pl.A00;
                if (i2 == 0) {
                    i2 = AbstractC112164Pk.A01();
                }
                if (i2 == -1) {
                    A00.A0M.remove(c112174Pl);
                }
                i = 2046187813;
                break;
            case 3:
                A05 = AbstractC315719l.A05(-361971173);
                C72232nL A002 = A00(view, this);
                C112174Pl c112174Pl2 = (C112174Pl) this.A01;
                int i3 = c112174Pl2.A00;
                if (i3 == 0) {
                    i3 = AbstractC112164Pk.A01();
                }
                if (i3 == -1) {
                    A002.A0M.remove(c112174Pl2);
                }
                i = -745312410;
                break;
            case 4:
                A05 = AbstractC315719l.A05(-1341921988);
                InterfaceC93904elU interfaceC93904elU = (InterfaceC93904elU) this.A00;
                D1F.A10(view);
                interfaceC93904elU.FH3(view);
                C72232nL c72232nL3 = (C72232nL) this.A02;
                C72232nL.A06(c72232nL3, true);
                C112174Pl c112174Pl3 = (C112174Pl) this.A01;
                int i4 = c112174Pl3.A00;
                if (i4 == 0) {
                    i4 = AbstractC112164Pk.A01();
                }
                if (i4 == -1) {
                    c72232nL3.A0M.remove(c112174Pl3);
                }
                i = -967668391;
                break;
            case 5:
                A05 = AbstractC315719l.A05(-59812157);
                C72232nL A003 = A00(view, this);
                C112174Pl c112174Pl4 = (C112174Pl) this.A01;
                int i5 = c112174Pl4.A00;
                if (i5 == 0) {
                    i5 = AbstractC112164Pk.A01();
                }
                if (i5 == -1) {
                    A003.A0M.remove(c112174Pl4);
                }
                i = 1676812137;
                break;
            case 6:
                A05 = AbstractC315719l.A05(1993347034);
                C8OJ c8oj = (C8OJ) this.A01;
                if (c8oj != null) {
                    c8oj.A00((View) this.A02, (AbstractC42668Gjq) this.A00);
                }
                i = 1448296921;
                break;
            case 7:
                A05 = AbstractC315719l.A05(998146722);
                C8OJ c8oj2 = (C8OJ) this.A00;
                if (c8oj2 != null) {
                    c8oj2.A00((View) this.A02, (AbstractC42668Gjq) this.A01);
                }
                i = 376053538;
                break;
            case 8:
                A05 = AbstractC315719l.A05(-1902108027);
                C8OJ c8oj3 = (C8OJ) this.A01;
                if (c8oj3 != null) {
                    c8oj3.A00((View) this.A02, (AbstractC42668Gjq) this.A00);
                }
                i = -1973180096;
                break;
            case 9:
                A05 = AbstractC315719l.A05(-557245072);
                C9PP c9pp = (C9PP) this.A01;
                IBG ibg = ((C185517Dn) A01(this, c9pp, "tap_fundraiser_banner")).A00;
                c9pp.DHN(ibg.A01.Bkk(), ibg.A05);
                i = 996015834;
                break;
            case 10:
                A05 = AbstractC315719l.A05(-658152450);
                IBL ibl = ((C7EC) ((AnonymousClass454) this.A00)).A00;
                C9PP c9pp2 = (C9PP) this.A01;
                c9pp2.A01((C2078381j) this.A02, "tap_upcoming_event_banner");
                c9pp2.DJj(ibl.A03, ibl.A05, ibl.A06);
                i = -501699329;
                break;
            case 11:
                A05 = AbstractC315719l.A05(1007258714);
                C9PP c9pp3 = (C9PP) this.A01;
                c9pp3.DJy(((C7EK) A01(this, c9pp3, "tap_expiring_discount")).A00);
                i = -65780115;
                break;
            case 12:
                A05 = AbstractC315719l.A05(-230850962);
                C9PP c9pp4 = (C9PP) this.A01;
                c9pp4.DHG(((C7DV) A01(this, c9pp4, "tap_facebook_profile_banner")).A00, false);
                i = -999697959;
                break;
            case 13:
                A05 = AbstractC315719l.A05(1641005121);
                C9PP c9pp5 = (C9PP) this.A01;
                c9pp5.DHE(((C7DU) A01(this, c9pp5, "tap_facebook_page_banner")).A00, false);
                i = -1693321188;
                break;
            case 14:
                A05 = AbstractC315719l.A05(1175340734);
                C9PP c9pp6 = (C9PP) this.A01;
                IBI ibi = ((C185557Dr) A01(this, c9pp6, "tap_related_accounts_banner")).A00;
                c9pp6.DJP(ibi.A00, ibi.A03, ibi.A05);
                i = -1493849743;
                break;
            case 15:
                A05 = AbstractC315719l.A05(-1123663370);
                C9PP c9pp7 = (C9PP) this.A01;
                c9pp7.DJm(((C7DR) A01(this, c9pp7, "tap_school_partner_banner")).A00.A03);
                i = -1814242814;
                break;
            case 16:
                A05 = AbstractC315719l.A05(-299090832);
                PHP php = ((C7DT) ((AnonymousClass454) this.A00)).A00;
                InterfaceC92950dum interfaceC92950dum = php.A02;
                C9PP c9pp8 = (C9PP) this.A01;
                c9pp8.A01((C2078381j) this.A02, "tap_school_banner");
                boolean z = php.A03;
                String Cdz = interfaceC92950dum.Cdz();
                if (Cdz == null) {
                    Cdz = interfaceC92950dum.Cdy();
                }
                c9pp8.DJl(z, Cdz, D1F.A1J(interfaceC92950dum.DmJ()));
                i = 241870448;
                break;
            case 17:
                A05 = AbstractC315719l.A05(349331262);
                C9PP c9pp9 = (C9PP) this.A01;
                c9pp9.DKJ(((C7CV) A01(this, c9pp9, "tap_threads_banner")).A00.A03);
                i = 902125018;
                break;
            case 18:
                A05 = AbstractC315719l.A05(-1658038975);
                C9PP c9pp10 = (C9PP) this.A01;
                C7VQ c7vq = ((C7DO) A01(this, c9pp10, "tap_music_banner")).A00;
                c9pp10.DIg(c7vq.A04.A03, c7vq.A06, c7vq.A0A);
                i = -112997610;
                break;
            case 19:
                A05 = AbstractC315719l.A05(-192086064);
                C9PP c9pp11 = (C9PP) this.A01;
                C43050Gq0 c43050Gq0 = ((C185417Dd) A01(this, c9pp11, "tap_channel_banner")).A00;
                c9pp11.DGR(c43050Gq0.A00, c43050Gq0.A05, c43050Gq0.A04);
                i = -1007555245;
                break;
            case 20:
                A05 = AbstractC315719l.A05(-1896511777);
                ((InterfaceC93641eei) this.A01).Edj((AbstractC50455JmT) this.A00, (List) this.A02);
                i = -1655583186;
                break;
            case 21:
                A05 = AbstractC315719l.A05(-33958178);
                C94323hs c94323hs = (C94323hs) this.A02;
                boolean z2 = c94323hs.A00;
                ImageView imageView = (ImageView) this.A01;
                if (z2) {
                    imageView.setImageResource(2131240063);
                    ((C4LX) this.A00).A05.ENV();
                } else {
                    imageView.setImageResource(2131240121);
                    ((C4LX) this.A00).A05.ENU();
                }
                c94323hs.A00 = !c94323hs.A00;
                i = -927534994;
                break;
            case 22:
                A05 = AbstractC315719l.A05(-1564724732);
                InterfaceC49710JaS interfaceC49710JaS = (InterfaceC49710JaS) this.A00;
                C229288u4 c229288u4 = (C229288u4) ((InterfaceC43222Gsm) this.A01);
                C1OI c1oi = (C1OI) this.A02;
                interfaceC49710JaS.DG1(c1oi.A04, c1oi.A02, c229288u4, "ig_reels_byline_restyle_attribution");
                i = -1310876037;
                break;
            default:
                A05 = AbstractC315719l.A05(300373962);
                InterfaceC49710JaS interfaceC49710JaS2 = (InterfaceC49710JaS) this.A00;
                C229308u6 c229308u6 = (C229308u6) ((InterfaceC43222Gsm) this.A01);
                C1OI c1oi2 = (C1OI) this.A02;
                interfaceC49710JaS2.DG3(c1oi2.A04, c1oi2.A02, c229308u6, "reels_byline_attribution_platformized");
                i = 307480720;
                break;
        }
        AbstractC315719l.A0C(i, A05);
    }

    @NeverInline
    public ViewOnClickListenerC71382RxU(int i, Object obj, Object obj2, Object obj3) {
        this.$t = i;
        this.A01 = obj2;
        this.A02 = obj;
        this.A00 = obj3;
    }
}
