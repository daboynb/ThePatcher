package p000X;

import android.animation.ValueAnimator;
import android.view.View;
import com.whatsapp.calling.ui.callgrid.view.CallGrid;
import com.whatsapp.calling.ui.lightweightcalling.view.AudioChatBottomSheetDialog;
import com.whatsapp.calling.ui.lightweightcalling.view.VoiceChatMiniPillWave;
import com.whatsapp.privacy.disclosure.usernotice.UserNoticeBottomSheetDialogFragment;
import java.util.List;

/* renamed from: X.9qa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C220699qa implements ValueAnimator.AnimatorUpdateListener {
    public final int $t;
    public final Object A00;

    public C220699qa(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(ValueAnimator valueAnimator, Object obj, int i) {
        valueAnimator.addUpdateListener(new C220699qa(obj, i));
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        View view;
        View A03;
        switch (this.$t) {
            case 1:
                AbstractC29971In.A08((View) this.A00, AbstractC34901ak.A03(valueAnimator.getAnimatedValue()));
                return;
            case 2:
                C9QL c9ql = (C9QL) this.A00;
                float A01 = AbstractC127915iy.A01(valueAnimator);
                View A0K = AbstractC127835iq.A0K(c9ql.A00);
                if (A0K != null) {
                    A0K.setAlpha(A01);
                    return;
                }
                return;
            case 3:
                C1HI c1hi = (C1HI) this.A00;
                List list = C1HI.A0J;
                C00C.A0A(valueAnimator, 1);
                view = c1hi.A0I;
                break;
            case 4:
                AudioChatBottomSheetDialog audioChatBottomSheetDialog = (AudioChatBottomSheetDialog) this.A00;
                float A012 = AbstractC127915iy.A01(valueAnimator);
                CallGrid callGrid = audioChatBottomSheetDialog.A04;
                if (callGrid != null) {
                    callGrid.setPivotY(0.0f);
                    callGrid.setPivotX(callGrid.getWidth() / 2.0f);
                    float f = 1.0f - (A012 * 0.4f);
                    callGrid.setScaleX(f);
                    callGrid.setScaleY(f);
                }
                C23570wo c23570wo = audioChatBottomSheetDialog.A0A;
                if (c23570wo == null || (A03 = c23570wo.A03()) == null) {
                    return;
                }
                A03.setAlpha(A012);
                A03.setPivotY(A03.getHeight());
                A03.setPivotX(A03.getWidth() / 2.0f);
                A03.setScaleY(A012);
                return;
            case 5:
                VoiceChatMiniPillWave voiceChatMiniPillWave = (VoiceChatMiniPillWave) this.A00;
                C00C.A0A(valueAnimator, 1);
                voiceChatMiniPillWave.A01 = AbstractC34901ak.A03(valueAnimator.getAnimatedValue());
                voiceChatMiniPillWave.invalidate();
                return;
            case 6:
                UserNoticeBottomSheetDialogFragment userNoticeBottomSheetDialogFragment = (UserNoticeBottomSheetDialogFragment) this.A00;
                C00C.A0A(valueAnimator, 1);
                view = userNoticeBottomSheetDialogFragment.A00;
                if (view == null) {
                    return;
                }
                break;
            default:
                ((View) this.A00).setX(C3WD.A02(valueAnimator.getAnimatedValue()));
                return;
        }
        Object animatedValue = valueAnimator.getAnimatedValue();
        C00C.A0C(animatedValue, "null cannot be cast to non-null type kotlin.Float");
        view.setAlpha(C3WD.A02(animatedValue));
    }
}
