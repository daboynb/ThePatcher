package p000X;

/* renamed from: X.lmo, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC96515lmo implements InterfaceC98140oA1 {
    public final int[] A00;
    public final /* synthetic */ TextureViewSurfaceTextureListenerC71211Rtv A01;

    public AbstractC96515lmo(TextureViewSurfaceTextureListenerC71211Rtv textureViewSurfaceTextureListenerC71211Rtv, int[] iArr) {
        this.A01 = textureViewSurfaceTextureListenerC71211Rtv;
        int i = textureViewSurfaceTextureListenerC71211Rtv.A0E;
        if (i == 2 || i == 3) {
            int[] iArr2 = new int[15];
            System.arraycopy(iArr, 0, iArr2, 0, 12);
            iArr2[12] = 12352;
            iArr2[13] = textureViewSurfaceTextureListenerC71211Rtv.A0E == 2 ? 4 : 64;
            iArr2[14] = 12344;
            iArr = iArr2;
        }
        this.A00 = iArr;
    }
}
