package p000X;

import android.media.projection.MediaProjection;

/* loaded from: classes18.dex */
public final class S9V extends MediaProjection.Callback {
    public final /* synthetic */ YGO A00;

    public S9V(YGO ygo) {
        this.A00 = ygo;
    }

    @Override // android.media.projection.MediaProjection.Callback
    public final void onStop() {
        this.A00.A00();
    }
}
