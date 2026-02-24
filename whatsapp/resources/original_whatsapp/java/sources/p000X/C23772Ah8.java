package p000X;

import android.content.Context;
import android.view.MotionEvent;
import android.webkit.WebView;

/* renamed from: X.Ah8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23772Ah8 extends WebView {
    public final /* synthetic */ C23821AiV A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23772Ah8(Context context, C23821AiV c23821AiV) {
        super(context, null);
        this.A00 = c23821AiV;
    }

    @Override // android.webkit.WebView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        return false;
    }

    @Override // android.view.View
    public boolean performClick() {
        super.performClick();
        return false;
    }
}
