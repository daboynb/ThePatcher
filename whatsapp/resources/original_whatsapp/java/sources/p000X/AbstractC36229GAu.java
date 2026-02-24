package p000X;

import com.whatsapp.conversation.ui.conversationrow.ConversationRowAudioPreview;
import com.whatsapp.search.audio.views.itemviews.AudioPlayerView;

/* renamed from: X.GAu, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC36229GAu implements InterfaceC36959GdK {
    public int A00;
    public final ConversationRowAudioPreview A01;
    public final InterfaceC36743GZa A02;
    public final InterfaceC36744GZb A03;
    public final AudioPlayerView A04;

    public AbstractC36229GAu(ConversationRowAudioPreview conversationRowAudioPreview, InterfaceC36743GZa interfaceC36743GZa, InterfaceC36744GZb interfaceC36744GZb, AudioPlayerView audioPlayerView) {
        C00C.A0A(audioPlayerView, 0);
        this.A04 = audioPlayerView;
        this.A02 = interfaceC36743GZa;
        this.A03 = interfaceC36744GZb;
        this.A01 = conversationRowAudioPreview;
        this.A00 = -1;
    }

    @Override // p000X.InterfaceC36959GdK
    public void BYi(int i) {
        AudioPlayerView audioPlayerView = this.A04;
        audioPlayerView.setPlayButtonState(0);
        audioPlayerView.setSeekbarMax(AZ3().AfO() * 1000);
        audioPlayerView.setSeekbarProgress(i);
        audioPlayerView.setSeekbarContentDescription(i);
        this.A02.BOh(AZ3().AfO());
        ConversationRowAudioPreview conversationRowAudioPreview = this.A01;
        if (conversationRowAudioPreview != null) {
            conversationRowAudioPreview.A01();
        }
    }

    @Override // p000X.InterfaceC36959GdK
    public void BbJ(int i) {
        int i2 = i / 1000;
        if (this.A00 != i2) {
            this.A00 = i2;
            this.A02.BOh(i2);
        }
        AudioPlayerView audioPlayerView = this.A04;
        audioPlayerView.setSeekbarProgress(i);
        audioPlayerView.setSeekbarContentDescription(i);
    }

    @Override // p000X.InterfaceC36959GdK
    public void Bds() {
        this.A04.setPlayButtonState(1);
        ConversationRowAudioPreview conversationRowAudioPreview = this.A01;
        if (conversationRowAudioPreview != null) {
            conversationRowAudioPreview.A02();
        }
    }

    @Override // p000X.InterfaceC36959GdK
    public void Bh1(int i) {
        AudioPlayerView audioPlayerView = this.A04;
        audioPlayerView.setPlayButtonState(1);
        audioPlayerView.setSeekbarMax(i);
        this.A00 = -1;
        ConversationRowAudioPreview conversationRowAudioPreview = this.A01;
        if (conversationRowAudioPreview != null) {
            conversationRowAudioPreview.A02();
        }
    }

    @Override // p000X.InterfaceC36959GdK
    public void BiE(int i, boolean z) {
        AudioPlayerView audioPlayerView = this.A04;
        audioPlayerView.setPlayButtonState(0);
        if (z) {
            audioPlayerView.setSeekbarProgress(0);
        }
        this.A02.BOh(i / 1000);
        ConversationRowAudioPreview conversationRowAudioPreview = this.A01;
        if (conversationRowAudioPreview != null) {
            conversationRowAudioPreview.A01();
        }
        this.A03.Bg6(false);
    }
}
