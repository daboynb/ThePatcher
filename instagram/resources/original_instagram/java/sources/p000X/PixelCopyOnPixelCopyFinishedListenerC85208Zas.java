package p000X;

import android.graphics.Bitmap;
import android.os.Handler;
import android.view.PixelCopy;
import android.view.View;
import kotlin.jvm.functions.Function0;

/* renamed from: X.Zas, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class PixelCopyOnPixelCopyFinishedListenerC85208Zas implements PixelCopy.OnPixelCopyFinishedListener {
    public final /* synthetic */ int A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ Bitmap A02;
    public final /* synthetic */ View A03;
    public final /* synthetic */ InterfaceC91796czp A04;
    public final /* synthetic */ Function0 A05;

    public PixelCopyOnPixelCopyFinishedListenerC85208Zas(Bitmap bitmap, View view, InterfaceC91796czp interfaceC91796czp, Function0 function0, int i, long j) {
        this.A04 = interfaceC91796czp;
        this.A02 = bitmap;
        this.A03 = view;
        this.A00 = i;
        this.A01 = j;
        this.A05 = function0;
    }

    @Override // android.view.PixelCopy.OnPixelCopyFinishedListener
    public final void onPixelCopyFinished(int i) {
        InterfaceC91796czp interfaceC91796czp;
        Bitmap bitmap;
        View view;
        Integer num;
        Handler handler;
        long j;
        Runnable runnableC89826bds;
        if (i == 0) {
            interfaceC91796czp = this.A04;
            bitmap = this.A02;
            view = this.A03;
            num = null;
        } else if (i == 3) {
            int i2 = this.A00;
            if (i2 > 0) {
                View view2 = this.A03;
                handler = view2.getHandler();
                if (handler != null) {
                    Function0 function0 = this.A05;
                    InterfaceC91796czp interfaceC91796czp2 = this.A04;
                    j = this.A01;
                    runnableC89826bds = new RunnableC89826bds(view2, interfaceC91796czp2, function0, i2, j);
                    handler.postDelayed(runnableC89826bds, j);
                    return;
                }
                return;
            }
            interfaceC91796czp = this.A04;
            bitmap = this.A02;
            view = this.A03;
            num = C00A.A0C;
        } else if (i == 4) {
            interfaceC91796czp = this.A04;
            bitmap = this.A02;
            view = this.A03;
            num = C00A.A01;
        } else if (i != 5) {
            int i3 = this.A00;
            if (i3 > 0) {
                View view3 = this.A03;
                handler = view3.getHandler();
                if (handler != null) {
                    Function0 function02 = this.A05;
                    InterfaceC91796czp interfaceC91796czp3 = this.A04;
                    j = this.A01;
                    runnableC89826bds = new RunnableC89827bdt(view3, interfaceC91796czp3, function02, i3, j);
                    handler.postDelayed(runnableC89826bds, j);
                    return;
                }
                return;
            }
            interfaceC91796czp = this.A04;
            bitmap = this.A02;
            view = this.A03;
            num = C00A.A0Y;
        } else {
            interfaceC91796czp = this.A04;
            bitmap = this.A02;
            view = this.A03;
            num = C00A.A00;
        }
        interfaceC91796czp.FOK(bitmap, view, num);
    }
}
