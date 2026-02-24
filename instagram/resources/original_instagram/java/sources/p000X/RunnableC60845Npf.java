package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;

/* renamed from: X.Npf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC60845Npf implements Runnable {
    public final /* synthetic */ ViewOnTouchListenerC37401Vw A00;
    public final /* synthetic */ C26370vZ A01;

    public RunnableC60845Npf(ViewOnTouchListenerC37401Vw viewOnTouchListenerC37401Vw, C26370vZ c26370vZ) {
        this.A01 = c26370vZ;
        this.A00 = viewOnTouchListenerC37401Vw;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C26370vZ c26370vZ = this.A01;
        InterfaceC55500Lle interfaceC55500Lle = c26370vZ.A01;
        if (interfaceC55500Lle != null) {
            interfaceC55500Lle.F8z();
        }
        ViewOnTouchListenerC37401Vw viewOnTouchListenerC37401Vw = this.A00;
        float[] fArr = new float[2];
        ViewOnTouchListenerC31263CCp A00 = viewOnTouchListenerC37401Vw.A00();
        B69 b69 = A00.A0G;
        C0M c0m = (C0M) b69.getValue();
        Rect A0P = AnonymousClass327.A0P(c0m);
        float intrinsicWidth = c0m.A0O.getIntrinsicWidth();
        boolean z = c0m.A09;
        float f = c0m.A03;
        float width = A0P.width();
        fArr[0] = z ? (f * (width - intrinsicWidth)) + (intrinsicWidth / 2.0f) : f * width;
        fArr[1] = AnonymousClass120.A03(c0m) / 2;
        fArr[0] = fArr[0] + A00.A05;
        fArr[1] = ((fArr[1] + BSI.A01(A00)) - BSI.A01(AnonymousClass327.A0R(b69))) - (A00.A0C.A03().length() == 0 ? A00.A04 : A00.A03);
        fArr[0] = fArr[0] - (viewOnTouchListenerC37401Vw.A00().A0A / 2);
        fArr[1] = (fArr[1] - (viewOnTouchListenerC37401Vw.A00().getIntrinsicHeight() / 2)) + c26370vZ.A03;
        Context context = c26370vZ.A04;
        C7CD c7cd = new C7CD((Activity) context, new C2085684e(AnonymousClass021.A0n(context, 2131978795)));
        c7cd.A04(AnonymousClass031.A0A(viewOnTouchListenerC37401Vw.A05), (int) fArr[0], (int) fArr[1], true);
        c7cd.A0G = true;
        c7cd.A04 = new PP6(c26370vZ, 1);
        C7CH A002 = c7cd.A00();
        c26370vZ.A00 = A002;
        c26370vZ.A02 = true;
        A002.A07();
    }
}
