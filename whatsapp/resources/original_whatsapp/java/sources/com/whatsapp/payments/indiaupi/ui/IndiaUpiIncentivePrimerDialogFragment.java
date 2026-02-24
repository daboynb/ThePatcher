package com.whatsapp.payments.indiaupi.ui;

import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.SpannableString;
import android.view.LayoutInflater;
import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiIncentivePrimerDialogFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentsAccountSetupActivity;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.math.BigDecimal;
import p000X.AbstractC05520Fq;
import p000X.AbstractC127835iq;
import p000X.AbstractC127875iu;
import p000X.AbstractC1855687e;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23469Abs;
import p000X.AbstractC23470Abt;
import p000X.AbstractC26103BmF;
import p000X.AbstractC27164CBw;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.An2;
import p000X.AnonymousClass075;
import p000X.C00C;
import p000X.C00H;
import p000X.C00T;
import p000X.C00V;
import p000X.C00X;
import p000X.C036706w;
import p000X.C039908g;
import p000X.C05V;
import p000X.C07B;
import p000X.C07C;
import p000X.C0D8;
import p000X.C0DI;
import p000X.C0HF;
import p000X.C0M0;
import p000X.C0NI;
import p000X.C0e8;
import p000X.C0e9;
import p000X.C10620aV;
import p000X.C10640aX;
import p000X.C12490dm;
import p000X.C12540dr;
import p000X.C12660e3;
import p000X.C12710eB;
import p000X.C15530jJ;
import p000X.C15700ja;
import p000X.C1AS;
import p000X.C23860Ajp;
import p000X.C23996Anj;
import p000X.C24014Ao2;
import p000X.C24744B2a;
import p000X.C25247BQk;
import p000X.C27357CJt;
import p000X.C27465COr;
import p000X.C27466COu;
import p000X.C27769CaM;
import p000X.C27770CaN;
import p000X.C27772CaP;
import p000X.C27773CaQ;
import p000X.C27786Cad;
import p000X.C29093CwK;
import p000X.C29298Czd;
import p000X.C29314Czt;
import p000X.C32597EeZ;
import p000X.C32601Eed;
import p000X.C35366FoW;
import p000X.C3WG;
import p000X.C3WJ;
import p000X.C5EN;
import p000X.C87U;
import p000X.C9ZO;
import p000X.CLR;
import p000X.CPL;
import p000X.CPX;
import p000X.D0N;
import p000X.D4G;
import p000X.DGP;
import p000X.DNV;
import p000X.EnumC32698EhQ;
import p000X.FMB;
import p000X.GU5;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC10600aT;

/* loaded from: classes6.dex */
public final class IndiaUpiIncentivePrimerDialogFragment extends WDSBottomSheetDialogFragment {
    public C29314Czt A00;
    public An2 A01;
    public DNV A02;
    public C23996Anj A03;
    public Integer A04;
    public String A05;
    public boolean A06;
    public final C07B A08 = AbstractC34841ae.A0L();
    public final C0NI A0U = AbstractC34841ae.A0v();
    public final AnonymousClass075 A0A = AbstractC34841ae.A0X();
    public final C07C A0E = AbstractC34841ae.A0l();
    public final C0D8 A09 = AbstractC34841ae.A0P();
    public final C00V A0D = AbstractC34841ae.A0j();
    public final C036706w A0C = AbstractC34841ae.A0f();
    public final C1AS A0G = AbstractC34841ae.A0s();
    public final C0HF A0W = AbstractC23470Abt.A0Q();
    public final C15700ja A0T = AbstractC23469Abs.A0e();
    public final C15530jJ A0Q = AbstractC23470Abt.A0k();
    public final C12660e3 A0R = C3WG.A0e();
    public final C0e9 A0O = AbstractC23467Abq.A0m();
    public final C27466COu A0Y = AbstractC23469Abs.A0Y();
    public final C25247BQk A0H = (C25247BQk) C00X.A03(82402);
    public final C29298Czd A0J = AbstractC23470Abt.A0a();
    public final C0e8 A0N = AbstractC23470Abt.A0e();
    public final C12710eB A0P = AbstractC23467Abq.A0r();
    public final C12490dm A0S = C3WG.A0f();
    public final C039908g A0B = AbstractC34841ae.A0c();
    public final C27357CJt A0X = (C27357CJt) C00X.A03(1041);
    public final C0DI A0F = (C0DI) C00X.A03(289);
    public final CLR A0L = (CLR) C00H.A02(82445);
    public final C27465COr A0Z = AbstractC23470Abt.A0c();
    public final D0N A0I = AbstractC23469Abs.A0W();
    public final C29093CwK A0K = AbstractC23470Abt.A0b();
    public final C05V A07 = C87U.A0L();
    public final C24744B2a A0M = (C24744B2a) C00X.A03(98350);
    public final InterfaceC024100j A0V = new C5EN(this, new GU5(this, 25));

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2D(Context context) {
        C00C.A0A(context, 0);
        super.A2D(context);
        LayoutInflater.Factory A1S = A1S();
        this.A02 = A1S instanceof DNV ? (DNV) A1S : null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        String str;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        WDSTextLayout wDSTextLayout = (WDSTextLayout) view.findViewById(2131438990);
        EnumC32698EhQ enumC32698EhQ = EnumC32698EhQ.A02;
        Drawable A00 = AbstractC1855687e.A00(A1K(), 2131234132);
        C27466COu c27466COu = this.A0Y;
        C07B c07b = c27466COu.A01;
        int A0K = c07b.A0K(23368);
        InterfaceC10600aT interfaceC10600aT = C10620aV.A0C;
        C00V c00v = c27466COu.A03;
        FMB fmb = new FMB(A00, null, enumC32698EhQ, AbstractC34861ag.A0y(this, interfaceC10600aT.ANT(c00v, new C10640aX(new BigDecimal(A0K), 0), 0), new Object[1], 0, 2131900133), null, 0);
        C9ZO[] c9zoArr = new C9ZO[3];
        c9zoArr[0] = new C9ZO(null, AbstractC34871ah.A0p(this, 2131900130), null, 2131231850, false);
        Object[] objArr = new Object[2];
        objArr[0] = c27466COu.A08();
        c9zoArr[1] = new C9ZO(null, AbstractC34881ai.A0v(this, interfaceC10600aT.ANT(c00v, new C10640aX(AbstractC23470Abt.A13(c07b, 23450), 0), 0), objArr, 1, 2131900131), null, 2131234006, false);
        wDSTextLayout.setTextLayoutViewState(new C32601Eed(null, null, fmb, new C32597EeZ(AbstractC34801aa.A1F(new C9ZO(null, AbstractC34881ai.A0v(this, interfaceC10600aT.ANT(c00v, new C10640aX(AbstractC23470Abt.A13(c07b, 23368), 0), 0), new Object[1], 0, 2131900132), null, 2131232089, false), c9zoArr, 2)), null));
        Bundle A1L = A1L();
        final String string = A1L.getString("ARG_URL");
        String string2 = A1L.getString("ARG_JID");
        AbstractC05520Fq A0i = string2 != null ? AbstractC34801aa.A0i(string2) : null;
        final String string3 = A1L.getString("external_payment_source", "SCANNED_QR_CODE");
        String string4 = A1L.getString("referral_screen", "incentive_value_prop");
        C00C.A06(string4);
        this.A05 = string4;
        String string5 = A1L.getString("extra_incentive_type");
        this.A04 = string5 != null ? AbstractC27164CBw.A00(string5) : IO7.A00;
        this.A06 = A1L.getBoolean("ARG_ENTRYPOINT_ONBOARDING_FLOW");
        TextEmojiLabel A0u = AbstractC34831ad.A0u(view, 2131438992);
        C1AS c1as = this.A0G;
        Runnable[] runnableArr = new Runnable[2];
        D4G.A00(runnableArr, 29, 0);
        D4G.A00(runnableArr, 30, 1);
        SpannableString A04 = c1as.A04(C00T.A00(), AbstractC34871ah.A0n(AbstractC34881ai.A0B(this), 2131900134), runnableArr, new String[]{"learn-more"}, new String[]{"https://www.whatsapp.com/legal/payments/india/terms"});
        C07B c07b2 = this.A08;
        AbstractC34831ad.A1C(c07b2, A0u);
        AbstractC34881ai.A1J(this.A0B, A0u);
        A0u.setText(A04);
        C29298Czd c29298Czd = this.A0J;
        C0HF c0hf = this.A0W;
        C29093CwK c29093CwK = this.A0K;
        this.A00 = new C29314Czt(c07b2, c0hf, c29298Czd, c29093CwK, this.A0Z);
        C24744B2a c24744B2a = this.A0M;
        AnonymousClass075 anonymousClass075 = this.A0A;
        C036706w c036706w = this.A0C;
        Resources A0B = AbstractC34881ai.A0B(this);
        C00C.A06(A0B);
        C07C c07c = this.A0E;
        C0D8 c0d8 = this.A09;
        C15700ja c15700ja = this.A0T;
        C0e8 c0e8 = this.A0N;
        D0N d0n = this.A0I;
        C12710eB c12710eB = this.A0P;
        C0DI c0di = this.A0F;
        C05V c05v = this.A07;
        CLR clr = this.A0L;
        C00C.A0A(c24744B2a, 0);
        AbstractC34861ag.A1X(c07b2, anonymousClass075, c036706w, c1as, 1);
        AbstractC127835iq.A1K(c07c, c0d8);
        AbstractC127875iu.A1L(c15700ja, 8, c0e8);
        C3WJ.A0t(d0n, c12710eB, c0di, c05v, 10);
        C00C.A0A(clr, 14);
        this.A01 = (An2) AbstractC23467Abq.A0Q(new C27786Cad(A0B, c05v, c07b2, c0d8, anonymousClass075, c036706w, c07c, c0di, c1as, d0n, clr, c24744B2a, c0e8, c12710eB, c15700ja), this).A00(An2.class);
        C23996Anj c23996Anj = (C23996Anj) AbstractC23467Abq.A0Q(new C24014Ao2(this, 3), this).A00(C23996Anj.class);
        this.A03 = c23996Anj;
        if (c23996Anj == null) {
            C00C.A0F("indiaQrScannedViewModel");
            throw null;
        }
        C0M0 A1T = A1T();
        C27772CaP A002 = C27772CaP.A00(this, 1);
        C27772CaP A003 = C27772CaP.A00(this, 2);
        C35366FoW c35366FoW = new C35366FoW(7);
        C35366FoW c35366FoW2 = new C35366FoW(8);
        C35366FoW c35366FoW3 = new C35366FoW(9);
        C35366FoW c35366FoW4 = new C35366FoW(10);
        C27772CaP A004 = C27772CaP.A00(this, 0);
        C35366FoW c35366FoW5 = new C35366FoW(5);
        c23996Anj.A02.A08(A1T, A002);
        c23996Anj.A05.A08(A1T, A003);
        c23996Anj.A01.A08(A1T, c35366FoW);
        c23996Anj.A00.A08(A1T, c35366FoW2);
        c23996Anj.A03.A08(A1T, c35366FoW3);
        c23996Anj.A06.A08(A1T, c35366FoW4);
        c23996Anj.A04.A08(A1T, A004);
        c23996Anj.A07.A08(A1T, c35366FoW5);
        c23996Anj.A08.A08(A1T(), new C27769CaM(this, A0i, 2));
        View A0D = AbstractC34821ac.A0D(view, 2131438367);
        An2 an2 = this.A01;
        if (an2 == null) {
            C00C.A0F("indiaUpiTosViewModel");
            throw null;
        }
        C27773CaQ.A00(this, an2.A06, new DGP(this, A0D, 9), 39);
        An2 an22 = this.A01;
        if (an22 == null) {
            C00C.A0F("indiaUpiTosViewModel");
            throw null;
        }
        C12540dr A042 = an22.A0D.A04();
        SpannableString spannableString = null;
        if (A042 != null) {
            String str2 = A042.A03;
            if (C00C.areEqual(str2, "tos_with_wallet") || C00C.areEqual(str2, "tos_no_wallet")) {
                Runnable[] runnableArr2 = new Runnable[2];
                D4G.A00(runnableArr2, 26, 0);
                D4G.A00(runnableArr2, 27, 1);
                spannableString = an22.A0A.A04(C00T.A00(), AbstractC34871ah.A0n(an22.A02, 2131895509), runnableArr2, new String[]{"terms", "privacy-policy"}, new String[]{"https://www.whatsapp.com/legal/payments/india/terms", "https://www.whatsapp.com/legal/payments/india/privacy-policy"});
            }
        }
        an22.A06.A0C(spannableString);
        Integer num = this.A04;
        if (num == null) {
            str = "incentiveType";
        } else {
            CPL A043 = CPX.A04(num);
            String str3 = this.A05;
            if (str3 != null) {
                c29093CwK.BAd(A043, null, "incentive_value_prop", str3, 0);
                int i = this.A06 ? 2131902902 : 2131894953;
                InterfaceC024100j interfaceC024100j = this.A0V;
                ((WaButtonWithLoader) interfaceC024100j.getValue()).setButtonText(A1Z(i));
                final AbstractC05520Fq abstractC05520Fq = A0i;
                UXLog.setOnClickListener(interfaceC024100j.getValue(), new View.OnClickListener() { // from class: X.CXU
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        String str4;
                        IndiaUpiIncentivePrimerDialogFragment indiaUpiIncentivePrimerDialogFragment = this;
                        String str5 = string;
                        AbstractC05520Fq abstractC05520Fq2 = abstractC05520Fq;
                        String str6 = string3;
                        Integer num2 = indiaUpiIncentivePrimerDialogFragment.A04;
                        if (num2 == null) {
                            str4 = "incentiveType";
                        } else {
                            CPL A044 = CPX.A04(num2);
                            C29093CwK c29093CwK2 = indiaUpiIncentivePrimerDialogFragment.A0K;
                            Integer A0x = AbstractC34821ac.A0x();
                            String str7 = indiaUpiIncentivePrimerDialogFragment.A05;
                            if (str7 != null) {
                                c29093CwK2.BAd(A044, A0x, "incentive_value_prop", str7, 1);
                                if (indiaUpiIncentivePrimerDialogFragment.A06) {
                                    C12540dr A045 = indiaUpiIncentivePrimerDialogFragment.A0P.A04();
                                    if (A045 != null) {
                                        String str8 = A045.A03;
                                        if (C00C.areEqual(str8, "tos_with_wallet") || C00C.areEqual(str8, "tos_no_wallet")) {
                                            An2 an23 = indiaUpiIncentivePrimerDialogFragment.A01;
                                            if (an23 != null) {
                                                an23.A00.A0C(new C26701Bwx(null, null, IO7.A00));
                                                D4S.A00(an23.A08, A045, an23, 30);
                                                return;
                                            }
                                            str4 = "indiaUpiTosViewModel";
                                        }
                                    }
                                    if (str5 == null || str5.length() == 0) {
                                        DNV dnv = indiaUpiIncentivePrimerDialogFragment.A02;
                                        if (dnv != null) {
                                            IndiaUpiPaymentsAccountSetupActivity indiaUpiPaymentsAccountSetupActivity = (IndiaUpiPaymentsAccountSetupActivity) dnv;
                                            indiaUpiPaymentsAccountSetupActivity.A05.A06("onIncentivePrimerContinue - user confirmed incentive primer");
                                            IndiaUpiPaymentsAccountSetupActivity.A0X(indiaUpiPaymentsAccountSetupActivity);
                                        }
                                    } else {
                                        C23996Anj c23996Anj2 = indiaUpiIncentivePrimerDialogFragment.A03;
                                        if (c23996Anj2 != null) {
                                            C00C.A09(str6);
                                            c23996Anj2.A0Y(abstractC05520Fq2, str5, str6);
                                            return;
                                        }
                                        str4 = "indiaQrScannedViewModel";
                                    }
                                }
                                indiaUpiIncentivePrimerDialogFragment.A2O();
                                return;
                            }
                            str4 = "referralScreen";
                        }
                        C00C.A0F(str4);
                        throw null;
                    }
                }, 666039752);
                An2 an23 = this.A01;
                if (an23 == null) {
                    C00C.A0F("indiaUpiTosViewModel");
                    throw null;
                }
                an23.A00.A08(this, new C27770CaN(A0i, this, string, string3));
                return;
            }
            str = "referralScreen";
        }
        C00C.A0F(str);
        throw null;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        DNV dnv = this.A02;
        if (dnv != null) {
            IndiaUpiPaymentsAccountSetupActivity indiaUpiPaymentsAccountSetupActivity = (IndiaUpiPaymentsAccountSetupActivity) dnv;
            indiaUpiPaymentsAccountSetupActivity.A05.A06("onIncentivePrimerDismissed - user cancelled");
            indiaUpiPaymentsAccountSetupActivity.finish();
        }
    }

    public static final void A00(IndiaUpiIncentivePrimerDialogFragment indiaUpiIncentivePrimerDialogFragment, String str, String str2) {
        C23860Ajp A00 = AbstractC26103BmF.A00(indiaUpiIncentivePrimerDialogFragment.A1K());
        A00.A0Q(str);
        A00.A0g(indiaUpiIncentivePrimerDialogFragment.A1X(), new C35366FoW(6), 2131894953);
        if (str2 != null) {
            A00.A0k(str2);
        }
        A00.A0A();
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        this.A02 = null;
    }
}
