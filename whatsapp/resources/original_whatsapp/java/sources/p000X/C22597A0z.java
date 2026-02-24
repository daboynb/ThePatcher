package p000X;

import com.whatsapp.chatlock.ui.ChatLockRequestAuthInterstitialActivity;

/* renamed from: X.A0z, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22597A0z implements AYW {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C22597A0z(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // p000X.AYW
    public void BJo() {
        if (this.$t == 0) {
            C215129fV.A00((C215129fV) this.A01, (AbstractC05520Fq) this.A00);
            return;
        }
        Object obj = this.A00;
        ChatLockRequestAuthInterstitialActivity chatLockRequestAuthInterstitialActivity = (ChatLockRequestAuthInterstitialActivity) this.A01;
        if (obj != null) {
            chatLockRequestAuthInterstitialActivity.setResult(2);
        } else {
            ChatLockRequestAuthInterstitialActivity.A0W(chatLockRequestAuthInterstitialActivity);
        }
        chatLockRequestAuthInterstitialActivity.finish();
    }

    @Override // p000X.AYW
    public /* synthetic */ void onCancel() {
        if (this.$t != 0) {
            ChatLockRequestAuthInterstitialActivity chatLockRequestAuthInterstitialActivity = (ChatLockRequestAuthInterstitialActivity) this.A01;
            ChatLockRequestAuthInterstitialActivity.A0W(chatLockRequestAuthInterstitialActivity);
            chatLockRequestAuthInterstitialActivity.finish();
        }
    }
}
