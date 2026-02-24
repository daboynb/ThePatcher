package p000X;

import android.content.Context;
import android.view.MotionEvent;

/* loaded from: classes6.dex */
public class BAX extends C30386Dd3 {
    public boolean A00;
    public final C24936BAa A01;

    @Override // android.webkit.WebView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.A00) {
            requestDisallowInterceptTouchEvent(true);
        }
        return super.onTouchEvent(motionEvent);
    }

    public BAX(Context context) {
        super(context);
        C24936BAa c24936BAa = new C24936BAa();
        this.A01 = c24936BAa;
        this.A00 = false;
        FHQ fhq = new FHQ();
        fhq.A01();
        FFx A00 = fhq.A00();
        AbstractC23473Abw.A0h(this);
        A01(c24936BAa);
        getSettings().setJavaScriptEnabled(true);
        super.A01 = A00;
    }
}
