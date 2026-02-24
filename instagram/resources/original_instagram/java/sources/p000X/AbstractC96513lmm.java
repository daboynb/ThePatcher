package p000X;

/* renamed from: X.lmm, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC96513lmm implements InterfaceC98137nzy {
    public final int[] A00;
    public final /* synthetic */ AbstractTextureViewSurfaceTextureListenerC71207Rtq A01;

    public AbstractC96513lmm(AbstractTextureViewSurfaceTextureListenerC71207Rtq abstractTextureViewSurfaceTextureListenerC71207Rtq, int[] iArr) {
        this.A01 = abstractTextureViewSurfaceTextureListenerC71207Rtq;
        int i = abstractTextureViewSurfaceTextureListenerC71207Rtq.A00;
        if (i == 2 || i == 3) {
            int[] iArr2 = new int[15];
            System.arraycopy(iArr, 0, iArr2, 0, 12);
            iArr2[12] = 12352;
            iArr2[13] = abstractTextureViewSurfaceTextureListenerC71207Rtq.A00 == 2 ? 4 : 64;
            iArr2[14] = 12344;
            iArr = iArr2;
        }
        this.A00 = iArr;
    }
}
