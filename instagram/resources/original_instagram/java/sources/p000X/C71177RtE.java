package p000X;

import android.content.Context;
import android.view.OrientationEventListener;

/* renamed from: X.RtE, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C71177RtE extends OrientationEventListener {
    public final /* synthetic */ TextureViewSurfaceTextureListenerC71209Rts A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C71177RtE(Context context, TextureViewSurfaceTextureListenerC71209Rts textureViewSurfaceTextureListenerC71209Rts) {
        super(context);
        this.A00 = textureViewSurfaceTextureListenerC71209Rts;
    }

    @Override // android.view.OrientationEventListener
    public final void onOrientationChanged(int i) {
        this.A00.A0U.Eqk(i);
    }
}
