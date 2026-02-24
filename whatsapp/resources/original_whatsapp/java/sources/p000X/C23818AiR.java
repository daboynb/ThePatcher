package p000X;

import android.view.CollapsibleActionView;
import android.view.View;
import android.widget.FrameLayout;

/* renamed from: X.AiR, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23818AiR extends FrameLayout implements DRO {
    public final CollapsibleActionView A00;

    @Override // p000X.DRO
    public void onActionViewCollapsed() {
        this.A00.onActionViewCollapsed();
    }

    @Override // p000X.DRO
    public void onActionViewExpanded() {
        this.A00.onActionViewExpanded();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C23818AiR(View view) {
        super(view.getContext());
        this.A00 = (CollapsibleActionView) view;
        addView(view);
    }
}
