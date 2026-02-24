package p000X;

import android.view.KeyEvent;
import com.whatsapp.question.composer.MessageComposerBottomSheet;
import com.whatsapp.status.playback.reply.MessageReplyActivity;
import com.whatsapp.status.playback.reply.StatusReplyActivity;

/* renamed from: X.7Vn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C167567Vn implements AnonymousClass822 {
    public final int $t;
    public final Object A00;

    public C167567Vn(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.AnonymousClass822
    public final void BTs(KeyEvent keyEvent, int i) {
        int i2 = this.$t;
        Object obj = this.A00;
        switch (i2) {
            case 0:
                MessageComposerBottomSheet messageComposerBottomSheet = (MessageComposerBottomSheet) obj;
                if (i == 4 && keyEvent != null && keyEvent.getAction() == 1) {
                    if (AbstractC127895iw.A0H(messageComposerBottomSheet.A08) == null || !(!AbstractC041709c.A0h(r0))) {
                        messageComposerBottomSheet.A2P();
                    } else {
                        messageComposerBottomSheet.A2g();
                    }
                    messageComposerBottomSheet.A00 = true;
                    break;
                }
                break;
            case 1:
                MessageReplyActivity messageReplyActivity = (MessageReplyActivity) obj;
                if (i == 4 && keyEvent != null && keyEvent.getAction() == 1) {
                    messageReplyActivity.A5A();
                    messageReplyActivity.A59();
                    break;
                }
                break;
            default:
                StatusReplyActivity statusReplyActivity = (StatusReplyActivity) obj;
                if (i == 4 && keyEvent != null && keyEvent.getAction() == 1) {
                    statusReplyActivity.A5B(1);
                    statusReplyActivity.A5A();
                    statusReplyActivity.A59();
                    break;
                }
                break;
        }
    }
}
