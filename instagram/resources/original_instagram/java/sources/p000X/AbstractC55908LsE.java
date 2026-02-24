package p000X;

import com.instagram.ui.widget.drawing.gl.GLDrawingView;

/* renamed from: X.LsE, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC55908LsE implements InterfaceC61416Nys {
    public final int[] A00;
    public final /* synthetic */ GLDrawingView A01;

    public AbstractC55908LsE(GLDrawingView gLDrawingView, int[] iArr) {
        this.A01 = gLDrawingView;
        int i = gLDrawingView.A00;
        if (i == 2 || i == 3) {
            int[] iArr2 = new int[15];
            System.arraycopy(iArr, 0, iArr2, 0, 12);
            iArr2[12] = 12352;
            iArr2[13] = gLDrawingView.A00 == 2 ? 4 : 64;
            iArr2[14] = 12344;
            iArr = iArr2;
        }
        this.A00 = iArr;
    }
}
