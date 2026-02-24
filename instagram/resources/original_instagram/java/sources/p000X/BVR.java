package p000X;

import android.graphics.Canvas;
import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import androidx.compose.ui.graphics.layer.GraphicsLayer;
import kotlin.jvm.functions.Function1;

/* loaded from: classes11.dex */
public final class BVR extends View {
    public static final ViewOutlineProvider A0A = new BVW(0);
    public Outline A00;
    public View A01;
    public C91593dT A02;
    public C90953cR A03;
    public InterfaceC63220Omt A04;
    public EnumC90983cU A05;
    public Function1 A06;
    public boolean A07;
    public GraphicsLayer A08;
    public boolean A09;

    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
        C91603dU c91603dU = this.A02.A00;
        Canvas canvas2 = c91603dU.A00;
        c91603dU.A00 = canvas;
        C90953cR c90953cR = this.A03;
        InterfaceC63220Omt interfaceC63220Omt = this.A04;
        EnumC90983cU enumC90983cU = this.A05;
        long A06 = AnonymousClass297.A06(getWidth(), getHeight());
        GraphicsLayer graphicsLayer = this.A08;
        Function1 function1 = this.A06;
        BQ3 bq3 = c90953cR.A03;
        C91013cX c91013cX = (C91013cX) bq3;
        C91003cW c91003cW = c91013cX.A02.A02;
        InterfaceC63220Omt interfaceC63220Omt2 = c91003cW.A02;
        EnumC90983cU enumC90983cU2 = c91003cW.A03;
        BI5 bi5 = c91003cW.A01;
        long j = c91003cW.A00;
        GraphicsLayer graphicsLayer2 = c91013cX.A00;
        bq3.Ft7(interfaceC63220Omt);
        BQ3.A00(c91603dU, bq3, enumC90983cU, A06);
        c91013cX.A00 = graphicsLayer;
        c91603dU.Fkt();
        try {
            function1.invoke(c90953cR);
            c91603dU.FjS();
            bq3.Ft7(interfaceC63220Omt2);
            BQ3.A00(bi5, bq3, enumC90983cU2, j);
            c91013cX.A00 = graphicsLayer2;
            c91603dU.A00 = canvas2;
            this.A09 = false;
        } catch (Throwable th) {
            c91603dU.FjS();
            bq3.Ft7(interfaceC63220Omt2);
            BQ3.A00(bi5, bq3, enumC90983cU2, j);
            c91013cX.A00 = graphicsLayer2;
            throw th;
        }
    }

    @Override // android.view.View
    public final void forceLayout() {
    }

    public final boolean getCanUseCompositingLayer$ui_graphics() {
        return this.A07;
    }

    public final C91593dT getCanvasHolder() {
        return this.A02;
    }

    public final View getOwnerView() {
        return this.A01;
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return this.A07;
    }

    @Override // android.view.View
    public final void invalidate() {
        int A03 = AbstractC315719l.A03(1054330291);
        if (!this.A09) {
            this.A09 = true;
            super.invalidate();
        }
        AbstractC315719l.A0A(-50921733, A03);
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }

    public final void setCanUseCompositingLayer$ui_graphics(boolean z) {
        if (this.A07 != z) {
            this.A07 = z;
            invalidate();
        }
    }

    public final void setDrawParams(InterfaceC63220Omt interfaceC63220Omt, EnumC90983cU enumC90983cU, GraphicsLayer graphicsLayer, Function1 function1) {
        this.A04 = interfaceC63220Omt;
        this.A05 = enumC90983cU;
        this.A06 = function1;
        this.A08 = graphicsLayer;
    }

    public final void setInvalidated(boolean z) {
        this.A09 = z;
    }
}
