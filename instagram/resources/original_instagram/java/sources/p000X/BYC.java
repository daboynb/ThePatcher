package p000X;

import com.instagram.autoplay.models.AutoplayPlaybackHistory;
import com.instagram.autoplay.models.AutoplayPlaybackSegment;
import com.instagram.autoplay.models.AutoplayPlaybackState;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* loaded from: classes14.dex */
public final class BYC {
    public C30336BqG A00;
    public final C34X A01;
    public final InterfaceC79421WAp A02;
    public final List A03;
    public final C52611wn A04;
    public final HashMap A05;

    public BYC(C34X c34x, InterfaceC79421WAp interfaceC79421WAp, C52611wn c52611wn) {
        D1F.A0y(c52611wn);
        this.A04 = c52611wn;
        this.A01 = c34x;
        this.A02 = interfaceC79421WAp;
        this.A05 = AnonymousClass021.A0y();
        this.A03 = AnonymousClass011.A0a();
    }

    public static final void A00(BYC byc) {
        List list = byc.A03;
        C31120C7a c31120C7a = new C31120C7a(byc, 0);
        D1F.A12(list, 0);
        AnonymousClass284.A0d(list, c31120C7a, false);
    }

    public final AutoplayPlaybackHistory A01(C128424vm c128424vm) {
        AutoplayPlaybackState autoplayPlaybackState;
        D1F.A12(c128424vm, 0);
        String id = c128424vm.A04.getId();
        HashMap hashMap = this.A05;
        AutoplayPlaybackHistory autoplayPlaybackHistory = (AutoplayPlaybackHistory) hashMap.get(id);
        if (autoplayPlaybackHistory == null) {
            autoplayPlaybackHistory = new AutoplayPlaybackHistory(c128424vm, AutoplayPlaybackState.UNKNOWN, System.currentTimeMillis(), new ArrayList());
        }
        boolean isPlaying = autoplayPlaybackHistory.currentState.isPlaying();
        boolean Byb = this.A02.Byb(c128424vm);
        if (isPlaying == Byb) {
            return autoplayPlaybackHistory;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("updateStateIfDoesNotMatchVideoPlayerState: Current state ", sb);
        sb.append(isPlaying);
        AbstractC27914AsI.A0I(" doesn't match video player state ", sb);
        sb.append(Byb);
        AbstractC27914AsI.A0I(" for ", sb);
        AbstractC27914AsI.A0I(id, sb);
        if (Byb) {
            if (isPlaying) {
                return autoplayPlaybackHistory;
            }
            autoplayPlaybackState = AutoplayPlaybackState.PLAYING;
        } else {
            if (!isPlaying) {
                return autoplayPlaybackHistory;
            }
            autoplayPlaybackState = AutoplayPlaybackState.PAUSED;
        }
        A02(autoplayPlaybackState, c128424vm);
        AutoplayPlaybackHistory autoplayPlaybackHistory2 = (AutoplayPlaybackHistory) hashMap.get(id);
        return autoplayPlaybackHistory2 == null ? new AutoplayPlaybackHistory(c128424vm, AutoplayPlaybackState.UNKNOWN, System.currentTimeMillis(), new ArrayList()) : autoplayPlaybackHistory2;
    }

    public final void A02(AutoplayPlaybackState autoplayPlaybackState, C128424vm c128424vm) {
        String id = c128424vm.A04.getId();
        long currentTimeMillis = System.currentTimeMillis();
        HashMap hashMap = this.A05;
        AutoplayPlaybackHistory autoplayPlaybackHistory = (AutoplayPlaybackHistory) hashMap.get(id);
        if (autoplayPlaybackHistory == null) {
            autoplayPlaybackHistory = new AutoplayPlaybackHistory(c128424vm, autoplayPlaybackState, currentTimeMillis, AnonymousClass011.A0a());
            hashMap.put(id, autoplayPlaybackHistory);
        } else {
            AutoplayPlaybackState autoplayPlaybackState2 = autoplayPlaybackHistory.currentState;
            if (autoplayPlaybackState2 != autoplayPlaybackState) {
                List list = autoplayPlaybackHistory.historicalPlaybackSegments;
                long j = autoplayPlaybackHistory.currentStateStartTime;
                list.add(new AutoplayPlaybackSegment(autoplayPlaybackState2, j, currentTimeMillis - j));
                autoplayPlaybackHistory.currentStateStartTime = currentTimeMillis;
                autoplayPlaybackHistory.currentState = autoplayPlaybackState;
            }
        }
        List list2 = this.A03;
        if (list2.contains(autoplayPlaybackHistory)) {
            return;
        }
        list2.add(autoplayPlaybackHistory);
    }
}
