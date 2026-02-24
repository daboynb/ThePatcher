package p000X;

import com.whatsapp.status.playback.MyStatusesActivity;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import java.util.List;

/* renamed from: X.7Vq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C167597Vq implements InterfaceC1854086m, C0C5 {
    public final int $t;
    public final Object A00;

    public C167597Vq(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC1854086m
    public void BhQ(List list) {
        if (this.$t == 0) {
            MyStatusesActivity.A0X((MyStatusesActivity) this.A00);
            return;
        }
        StatusPlaybackContactFragment statusPlaybackContactFragment = (StatusPlaybackContactFragment) this.A00;
        StatusPlaybackContactFragment.A0A(statusPlaybackContactFragment);
        statusPlaybackContactFragment.A0E = false;
        statusPlaybackContactFragment.A2Q();
    }
}
