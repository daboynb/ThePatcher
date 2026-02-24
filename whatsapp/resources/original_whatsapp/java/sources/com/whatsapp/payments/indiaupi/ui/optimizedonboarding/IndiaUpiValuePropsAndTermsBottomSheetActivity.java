package com.whatsapp.payments.indiaupi.ui.optimizedonboarding;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.SpannableString;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.LegacyMessageDialogFragment;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.io.Serializable;
import java.util.ArrayList;
import p000X.AbstractActivityC25207BOd;
import p000X.AbstractActivityC25263BRa;
import p000X.AbstractC08120Rk;
import p000X.AbstractC1855387a;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23471Abu;
import p000X.AbstractC23472Abv;
import p000X.AbstractC23475Aby;
import p000X.AbstractC26103BmF;
import p000X.AbstractC27148CBg;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.BX9;
import p000X.BZJ;
import p000X.C00C;
import p000X.C00H;
import p000X.C05V;
import p000X.C07T;
import p000X.C0M0;
import p000X.C0M6;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0e8;
import p000X.C12530dq;
import p000X.C12540dr;
import p000X.C12550ds;
import p000X.C1AS;
import p000X.C23860Ajp;
import p000X.C25103BJp;
import p000X.C25266BRp;
import p000X.C26629Bv6;
import p000X.C27302CHj;
import p000X.C27605CUk;
import p000X.C32598Eea;
import p000X.C32599Eeb;
import p000X.C3A;
import p000X.C3MI;
import p000X.C3WG;
import p000X.C87U;
import p000X.C87V;
import p000X.C9ZO;
import p000X.CLJ;
import p000X.COl;
import p000X.D0N;
import p000X.D4N;
import p000X.D4W;
import p000X.EnumC146816ev;
import p000X.EnumC23380wR;
import p000X.IO7;
import p000X.InterfaceC16890lV;
import p000X.InterfaceC29894DNb;
import p000X.ViewOnClickListenerC27684CXm;

/* loaded from: classes6.dex */
public final class IndiaUpiValuePropsAndTermsBottomSheetActivity extends AbstractActivityC25263BRa implements InterfaceC16890lV, C0MH, InterfaceC29894DNb {
    public IndiaUpiValuePropsAndTermsBottomSheet A00;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public final C1AS A09 = AbstractC34901ak.A0a();
    public final C25266BRp A0B = (C25266BRp) C00H.A02(82439);
    public final C3A A0A = (C3A) C00H.A02(82336);
    public final D0N A0D = (D0N) C00H.A02(82438);
    public final C05V A06 = C87U.A0L();
    public C12540dr A01 = C12530dq.A05;
    public Integer A02 = IO7.A00;
    public final C25103BJp A08 = new C25103BJp();
    public final C25103BJp A07 = new C25103BJp();
    public final C12550ds A0C = C12550ds.A00(AbstractC34821ac.A1F(this), "onboarding", "IN");

    public final class IndiaUpiValuePropsAndTermsBottomSheet extends WDSBottomSheetDialogFragment {
        public BZJ A00;
        public InterfaceC29894DNb A01;
        public WaButtonWithLoader A02;
        public boolean A03;
        public volatile boolean A04;
        public volatile boolean A05;

        /* JADX WARN: Removed duplicated region for block: B:31:0x0088  */
        @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
            int i;
            InterfaceC29894DNb interfaceC29894DNb;
            C00C.A0A(layoutInflater, 0);
            View inflate = layoutInflater.inflate(2131626215, viewGroup, false);
            this.A02 = (WaButtonWithLoader) AbstractC08120Rk.A04(inflate, 2131439116);
            WDSTextLayout wDSTextLayout = (WDSTextLayout) AbstractC34821ac.A0D(inflate, 2131438600);
            View A0D = AbstractC34821ac.A0D(inflate, 2131438659);
            WaButtonWithLoader waButtonWithLoader = this.A02;
            if (waButtonWithLoader != null) {
                UXLog.setOnClickListener(waButtonWithLoader, ViewOnClickListenerC27684CXm.A00(this, 0), 1382291952);
            }
            Object obj = this.A01;
            if (obj != null) {
                D4N.A00((Activity) obj, 35);
            }
            WaButtonWithLoader waButtonWithLoader2 = this.A02;
            if (waButtonWithLoader2 != null) {
                waButtonWithLoader2.setVariant(EnumC23380wR.A03);
            }
            WaButtonWithLoader waButtonWithLoader3 = this.A02;
            if (waButtonWithLoader3 != null) {
                waButtonWithLoader3.setSize(EnumC146816ev.A03);
            }
            TextEmojiLabel A0u = AbstractC34831ad.A0u(inflate, 2131438671);
            if (this.A03) {
                A0u.setVisibility(8);
            }
            int i2 = 2131234069;
            BZJ bzj = this.A00;
            if (bzj == null) {
                C00C.A0F("ingress");
                throw null;
            }
            int ordinal = bzj.ordinal();
            if (ordinal != 0) {
                if (ordinal == 2) {
                    wDSTextLayout.setHeadlineText(A1Z(2131895507));
                    ArrayList A16 = AbstractC34801aa.A16();
                    A16.add(new C9ZO(null, AbstractC34871ah.A0p(this, 2131895510), null, 2131234006, false));
                    A16.add(new C9ZO(null, AbstractC34871ah.A0p(this, 2131895511), null, 2131232305, false));
                    wDSTextLayout.setContent(new C32598Eea(A16));
                    WaButtonWithLoader waButtonWithLoader4 = this.A02;
                    if (waButtonWithLoader4 != null) {
                        waButtonWithLoader4.setButtonText(A1Z(2131902902));
                    }
                    A0D.setVisibility(0);
                } else if (ordinal == 3 || ordinal == 1) {
                    wDSTextLayout.setHeadlineText(A1Z(2131895507));
                    i = 2131895508;
                }
                interfaceC29894DNb = this.A01;
                if (interfaceC29894DNb != null) {
                    IndiaUpiValuePropsAndTermsBottomSheetActivity indiaUpiValuePropsAndTermsBottomSheetActivity = (IndiaUpiValuePropsAndTermsBottomSheetActivity) interfaceC29894DNb;
                    C00C.A0A(A0u, 0);
                    String[] strArr = {AbstractC34811ab.A1K(((C0MF) indiaUpiValuePropsAndTermsBottomSheetActivity).A08.A00("https://www.whatsapp.com/legal/payments/india/terms")), AbstractC34811ab.A1K(((C0MF) indiaUpiValuePropsAndTermsBottomSheetActivity).A08.A00("https://www.whatsapp.com/legal/payments/india/privacy-policy"))};
                    SpannableString A04 = indiaUpiValuePropsAndTermsBottomSheetActivity.A09.A04(indiaUpiValuePropsAndTermsBottomSheetActivity, AbstractC34821ac.A1C(indiaUpiValuePropsAndTermsBottomSheetActivity, 2131895509), new Runnable[]{new D4N(indiaUpiValuePropsAndTermsBottomSheetActivity, 37), new D4N(indiaUpiValuePropsAndTermsBottomSheetActivity, 38)}, new String[]{"terms", "privacy-policy"}, strArr);
                    AbstractC1855387a.A0W(indiaUpiValuePropsAndTermsBottomSheetActivity, A0u);
                    A0u.setText(A04);
                    wDSTextLayout.setHeaderImage(AbstractC23475Aby.A00(null, AbstractC34881ai.A0B(this), i2));
                }
                return inflate;
            }
            i2 = 2131234067;
            wDSTextLayout.setHeadlineText(A1Z(2131895506));
            i = 2131895505;
            String A0p = AbstractC34871ah.A0p(this, i);
            View inflate2 = LayoutInflater.from(A1K()).inflate(2131626217, (ViewGroup) null, false);
            C00C.A0C(inflate2, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
            TextView textView = (TextView) inflate2;
            textView.setText(A0p);
            wDSTextLayout.setContent(new C32599Eeb(textView));
            WaButtonWithLoader waButtonWithLoader5 = this.A02;
            if (waButtonWithLoader5 != null) {
                waButtonWithLoader5.setButtonText(A1Z(2131902902));
            }
            interfaceC29894DNb = this.A01;
            if (interfaceC29894DNb != null) {
            }
            return inflate;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
        public void A2D(Context context) {
            C00C.A0A(context, 0);
            super.A2D(context);
            if (context instanceof InterfaceC29894DNb) {
                this.A01 = (InterfaceC29894DNb) context;
            }
        }

        @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
        public void A2F(Bundle bundle) {
            Bundle bundle2 = ((Fragment) this).A05;
            Serializable serializable = bundle2 != null ? bundle2.getSerializable("arg_ingress") : null;
            C00C.A0C(serializable, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.ui.optimizedonboarding.IndiaUpiValuePropsAndTermsBottomSheetActivity.TosEntryPoint");
            this.A00 = (BZJ) serializable;
            Bundle bundle3 = ((Fragment) this).A05;
            if (bundle3 != null) {
                this.A03 = bundle3.getBoolean("arg_value_props_only", false);
            }
            super.A2F(bundle);
        }

        @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
        public void A25() {
            Object obj;
            super.A25();
            if (this.A04 || this.A05 || (obj = this.A01) == null) {
                return;
            }
            D4N.A00((Activity) obj, 36);
        }
    }

    @Override // p000X.InterfaceC16890lV
    public void Bd7(COl cOl) {
        C00C.A0A(cOl, 0);
        C12550ds c12550ds = this.A0C;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("got request error for accept-tos: ");
        c12550ds.A05(AbstractC34811ab.A1L(A04, cOl.A00));
        runOnUiThread(new D4W(cOl, this, 4));
    }

    @Override // p000X.InterfaceC16890lV
    public void BdL(COl cOl) {
        C00C.A0A(cOl, 0);
        C12550ds c12550ds = this.A0C;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("got response error for accept-tos: ");
        AbstractC23471Abu.A1O(c12550ds, A04, cOl.A00);
        runOnUiThread(new D4W(cOl, this, 5));
    }

    @Override // p000X.InterfaceC16890lV
    public void BdM(C26629Bv6 c26629Bv6) {
        C0M0 A1S;
        C00C.A0A(c26629Bv6, 0);
        IndiaUpiValuePropsAndTermsBottomSheet indiaUpiValuePropsAndTermsBottomSheet = this.A00;
        if (indiaUpiValuePropsAndTermsBottomSheet != null && (A1S = indiaUpiValuePropsAndTermsBottomSheet.A1S()) != null) {
            A1S.runOnUiThread(new D4N(indiaUpiValuePropsAndTermsBottomSheet, 39));
        }
        C12550ds c12550ds = this.A0C;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("got response for accept-tos: ");
        AbstractC23471Abu.A1P(c12550ds, A04, c26629Bv6.A01);
        C0e8 c0e8 = ((AbstractActivityC25207BOd) this).A0P;
        if (!AbstractC34811ab.A1W(c0e8.A03(), "payment_usync_triggered")) {
            ((C0M6) this).A03.BwT(new C3MI(((BX9) this).A08, 5));
            c0e8.A0E();
        }
        if (C00C.areEqual(this.A01.A03, "tos_no_wallet")) {
            if (c26629Bv6.A00) {
                CLJ.A01(this.A0B, (short) 3);
                C23860Ajp A00 = AbstractC26103BmF.A00(this);
                A00.A0B(2131895954);
                C23860Ajp.A05(A00, this, 26, 2131894953);
                A00.A0A();
                return;
            }
            c12550ds.A04("finishTos");
            C27605CUk A042 = c0e8.A04();
            if (A042 != null) {
                String str = A042.A02;
                if (str.length() > 0 && C3WG.A1Y("tos_upgrade_step_up", str)) {
                    c0e8.A09();
                }
            }
            setResult(-1);
            ((BX9) this).A0V.A0A(this.A01);
            if (this.A03) {
                Intent A0G = AbstractC23467Abq.A0G(this);
                A5Q(A0G);
                A0G.putExtra("extra_previous_screen", "tos_page");
                C07T c07t = ((C0MF) this).A05;
                C00C.A05(c07t);
                AbstractC27148CBg.A00(A0G, c07t, "tosAccept");
                runOnUiThread(new D4W(A0G, this, 3));
            }
            D4N.A00(this, 31);
        }
    }

    @Override // android.app.Activity
    public void onRestoreInstanceState(Bundle bundle) {
        C00C.A0A(bundle, 0);
        super.onRestoreInstanceState(bundle);
        this.A05 = bundle.getBoolean("extra_show_updated_tos");
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C00C.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("extra_show_updated_tos", this.A05);
    }

    public static final void A0W(IndiaUpiValuePropsAndTermsBottomSheetActivity indiaUpiValuePropsAndTermsBottomSheetActivity, int i) {
        C0M0 A1S;
        IndiaUpiValuePropsAndTermsBottomSheet indiaUpiValuePropsAndTermsBottomSheet = indiaUpiValuePropsAndTermsBottomSheetActivity.A00;
        if (indiaUpiValuePropsAndTermsBottomSheet != null && (A1S = indiaUpiValuePropsAndTermsBottomSheet.A1S()) != null) {
            A1S.runOnUiThread(new D4N(indiaUpiValuePropsAndTermsBottomSheet, 39));
        }
        CLJ.A01(indiaUpiValuePropsAndTermsBottomSheetActivity.A0B, (short) 3);
        ((AbstractActivityC25207BOd) indiaUpiValuePropsAndTermsBottomSheetActivity).A0M.reset();
        indiaUpiValuePropsAndTermsBottomSheetActivity.A0A.A01 = null;
        indiaUpiValuePropsAndTermsBottomSheetActivity.A0C.A0A(AbstractC34851af.A0r("showErrorAndFinish ", AnonymousClass000.A04(), i), null);
        C27302CHj A04 = indiaUpiValuePropsAndTermsBottomSheetActivity.A0D.A04(null, i);
        if (A04.A00 == 0) {
            indiaUpiValuePropsAndTermsBottomSheetActivity.B9G(2131895953);
            return;
        }
        String A00 = A04.A00(indiaUpiValuePropsAndTermsBottomSheetActivity);
        LegacyMessageDialogFragment legacyMessageDialogFragment = new LegacyMessageDialogFragment();
        legacyMessageDialogFragment.A1h(AbstractC23472Abv.A0C(A00));
        C87V.A19(legacyMessageDialogFragment, indiaUpiValuePropsAndTermsBottomSheetActivity, null);
    }

    @Override // p000X.AbstractActivityC25263BRa, p000X.AbstractActivityC25207BOd, p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        if (this.A05) {
            C3WG.A0w(this);
            return;
        }
        super.onBackPressed();
        C25103BJp c25103BJp = this.A07;
        AbstractC23472Abv.A13(c25103BJp, 3);
        ((AbstractActivityC25207BOd) this).A0M.BAb(c25103BJp);
        CLJ.A01(this.A0B, (short) 4);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00e8, code lost:
    
        if (r2.equals(r0) != false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00f3, code lost:
    
        r4 = p000X.BZJ.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00f1, code lost:
    
        if (r2.equals("add_credit_card") != false) goto L42;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00fe  */
    @Override // p000X.AbstractActivityC25263BRa, p000X.AbstractActivityC25207BOd, p000X.BX9, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        BZJ bzj;
        String str;
        String str2;
        String str3;
        super.onCreate(bundle);
        this.A04 = getIntent().getBooleanExtra("extra_value_props_only", false);
        String stringExtra = getIntent().getStringExtra("stepName");
        if (stringExtra == null || stringExtra.length() <= 0) {
            C12540dr A05 = ((BX9) this).A0V.A05("tos_no_wallet");
            if (A05 == null) {
                A05 = C12530dq.A05;
            }
            this.A01 = A05;
        } else {
            C12540dr A052 = ((BX9) this).A0V.A05(stringExtra);
            if (A052 == null) {
                A052 = C12530dq.A05;
            }
            this.A01 = A052;
            this.A03 = true;
        }
        ((AbstractActivityC25207BOd) this).A03 = getIntent().getIntExtra("extra_setup_mode", 1);
        this.A02 = BX9.A1O(this);
        C12550ds c12550ds = this.A0C;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("onCreate step: ");
        A04.append(this.A01);
        A04.append(" isValuePropsOnlyMode: ");
        AbstractC23471Abu.A1P(c12550ds, A04, this.A04);
        ((AbstractActivityC25207BOd) this).A0M.reset();
        C25103BJp c25103BJp = this.A07;
        c25103BJp.A0b = A5a();
        AbstractC23467Abq.A1J(c25103BJp, 0);
        c25103BJp.A0Y = ((AbstractActivityC25207BOd) this).A0c;
        String str4 = ((AbstractActivityC25207BOd) this).A0f;
        c25103BJp.A0a = str4;
        if (str4 != null) {
            switch (str4.hashCode()) {
                case -1714673539:
                    str3 = "chat_attachment_gallery";
                    if (str4.equals(str3)) {
                        bzj = BZJ.A03;
                        break;
                    }
                    break;
                case -1671492738:
                    str = "main_camera_gallery";
                    if (str4.equals(str)) {
                        bzj = BZJ.A02;
                        break;
                    }
                    break;
                case -1211061249:
                    str3 = "chat_camera_gallery";
                    if (str4.equals(str3)) {
                    }
                    break;
                case -1208973205:
                    str = "main_camera";
                    if (str4.equals(str)) {
                    }
                    break;
                case -965364617:
                    str = "payments_camera";
                    if (str4.equals(str)) {
                    }
                    break;
                case -787076675:
                    str2 = "payment_home_upi_lite_prompt";
                    break;
                case -497299592:
                    str2 = "payment_home";
                    break;
                case -494379041:
                    str = "main_qr_code_camera";
                    if (str4.equals(str)) {
                    }
                    break;
                case -367007297:
                    str3 = "payment_composer_icon";
                    if (str4.equals(str3)) {
                    }
                    break;
                case -56908407:
                    str = "scan_qr_code";
                    if (str4.equals(str)) {
                    }
                    break;
                case 3052376:
                    str3 = "chat";
                    if (str4.equals(str3)) {
                    }
                    break;
                case 204303242:
                    str = "payments_camera_gallery";
                    if (str4.equals(str)) {
                    }
                    break;
                case 294911293:
                    str3 = "phone_number_chat";
                    if (str4.equals(str3)) {
                    }
                    break;
                case 629233382:
                    str2 = "deeplink";
                    break;
                case 703468650:
                    str3 = "chat_attachment";
                    if (str4.equals(str3)) {
                    }
                    break;
                case 870155378:
                    str = "qr_code_scan_prompt";
                    if (str4.equals(str)) {
                    }
                    break;
                case 986016248:
                    break;
                case 986291932:
                    str2 = "add_credit_line";
                    break;
                case 1108439512:
                    str = "main_qr_code_gallery";
                    if (str4.equals(str)) {
                    }
                    break;
            }
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("bottom sheet referral is ");
            AbstractC23470Abt.A1L(c12550ds, str4, A042);
            boolean z = this.A04;
            IndiaUpiValuePropsAndTermsBottomSheet indiaUpiValuePropsAndTermsBottomSheet = new IndiaUpiValuePropsAndTermsBottomSheet();
            Bundle A07 = AbstractC34801aa.A07();
            A07.putSerializable("arg_ingress", bzj);
            A07.putBoolean("arg_value_props_only", z);
            indiaUpiValuePropsAndTermsBottomSheet.A1h(A07);
            this.A00 = indiaUpiValuePropsAndTermsBottomSheet;
            C79(indiaUpiValuePropsAndTermsBottomSheet);
        }
        bzj = BZJ.A05;
        StringBuilder A0422 = AnonymousClass000.A04();
        A0422.append("bottom sheet referral is ");
        AbstractC23470Abt.A1L(c12550ds, str4, A0422);
        boolean z2 = this.A04;
        IndiaUpiValuePropsAndTermsBottomSheet indiaUpiValuePropsAndTermsBottomSheet2 = new IndiaUpiValuePropsAndTermsBottomSheet();
        Bundle A072 = AbstractC34801aa.A07();
        A072.putSerializable("arg_ingress", bzj);
        A072.putBoolean("arg_value_props_only", z2);
        indiaUpiValuePropsAndTermsBottomSheet2.A1h(A072);
        this.A00 = indiaUpiValuePropsAndTermsBottomSheet2;
        C79(indiaUpiValuePropsAndTermsBottomSheet2);
    }

    @Override // p000X.BX9, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.A00 = null;
        ((BX9) this).A0Y.A0A(this);
    }

    @Override // p000X.AbstractActivityC25263BRa, p000X.AbstractActivityC25207BOd, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        CLJ.A00(this.A0B, this.A04 ? "valuePropsShown" : "tosShown");
    }
}
