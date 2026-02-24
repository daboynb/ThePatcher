package p000X;

import com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment;
import com.whatsapp.status.playback.fragment.WamoStatusPlaybackFragment;

/* renamed from: X.7Xl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C168067Xl implements C0QV, C0C5 {
    public final /* synthetic */ WamoStatusPlaybackFragment A00;

    public C168067Xl(WamoStatusPlaybackFragment wamoStatusPlaybackFragment) {
        this.A00 = wamoStatusPlaybackFragment;
    }

    @Override // p000X.C0QV
    public void BFl() {
        WamoStatusPlaybackFragment wamoStatusPlaybackFragment = this.A00;
        C32634EgH c32634EgH = wamoStatusPlaybackFragment.A04;
        if (c32634EgH == null || c32634EgH.A02) {
            return;
        }
        RunnableC179037r0.A01(((StatusPlaybackBaseFragment) wamoStatusPlaybackFragment).A0B, wamoStatusPlaybackFragment, 42);
    }

    @Override // p000X.C0QV
    public void onAppBackgrounded() {
        WamoStatusPlaybackFragment wamoStatusPlaybackFragment = this.A00;
        C32634EgH c32634EgH = wamoStatusPlaybackFragment.A04;
        if (c32634EgH == null || c32634EgH.A02) {
            return;
        }
        RunnableC179037r0.A01(((StatusPlaybackBaseFragment) wamoStatusPlaybackFragment).A0B, wamoStatusPlaybackFragment, 41);
    }
}
