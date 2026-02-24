package p000X;

import android.media.MediaPlayer;

/* renamed from: X.BHp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28849BHp implements MediaPlayer.OnInfoListener {
    public final /* synthetic */ TextureViewSurfaceTextureListenerC55978LtM A00;

    public C28849BHp(TextureViewSurfaceTextureListenerC55978LtM textureViewSurfaceTextureListenerC55978LtM) {
        this.A00 = textureViewSurfaceTextureListenerC55978LtM;
    }

    @Override // android.media.MediaPlayer.OnInfoListener
    public final boolean onInfo(MediaPlayer mediaPlayer, int i, int i2) {
        TextureViewSurfaceTextureListenerC55978LtM textureViewSurfaceTextureListenerC55978LtM = this.A00;
        InterfaceC63032Ojr interfaceC63032Ojr = textureViewSurfaceTextureListenerC55978LtM.A02;
        if (i != 3 || interfaceC63032Ojr == null) {
            return false;
        }
        textureViewSurfaceTextureListenerC55978LtM.removeCallbacks(textureViewSurfaceTextureListenerC55978LtM.A04);
        interfaceC63032Ojr.Et9(textureViewSurfaceTextureListenerC55978LtM);
        textureViewSurfaceTextureListenerC55978LtM.post(textureViewSurfaceTextureListenerC55978LtM.A05);
        return false;
    }
}
