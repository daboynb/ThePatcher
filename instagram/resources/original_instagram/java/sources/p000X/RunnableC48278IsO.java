package p000X;

import android.view.View;
import com.facebook.rendercore.text.RCTextView;

/* renamed from: X.IsO, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC48278IsO implements Runnable {
    public AbstractC204037uR A00;
    public View A01;
    public final /* synthetic */ RCTextView A02;

    public RunnableC48278IsO(View view, AbstractC204037uR abstractC204037uR, RCTextView rCTextView) {
        this.A02 = rCTextView;
        this.A00 = abstractC204037uR;
        this.A01 = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        RCTextView rCTextView = this.A02;
        this.A00.A00();
        rCTextView.A0H = true;
        rCTextView.sendAccessibilityEvent(2);
    }
}
