package p000X;

import android.graphics.Bitmap;
import android.view.PixelCopy;
import android.view.View;

/* renamed from: X.fcw, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class PixelCopyOnPixelCopyFinishedListenerC94425fcw implements PixelCopy.OnPixelCopyFinishedListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public PixelCopyOnPixelCopyFinishedListenerC94425fcw(int i, Object obj, Object obj2) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // android.view.PixelCopy.OnPixelCopyFinishedListener
    public final void onPixelCopyFinished(int i) {
        YA3 ya3;
        Object obj;
        int i2 = this.$t;
        if (i2 == 0) {
            if (i != 0) {
                ((C94323hs) this.A01).A00 = true;
                ((Bitmap) this.A00).recycle();
                return;
            }
            return;
        }
        if (i2 == 1) {
            if (i == 0) {
                ya3 = (YA3) this.A01;
                obj = ((C49631rz) this.A00).A00;
            } else {
                C08A.A0D(AnonymousClass287.A00(222), AnonymousClass011.A0T("PixelCopy failed with result: ", AnonymousClass011.A0X(), i));
                ya3 = (YA3) this.A01;
                obj = null;
            }
            ya3.resumeWith(obj);
            return;
        }
        C94092etL c94092etL = (C94092etL) this.A00;
        InterfaceC98492onc interfaceC98492onc = (InterfaceC98492onc) this.A01;
        if (i != 0) {
            interfaceC98492onc.Esz(i);
            return;
        }
        c94092etL.A0B.setImageBitmap(c94092etL.A04);
        View view = c94092etL.A09;
        view.setAlpha(1.0f);
        view.setVisibility(0);
        c94092etL.A08.setVisibility(4);
        interfaceC98492onc.Ed8();
    }
}
