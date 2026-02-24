package p000X;

import android.media.Spatializer;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.fao, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94383fao implements Spatializer.OnSpatializerStateChangedListener {
    public final /* synthetic */ C232938zx A00;
    public final /* synthetic */ C229408uG A01;

    @NeverInline
    public C94383fao(C232938zx c232938zx, C229408uG c229408uG) {
        this.A00 = c232938zx;
        this.A01 = c229408uG;
    }

    @Override // android.media.Spatializer.OnSpatializerStateChangedListener
    public final void onSpatializerAvailableChanged(Spatializer spatializer, boolean z) {
        C229408uG.A05(this.A01);
    }

    @Override // android.media.Spatializer.OnSpatializerStateChangedListener
    public final void onSpatializerEnabledChanged(Spatializer spatializer, boolean z) {
        C229408uG.A05(this.A01);
    }
}
