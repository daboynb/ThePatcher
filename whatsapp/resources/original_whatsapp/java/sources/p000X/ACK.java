package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.calling.ui.VoipActivityV2;
import com.whatsapp.calling.ui.controls.view.CallControlCard;
import com.whatsapp.calling.ui.controls.view.TwoLineControlButtons;
import com.whatsapp.calling.ui.lightweightcalling.view.AudioChatBottomSheetDialog;
import com.whatsapp.calling.ui.lightweightcalling.view.AudioChatBottomSheetFooterView;
import com.whatsapp.calling.ui.lightweightcalling.view.VoiceChatMiniPillWave;
import com.whatsapp.calling.ui.vcoverscroll.view.VCMiniPlayerView;
import com.whatsapp.calling.ui.vcoverscroll.view.VCOverscrollEntryPointView;
import com.whatsapp.group.product.shareinvitelink.ShareGroupInviteLinkActivity;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.qrcode.contactqr.ContactQrContactCardView;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.List;

/* loaded from: classes5.dex */
public class ACK implements C19N {
    public final int $t;
    public final Object A00;

    public ACK(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(C23570wo c23570wo, Object obj, int i) {
        c23570wo.A0A(new ACK(obj, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0089, code lost:
    
        if (((p000X.AbstractC187198Gi) r3).A02 == 0) goto L27;
     */
    @Override // p000X.C19N
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BT7(View view) {
        WDSButton wDSButton;
        EnumC128755kk enumC128755kk;
        View.OnClickListener A00;
        int i;
        View view2;
        String str;
        String str2;
        switch (this.$t) {
            case 0:
                C186628Cg c186628Cg = (C186628Cg) this.A00;
                C186628Cg.A01(c186628Cg, (VoiceChatMiniPillWave) view, c186628Cg.A02(1), false);
                break;
            case 1:
                ((CallControlCard) view).A04 = Integer.valueOf(((VoipActivityV2) this.A00).A00);
                break;
            case 2:
                C191688ay c191688ay = (C191688ay) this.A00;
                WaImageView waImageView = (WaImageView) view;
                C191688ay.A08(c191688ay, waImageView);
                if (((AbstractC187198Gi) c191688ay).A05 != null) {
                    waImageView.setRotation(r0.A04);
                    c191688ay.A0L(c191688ay.A00);
                    C191688ay.A09(c191688ay, ((AbstractC187198Gi) c191688ay).A05.A0a);
                    C215749ge c215749ge = c191688ay.A0Q;
                    if (c215749ge != null) {
                        int i2 = ((AbstractC187198Gi) c191688ay).A03;
                        c215749ge.A03 = true;
                        if (i2 != c215749ge.A02) {
                            c215749ge.A02 = i2;
                            c215749ge.A01();
                        }
                    }
                    if (!((AbstractC187198Gi) c191688ay).A05.A0N) {
                        str2 = ((AbstractC187198Gi) c191688ay).A02 != 0 ? null : "transition_target_floating_view_mute";
                    }
                    waImageView.setTransitionName(str2);
                    break;
                }
                break;
            case 3:
                C191728b2 c191728b2 = (C191728b2) this.A00;
                ImageView imageView = (ImageView) view;
                imageView.setImageResource(2131232499);
                c191728b2.A0L(c191728b2.A00);
                C212579b4 c212579b4 = ((AbstractC187198Gi) c191728b2).A05;
                if (c212579b4 != null) {
                    if (!c212579b4.A0N) {
                        str = null;
                        break;
                    } else {
                        str = "transition_target_floating_view_mute";
                    }
                    imageView.setTransitionName(str);
                    C191728b2.A06(c191728b2, c212579b4, false);
                    break;
                }
                break;
            case 4:
                CallControlCard.setupOnAttach$lambda$16$lambda$15((CallControlCard) this.A00, (WDSButton) view);
                break;
            case 5:
                CallControlCard.setupTwoLineControlButtons$lambda$13((CallControlCard) this.A00, (TwoLineControlButtons) view);
                break;
            case 6:
                CallControlCard.setupPreCallButtons$lambda$12((CallControlCard) this.A00, (ViewGroup) view);
                break;
            case 7:
                C191918bL c191918bL = (C191918bL) this.A00;
                wDSButton = (WDSButton) view;
                List list = C1HI.A0J;
                if (c191918bL.A0K) {
                    enumC128755kk = EnumC128755kk.A06;
                    wDSButton.setAction(enumC128755kk);
                    break;
                }
                break;
            case 8:
            case 9:
            default:
                C1HI c1hi = (C1HI) this.A00;
                List list2 = C1HI.A0J;
                String A0n = AbstractC34871ah.A0n(c1hi.A0I.getResources(), 2131903276);
                C00C.A09(view);
                C24650yd.A0D(view, A0n, A0n, null);
                break;
            case 10:
                wDSButton = (WDSButton) view;
                enumC128755kk = EnumC128755kk.A04;
                wDSButton.setAction(enumC128755kk);
                break;
            case 11:
                C201698tN.A00(view, (C201698tN) this.A00);
                break;
            case 12:
                ((AudioChatBottomSheetFooterView) view).A00 = new C22581A0h((AudioChatBottomSheetDialog) this.A00);
                break;
            case 13:
                AudioChatBottomSheetDialog audioChatBottomSheetDialog = (AudioChatBottomSheetDialog) this.A00;
                View A04 = AbstractC08120Rk.A04(view, 2131438565);
                WaTextView waTextView = (WaTextView) A04;
                waTextView.setText(2131900874);
                C00C.A06(A04);
                View A042 = AbstractC08120Rk.A04(view, 2131438192);
                WaTextView waTextView2 = (WaTextView) A042;
                waTextView2.setText(2131900873);
                C00C.A06(A042);
                C23570wo A0y = AbstractC34841ae.A0y(view, 2131439139);
                C07B c07b = audioChatBottomSheetDialog.A0G;
                C00C.A0A(c07b, 0);
                A0y.A07(AbstractC34841ae.A01(c07b.A0Z(19573) ? 1 : 0));
                Resources A0B = AbstractC34881ai.A0B(audioChatBottomSheetDialog);
                C00C.A06(A0B);
                C220129p9.A00(A0B, waTextView, waTextView2, true);
                break;
            case 14:
                Object obj = this.A00;
                ImageView imageView2 = (ImageView) view;
                imageView2.setImageResource(2131233903);
                A00 = ViewOnClickListenerC222099sv.A00(obj, 40);
                i = 1438452214;
                view2 = imageView2;
                UXLog.setOnClickListener(view2, A00, i);
                break;
            case 15:
                A00 = ViewOnClickListenerC222099sv.A00(this.A00, 41);
                i = 2029828692;
                view2 = view;
                UXLog.setOnClickListener(view2, A00, i);
                break;
            case 16:
                Object obj2 = this.A00;
                ImageView imageView3 = (ImageView) view;
                imageView3.setImageResource(2131233785);
                A00 = ViewOnClickListenerC222099sv.A00(obj2, 43);
                i = 1104905397;
                view2 = imageView3;
                UXLog.setOnClickListener(view2, A00, i);
                break;
            case 17:
                Object obj3 = this.A00;
                TextView textView = (TextView) view;
                textView.setText(2131900871);
                A00 = ViewOnClickListenerC222099sv.A00(obj3, 44);
                i = -988345918;
                view2 = textView;
                UXLog.setOnClickListener(view2, A00, i);
                break;
            case 18:
                VCOverscrollEntryPointView.A0B((VCMiniPlayerView) view, (VCOverscrollEntryPointView) this.A00);
                break;
            case 19:
                A00 = ViewOnClickListenerC222019sn.A00(this.A00, 2);
                i = 1176280008;
                view2 = view;
                UXLog.setOnClickListener(view2, A00, i);
                break;
            case 20:
                ShareGroupInviteLinkActivity shareGroupInviteLinkActivity = (ShareGroupInviteLinkActivity) this.A00;
                ContactQrContactCardView contactQrContactCardView = (ContactQrContactCardView) view;
                contactQrContactCardView.setStyle(AbstractC34841ae.A02(shareGroupInviteLinkActivity.A0Q) == 2 ? 3 : 2);
                contactQrContactCardView.setQrCardClickListener(new ViewOnClickListenerC222059sr(shareGroupInviteLinkActivity, 4));
                break;
            case 21:
                AbstractC34811ab.A1N((Context) this.A00, (TextView) view, 2131101999);
                break;
        }
    }
}
