package p000X;

import android.content.Context;
import android.view.MotionEvent;

/* loaded from: classes6.dex */
public final class BAY extends C30386Dd3 {
    public InterfaceC36971Gda A00;
    public int A01;
    public int A02;
    public final C18M A03;
    public final int[] A04;
    public final int[] A05;

    public BAY(Context context) {
        super(context);
        this.A05 = new int[2];
        this.A04 = new int[2];
        this.A03 = new C18M(this);
        setNestedScrollingEnabled(false);
        FHQ fhq = new FHQ();
        fhq.A01();
        super.A01 = fhq.A00();
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0027, code lost:
    
        if (r1 != 3) goto L12;
     */
    @Override // android.webkit.WebView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouchEvent(MotionEvent motionEvent) {
        C00C.A0A(motionEvent, 0);
        MotionEvent obtain = MotionEvent.obtain(motionEvent);
        int action = obtain.getAction();
        boolean z = false;
        if (action == 0) {
            this.A02 = 0;
        }
        int y = (int) obtain.getY();
        obtain.offsetLocation(0.0f, this.A02);
        if (action == 0) {
            boolean onTouchEvent = super.onTouchEvent(obtain);
            this.A01 = y;
            startNestedScroll(2);
            return onTouchEvent;
        }
        if (action != 1) {
            if (action == 2) {
                int i = this.A01 - y;
                int[] iArr = this.A04;
                int[] iArr2 = this.A05;
                if (dispatchNestedPreScroll(0, i, iArr, iArr2)) {
                    i -= iArr[1];
                    int i2 = iArr2[1];
                    this.A01 = y - i2;
                    obtain.offsetLocation(0.0f, -i2);
                    this.A02 += iArr2[1];
                }
                z = super.onTouchEvent(obtain);
                if (dispatchNestedScroll(0, iArr2[1], 0, i, iArr2)) {
                    obtain.offsetLocation(0.0f, iArr2[1]);
                    int i3 = this.A02;
                    int i4 = iArr2[1];
                    this.A02 = i3 + i4;
                    this.A01 -= i4;
                    return z;
                }
            }
            return z;
        }
        boolean onTouchEvent2 = super.onTouchEvent(obtain);
        stopNestedScroll();
        return onTouchEvent2;
    }

    @Override // android.view.View
    public boolean dispatchNestedFling(float f, float f2, boolean z) {
        return this.A03.A0C(f, f2, z);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreFling(float f, float f2) {
        return this.A03.A0B(f, f2);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2) {
        return this.A03.A0E(iArr, iArr2, i, i2, 0);
    }

    @Override // android.view.View
    public boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        return C18M.A08(this.A03, iArr, null, i, i2, i3, i4, 0);
    }

    @Override // android.view.View
    public boolean hasNestedScrollingParent() {
        return AbstractC34841ae.A1X(this.A03.A01);
    }

    @Override // android.view.View
    public boolean isNestedScrollingEnabled() {
        return this.A03.A02;
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z) {
        this.A03.A0A(z);
    }

    public final void setWebViewDelegate$java_com_whatsapp_webview_webview(InterfaceC36971Gda interfaceC36971Gda) {
        this.A00 = interfaceC36971Gda;
    }

    @Override // android.view.View
    public boolean startNestedScroll(int i) {
        return this.A03.A0D(i, 0);
    }

    @Override // android.view.View
    public void stopNestedScroll() {
        this.A03.A09(0);
    }

    public final InterfaceC36971Gda getWebViewDelegate$java_com_whatsapp_webview_webview() {
        return this.A00;
    }

    @Override // android.webkit.WebView, android.view.View
    public void onScrollChanged(int i, int i2, int i3, int i4) {
        super.onScrollChanged(i, i2, i3, i4);
        InterfaceC36971Gda interfaceC36971Gda = this.A00;
        if (interfaceC36971Gda != null) {
            interfaceC36971Gda.BnT(i2, i4);
        }
    }
}
