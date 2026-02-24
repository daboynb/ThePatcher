package p000X;

import android.widget.FrameLayout;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* renamed from: X.276, reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass276 extends AbstractC39141hs {
    public C2t4 A00;

    @Override // p000X.AbstractC39141hs
    public void A2K(FrameLayout frameLayout, C36611dc c36611dc, C1J0 c1j0, C1J0 c1j02, C64682od c64682od, C36601db c36601db) {
        AbstractC34831ad.A1H(frameLayout, 2, c36611dc);
        C00C.A0A(c36601db, 5);
        C2pO A00 = C2YI.A00(frameLayout);
        A00.A00.setVisibility(8);
        A00.A05.setVisibility(8);
        A00.A09.setVisibility(8);
        setMentionedTitle(A00.A0C, c1j0);
        setMentionedDescription(A00.A0B, c1j0);
        C1J0 A04 = c1j0.A04();
        if (A04 == null || AbstractC30551Kt.A11(A04)) {
            return;
        }
        C1L2 c1l2 = (C1L2) c36601db.A03.getValue();
        int i = A04.A0g;
        C1LR c1lr = (C1LR) c1l2.A00(i);
        if (c1lr.B74(A04)) {
            c1lr.Buk(frameLayout, c36611dc, A04);
        } else {
            c36601db.A01.A0L("reply-subsytem-render-not-supported", String.valueOf(i), false);
        }
    }

    @Override // p000X.AbstractC39151ht
    public int getParticipantHeaderLayoutOption() {
        return 1;
    }

    private final C2t4 getStatusMentionsPreviewHelper() {
        C2t4 c2t4 = this.A00;
        if (c2t4 == null) {
            c2t4 = (C2t4) C00X.A03(6264);
            this.A00 = c2t4;
            if (c2t4 == null) {
                throw AbstractC34821ac.A0r();
            }
        }
        return c2t4;
    }

    private final void setMentionedDescription(TextEmojiLabel textEmojiLabel, C1J0 c1j0) {
        String A01 = getStatusMentionsPreviewHelper().A01(c1j0);
        if (A01 == null) {
            A01 = "";
        }
        textEmojiLabel.setMaxLines(3);
        textEmojiLabel.setText(AbstractC34881ai.A0F(AbstractC34881ai.A0C(getContext(), 2131233664, 2131100931), textEmojiLabel, A01));
    }

    private final void setMentionedTitle(TextEmojiLabel textEmojiLabel, C1J0 c1j0) {
        AnonymousClass116.A07(textEmojiLabel, 2132084134);
        C1KQ.A0A(textEmojiLabel);
        String A02 = getStatusMentionsPreviewHelper().A02(c1j0);
        if (A02 == null) {
            A02 = "";
        }
        textEmojiLabel.setText(A02);
    }

    @Override // p000X.AbstractC39151ht
    public int getCenteredLayoutId() {
        return 2131625326;
    }

    @Override // p000X.AbstractC39151ht
    public int getIncomingLayoutId() {
        return 2131625327;
    }

    @Override // p000X.AbstractC39151ht
    public int getOutgoingLayoutId() {
        return 2131625330;
    }
}
