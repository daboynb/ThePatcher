package p000X;

import android.content.Intent;
import android.view.View;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import com.whatsapp.dogfood.DogfooderDiagnosticsDetailReportActivity;
import com.whatsapp.inappsupport.ui.app.SupportNegativeFeedbackBottomSheet;
import com.whatsapp.mute.ui.MuteDialogFragment;
import com.whatsapp.settings.ui.SettingsSecurity;
import com.whatsapp.settings.ui.notificationsandsounds.NotificationsAndSoundsFragment;
import com.whatsapp.settings.ui.preference.WaStatusOptInNotifySettingPreference;
import com.whatsapp.status.crossposting.privacy.ShareToFacebookActivity;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.List;

/* renamed from: X.9tG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C222259tG implements CompoundButton.OnCheckedChangeListener {
    public final int $t;
    public final Object A00;

    public C222259tG(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(CompoundButton compoundButton, Object obj, int i) {
        compoundButton.setOnCheckedChangeListener(new C222259tG(obj, i));
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        NotificationsAndSoundsFragment notificationsAndSoundsFragment;
        C07C c07c;
        int i;
        MuteDialogFragment A01;
        Runnable runnableC22983AGi;
        C62052k3 c62052k3;
        C0N0 A1V;
        C10Z A0F;
        List A1M;
        int i2;
        View view;
        CheckBox checkBox;
        CheckBox checkBox2;
        CheckBox checkBox3;
        CheckBox checkBox4;
        switch (this.$t) {
            case 0:
            case 1:
                AnonymousClass095 anonymousClass095 = (AnonymousClass095) this.A00;
                C00C.A0A(compoundButton, 1);
                anonymousClass095.invoke(compoundButton, Boolean.valueOf(z));
                break;
            case 2:
                C192668cb c192668cb = (C192668cb) this.A00;
                List list = C1HI.A0J;
                C3WE.A1W(c192668cb.A00, z);
                break;
            case 3:
                view = AbstractC34861ag.A07(((DogfooderDiagnosticsDetailReportActivity) this.A00).A07);
                view.setEnabled(z);
                break;
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            default:
                SupportNegativeFeedbackBottomSheet supportNegativeFeedbackBottomSheet = (SupportNegativeFeedbackBottomSheet) this.A00;
                WDSButton wDSButton = supportNegativeFeedbackBottomSheet.A07;
                if (wDSButton != null) {
                    CheckBox checkBox5 = supportNegativeFeedbackBottomSheet.A02;
                    boolean z2 = false;
                    if ((checkBox5 != null && checkBox5.isChecked()) || (((checkBox = supportNegativeFeedbackBottomSheet.A01) != null && checkBox.isChecked()) || (((checkBox2 = supportNegativeFeedbackBottomSheet.A04) != null && checkBox2.isChecked()) || (((checkBox3 = supportNegativeFeedbackBottomSheet.A00) != null && checkBox3.isChecked()) || ((checkBox4 = supportNegativeFeedbackBottomSheet.A03) != null && checkBox4.isChecked()))))) {
                        z2 = true;
                    }
                    wDSButton.setEnabled(z2);
                    break;
                }
                break;
            case 9:
                view = (View) this.A00;
                if (view == null) {
                }
                view.setEnabled(z);
                break;
            case 10:
                ((C1GR) ((SettingsSecurity) this.A00).A02.get()).A00(z);
                break;
            case 11:
                notificationsAndSoundsFragment = (NotificationsAndSoundsFragment) this.A00;
                Intent A05 = AbstractC34801aa.A05();
                A05.putExtra("message_mute_clicked", true);
                C219309nT c219309nT = C217899kc.A02;
                C219309nT.A00(notificationsAndSoundsFragment.A1S(), A05, null, -1);
                boolean A0Z = notificationsAndSoundsFragment.A0G.A0Z(14456);
                if (!z) {
                    if (!A0Z) {
                        C87W.A0m(notificationsAndSoundsFragment).A0X("jid_message_mute", "");
                        c07c = notificationsAndSoundsFragment.A0H;
                        i = 40;
                        runnableC22983AGi = new RunnableC22983AGi(notificationsAndSoundsFragment, i);
                        c07c.BwT(runnableC22983AGi);
                        break;
                    } else {
                        c62052k3 = notificationsAndSoundsFragment.A0I;
                        A1V = notificationsAndSoundsFragment.A1V();
                        C00C.A06(A1V);
                        A0F = AbstractC34831ad.A0F(notificationsAndSoundsFragment);
                        AbstractC05520Fq abstractC05520Fq = notificationsAndSoundsFragment.A00;
                        C00N.A05(abstractC05520Fq);
                        A1M = AbstractC34811ab.A1M(abstractC05520Fq);
                        i2 = 18;
                    }
                } else if (!A0Z) {
                    AbstractC05520Fq abstractC05520Fq2 = notificationsAndSoundsFragment.A00;
                    C00N.A05(abstractC05520Fq2);
                    C00C.A06(abstractC05520Fq2);
                    A01 = AbstractC67122uT.A00(abstractC05520Fq2, EnumC19260pV.A04);
                    A01.A2T(notificationsAndSoundsFragment.A1V(), null);
                    break;
                } else {
                    c62052k3 = notificationsAndSoundsFragment.A0I;
                    A1V = notificationsAndSoundsFragment.A1V();
                    C00C.A06(A1V);
                    A0F = AbstractC34831ad.A0F(notificationsAndSoundsFragment);
                    AbstractC05520Fq abstractC05520Fq3 = notificationsAndSoundsFragment.A00;
                    C00N.A05(abstractC05520Fq3);
                    A1M = AbstractC34811ab.A1M(abstractC05520Fq3);
                    i2 = 17;
                }
                c62052k3.A00(A1V, A1M, new AR2(notificationsAndSoundsFragment, i2), A0F, false);
                break;
            case 12:
                C8FE A0m = C87W.A0m((NotificationsAndSoundsFragment) this.A00);
                AbstractC05520Fq abstractC05520Fq4 = A0m.A00;
                if (abstractC05520Fq4 != null) {
                    c07c = A0m.A0A;
                    runnableC22983AGi = new RunnableC22938AEp(abstractC05520Fq4, A0m, 23, z);
                    c07c.BwT(runnableC22983AGi);
                    break;
                }
                break;
            case 13:
                notificationsAndSoundsFragment = (NotificationsAndSoundsFragment) this.A00;
                if (!z) {
                    C87W.A0m(notificationsAndSoundsFragment).A0X("jid_call_mute", "");
                    c07c = notificationsAndSoundsFragment.A0H;
                    i = 41;
                    runnableC22983AGi = new RunnableC22983AGi(notificationsAndSoundsFragment, i);
                    c07c.BwT(runnableC22983AGi);
                    break;
                } else {
                    AbstractC05520Fq abstractC05520Fq5 = notificationsAndSoundsFragment.A00;
                    C00N.A05(abstractC05520Fq5);
                    C00C.A06(abstractC05520Fq5);
                    A01 = AbstractC67122uT.A01(abstractC05520Fq5, EnumC19260pV.A04);
                    A01.A2T(notificationsAndSoundsFragment.A1V(), null);
                    break;
                }
            case 14:
                C9HP c9hp = ((WaStatusOptInNotifySettingPreference) this.A00).A01;
                if (c9hp != null) {
                    C87W.A0m(c9hp.A00).A0X("jid_statuses_post_mute", String.valueOf(z));
                    break;
                }
                break;
            case 15:
                ShareToFacebookActivity shareToFacebookActivity = (ShareToFacebookActivity) this.A00;
                ((C17720mx) C05V.A02(shareToFacebookActivity.A02)).A05(ShareToFacebookActivity.A07, z);
                shareToFacebookActivity.A05.A04("TAP_AUTO_CROSSPOST_TOGGLE");
                break;
        }
    }
}
