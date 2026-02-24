package p000X;

import android.content.ClipboardManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.whatsapp.chatinfo.view.custom.ContactDetailsCard;
import com.whatsapp.conversation.ui.group.GroupChangedParticipantsBottomSheet;
import com.whatsapp.crop.CropImage;
import com.whatsapp.crop.CropImageView;
import com.whatsapp.group.product.GroupAdminPickerActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.brazilpay.ui.BrazilCopyPixBottomSheet;
import com.whatsapp.payments.brazilpay.ui.BrazilDyiReportActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilFbPayHubActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPixBottomSheet;
import com.whatsapp.payments.brazilpay.ui.BrazilPixKeySettingActivity;
import com.whatsapp.payments.common.ui.instructions.PaymentCustomInstructionsBottomSheet;
import com.whatsapp.payments.common.ui.widget.PaymentView;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentSettingsFragment;
import com.whatsapp.productreport.biz.product.view.fragment.ProductReportReasonDialogFragment;
import com.whatsapp.ui.coreui.languageselector.LanguageSelectorBottomSheet;

/* loaded from: classes6.dex */
public class BW7 extends AnonymousClass195 {
    public final int $t;
    public final Object A00;

    public BW7(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.AnonymousClass195
    public void A02(View view) {
        C07C c07c;
        int i;
        Runnable d4h;
        C23859Ajo c23859Ajo;
        int i2;
        int i3;
        int i4;
        PaymentCustomInstructionsBottomSheet paymentCustomInstructionsBottomSheet;
        ViewGroup.LayoutParams layoutParams;
        C0MF c0mf;
        switch (this.$t) {
            case 0:
                ContactDetailsCard contactDetailsCard = (ContactDetailsCard) this.A00;
                if (contactDetailsCard.A0d != null) {
                    View.OnClickListener onClickListener = contactDetailsCard.A03;
                    if (onClickListener != null) {
                        onClickListener.onClick(view);
                    }
                    C23980AnQ c23980AnQ = contactDetailsCard.A0l;
                    if (c23980AnQ != null && (c0mf = contactDetailsCard.A11) != null && contactDetailsCard.A0k == null) {
                        c23980AnQ.A01.A08(c0mf, new C27771CaO(contactDetailsCard, 6));
                        contactDetailsCard.A0l.A00.A08(contactDetailsCard.A11, new C27771CaO(contactDetailsCard, 7));
                    }
                    C23980AnQ c23980AnQ2 = contactDetailsCard.A0l;
                    UserJid A0o = AbstractC34801aa.A0o(contactDetailsCard.A0d.A05());
                    C78403Wm A00 = C78403Wm.A00();
                    if (A0o != null) {
                        c07c = c23980AnQ2.A05;
                        d4h = RunnableC23541Ad4.A01(A00, c23980AnQ2, A0o, 47);
                        c07c.BwT(d4h);
                        break;
                    }
                }
                break;
            case 1:
                GroupChangedParticipantsBottomSheet groupChangedParticipantsBottomSheet = (GroupChangedParticipantsBottomSheet) this.A00;
                FrameLayout frameLayout = groupChangedParticipantsBottomSheet.A01;
                if (frameLayout != null && (layoutParams = frameLayout.getLayoutParams()) != null) {
                    layoutParams.height = -2;
                }
                LinearLayout linearLayout = groupChangedParticipantsBottomSheet.A02;
                if (linearLayout != null) {
                    linearLayout.setVisibility(0);
                }
                AbstractC34841ae.A1F(groupChangedParticipantsBottomSheet.A00);
                GroupChangedParticipantsBottomSheet.A03(groupChangedParticipantsBottomSheet, null);
                break;
            case 2:
                CropImage cropImage = (CropImage) this.A00;
                if (((BV3) cropImage).A0H != null && !cropImage.A0M) {
                    cropImage.A0M = true;
                    CropImageView cropImageView = ((BV3) cropImage).A0G;
                    if (cropImageView != null) {
                        cropImageView.setEnabled(false);
                    }
                    CropImageView cropImageView2 = ((BV3) cropImage).A0G;
                    if (cropImageView2 != null) {
                        cropImageView2.A07.clear();
                        C26579BuE c26579BuE = new C26579BuE();
                        c26579BuE.A00 = null;
                        cropImageView2.A08(c26579BuE, true);
                        CropImageView.A04(cropImageView2);
                    }
                    CropImageView cropImageView3 = ((BV3) cropImage).A0G;
                    if (cropImageView3 != null) {
                        cropImageView3.A00 = true;
                    }
                    int i5 = CropImage.A0C;
                    InterfaceC024600q interfaceC024600q = cropImage.A07.A00;
                    ((C7JP) interfaceC024600q.get()).A0A(0, IO7.A01);
                    ((C7JP) interfaceC024600q.get()).A08(15, 1, 34);
                    ((C0M6) cropImage).A03.BwY(D4V.A00(cropImage, 32), "save_click_worker_token");
                    break;
                }
                break;
            case 3:
                GroupAdminPickerActivity.A0O((GroupAdminPickerActivity) this.A00);
                break;
            case 4:
            case 5:
                ((C1HI) this.A00).A0I.callOnClick();
                break;
            case 6:
                BrazilCopyPixBottomSheet brazilCopyPixBottomSheet = (BrazilCopyPixBottomSheet) this.A00;
                brazilCopyPixBottomSheet.A0H.A0Z(8038);
                CPL A002 = CPL.A00();
                A002.A08("payment_method", "pix");
                CPX.A07(brazilCopyPixBottomSheet.A0I, A002, 1, "payment_instructions_prompt", brazilCopyPixBottomSheet.A0D, 1);
                AbstractC23468Abr.A1F(brazilCopyPixBottomSheet);
                break;
            case 7:
                BrazilPixBottomSheet brazilPixBottomSheet = (BrazilPixBottomSheet) this.A00;
                BrazilPixBottomSheet.A00(brazilPixBottomSheet, 1, 1);
                paymentCustomInstructionsBottomSheet = brazilPixBottomSheet;
                paymentCustomInstructionsBottomSheet.A2O();
                break;
            case 8:
                BrazilPixKeySettingActivity brazilPixKeySettingActivity = (BrazilPixKeySettingActivity) this.A00;
                FLF flf = brazilPixKeySettingActivity.A02;
                if (flf != null) {
                    AbstractC34901ak.A0u(brazilPixKeySettingActivity, C27152CBk.A00(brazilPixKeySettingActivity, null, flf, brazilPixKeySettingActivity.A04, "custom_payment_method_settings", null, "p2m_context", true));
                }
                BrazilPixKeySettingActivity.A0W(brazilPixKeySettingActivity, 204, "custom_payment_method_settings", null, 1);
                break;
            case 9:
                ContextWrapper contextWrapper = (ContextWrapper) this.A00;
                c23859Ajo = new C23859Ajo(contextWrapper);
                c23859Ajo.A0T(2131890489);
                c23859Ajo.A0g(contextWrapper.getBaseContext().getString(2131890490));
                c23859Ajo.A0W(null, 2131901851);
                i3 = 2131901933;
                i4 = 24;
                c23859Ajo.A0Y(new DialogInterfaceOnClickListenerC27493CQc(this, i4), i3);
                c23859Ajo.A0A();
                break;
            case 10:
                BrazilDyiReportActivity brazilDyiReportActivity = (BrazilDyiReportActivity) this.A00;
                BQY bqy = brazilDyiReportActivity.A07;
                Log.m223i("DyiViewModel/download-report");
                D4H.A00(bqy.A03, bqy, 39);
                if (brazilDyiReportActivity.A0G) {
                    ClipboardManager A09 = ((C0MA) brazilDyiReportActivity).A06.A09();
                    if (A09 != null) {
                        try {
                            AbstractC23468Abr.A18(A09, "password", brazilDyiReportActivity.A0F);
                        } catch (NullPointerException | SecurityException e) {
                            Log.m221e("paymentsDyi/clipboard/", e);
                        }
                    }
                    c23859Ajo = new C23859Ajo(brazilDyiReportActivity);
                    c23859Ajo.A0T(2131890499);
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append(brazilDyiReportActivity.getBaseContext().getString(2131890497));
                    A04.append(" ");
                    A04.append(brazilDyiReportActivity.A0F);
                    A04.append("\n\n");
                    c23859Ajo.A0g(AnonymousClass000.A03(brazilDyiReportActivity.getString(2131890498), A04));
                    c23859Ajo.A0W(null, 2131894953);
                    c23859Ajo.A0A();
                    break;
                }
                break;
            case 11:
                BrazilDyiReportActivity brazilDyiReportActivity2 = (BrazilDyiReportActivity) this.A00;
                c23859Ajo = new C23859Ajo(brazilDyiReportActivity2);
                Context baseContext = brazilDyiReportActivity2.getBaseContext();
                String str = brazilDyiReportActivity2.A0E;
                if (str.equals("business")) {
                    i2 = 2131890486;
                } else if (str.equals("personal")) {
                    i2 = 2131890494;
                } else {
                    AbstractC34911al.A1E(AnonymousClass000.A04(), "PAY: DyiReportBaseActivity/getDyiExportDialogLabelTextRes - this payment account type is not supported. Payment account type = ", str);
                    i2 = -1;
                }
                c23859Ajo.A0g(baseContext.getString(i2));
                c23859Ajo.A0W(null, 2131901851);
                i3 = 2131890493;
                i4 = 25;
                c23859Ajo.A0Y(new DialogInterfaceOnClickListenerC27493CQc(this, i4), i3);
                c23859Ajo.A0A();
                break;
            case 12:
                BrazilDyiReportActivity brazilDyiReportActivity3 = (BrazilDyiReportActivity) this.A00;
                brazilDyiReportActivity3.A59(C0XS.A00(((C0MF) brazilDyiReportActivity3).A04, ((C0MF) brazilDyiReportActivity3).A05));
                break;
            case 13:
                BrazilFbPayHubActivity brazilFbPayHubActivity = (BrazilFbPayHubActivity) this.A00;
                CH0 ch0 = brazilFbPayHubActivity.A08;
                if (!ch0.A0H.A01()) {
                    AbstractC67602vJ.A01(brazilFbPayHubActivity, 101);
                    break;
                } else {
                    D4R.A00(ch0.A02, brazilFbPayHubActivity, ch0, 38);
                    break;
                }
            case 14:
                BrazilFbPayHubActivity brazilFbPayHubActivity2 = (BrazilFbPayHubActivity) this.A00;
                brazilFbPayHubActivity2.A08.A02(brazilFbPayHubActivity2);
                break;
            case 15:
                c07c = ((C25209BOg) this.A00).A0A;
                i = 30;
                d4h = new D4H(this, i);
                c07c.BwT(d4h);
                break;
            case 16:
                c07c = ((C25209BOg) this.A00).A0A;
                i = 31;
                d4h = new D4H(this, i);
                c07c.BwT(d4h);
                break;
            case 17:
                PaymentCustomInstructionsBottomSheet paymentCustomInstructionsBottomSheet2 = (PaymentCustomInstructionsBottomSheet) this.A00;
                PaymentCustomInstructionsBottomSheet.A00(paymentCustomInstructionsBottomSheet2, AbstractC34821ac.A0v(), 1);
                paymentCustomInstructionsBottomSheet = paymentCustomInstructionsBottomSheet2;
                paymentCustomInstructionsBottomSheet.A2O();
                break;
            case 18:
                D1L d1l = (D1L) this.A00;
                d1l.A06.setVisibility(8);
                d1l.A08 = null;
                d1l.A0D = null;
                d1l.A0A.setVisibility(0);
                d1l.A05.setVisibility(0);
                break;
            case 19:
            case 20:
            default:
                ((PaymentView) this.A00).A0q.A01(2);
                break;
            case 21:
                ProductReportReasonDialogFragment productReportReasonDialogFragment = (ProductReportReasonDialogFragment) this.A00;
                int i6 = productReportReasonDialogFragment.A00;
                if (i6 != -1) {
                    String str2 = productReportReasonDialogFragment.A03[i6].A01;
                    DRA dra = productReportReasonDialogFragment.A01;
                    if (dra != null) {
                        dra.Bcz(str2);
                    }
                    productReportReasonDialogFragment.A2P();
                    break;
                } else {
                    productReportReasonDialogFragment.A02.A08(2131888569, 1);
                    break;
                }
            case 22:
                AbstractC23467Abq.A1N(this.A00);
                break;
            case 23:
                LanguageSelectorBottomSheet languageSelectorBottomSheet = (LanguageSelectorBottomSheet) this.A00;
                if (languageSelectorBottomSheet.A00 != null) {
                    C23784AhK c23784AhK = (C23784AhK) languageSelectorBottomSheet.A01.getAdapter();
                    C7G c7g = (C7G) c23784AhK.A00.get(c23784AhK.A01());
                    C26626Buz c26626Buz = languageSelectorBottomSheet.A00;
                    String str3 = c7g.A01;
                    c26626Buz.A01.A2O();
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("https://youtu.be/");
                    IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment = c26626Buz.A00;
                    indiaUpiPaymentSettingsFragment.A21(new Intent("android.intent.action.VIEW", Uri.parse(AnonymousClass000.A03(IndiaUpiPaymentSettingsFragment.A03(indiaUpiPaymentSettingsFragment, str3), A042))));
                    break;
                }
                break;
        }
    }
}
