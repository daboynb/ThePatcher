package p000X;

import java.util.Map;

/* renamed from: X.Bey, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29636Bey implements InterfaceC98451olk {
    public final /* synthetic */ C29444Bbs A00;

    public C29636Bey(C29444Bbs c29444Bbs) {
        this.A00 = c29444Bbs;
    }

    @Override // p000X.InterfaceC98451olk
    public final void ETY(AbstractC84549YuZ abstractC84549YuZ) {
        C29444Bbs c29444Bbs = this.A00;
        QDQ qdq = c29444Bbs.A0J;
        long hashCode = c29444Bbs.hashCode();
        Map map = abstractC84549YuZ.A00;
        qdq.DpW(abstractC84549YuZ, "audio_pipeline_pause_failed", "low", "AudioPipelineController", map != null ? (String) map.get("fba_error_code") : null, hashCode);
    }

    @Override // p000X.InterfaceC98451olk
    public final void onSuccess() {
    }
}
