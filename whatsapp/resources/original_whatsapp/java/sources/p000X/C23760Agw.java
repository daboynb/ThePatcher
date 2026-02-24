package p000X;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* renamed from: X.Agw, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23760Agw extends ViewOutlineProvider {
    public int A00;
    public boolean A01;

    @Override // android.view.ViewOutlineProvider
    public void getOutline(View view, Outline outline) {
        if (this.A01) {
            outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), this.A00);
        } else {
            outline.setRect(0, 0, view.getWidth(), view.getHeight());
        }
    }
}
