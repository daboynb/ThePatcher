package com.whatsapp.ui.coreui.collections;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.logging.Log;
import p000X.C00C;
import p000X.C18O;
import p000X.C28581Cv;
import p000X.C28591Cw;
import p000X.C2X0;

/* loaded from: classes.dex */
public final class ObservableRecyclerView extends RecyclerView {
    public boolean A00;
    public final C28591Cw A01;
    public final C28581Cv A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ObservableRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A02 = new C28581Cv();
        this.A01 = new C28591Cw();
        A10(new C18O());
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public void draw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        C28591Cw c28591Cw = this.A01;
        c28591Cw.A00();
        super.draw(canvas);
        c28591Cw.A01();
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        C28581Cv c28581Cv = this.A02;
        c28581Cv.A01();
        if (this.A00) {
            try {
                super.onLayout(z, i, i2, i3, i4);
            } catch (IndexOutOfBoundsException e) {
                StringBuilder sb = new StringBuilder();
                sb.append("ObservableRecyclerView/onLayout IndexOutOfBoundsException ");
                sb.append(e.getMessage());
                Log.m219e(sb.toString());
            }
        } else {
            super.onLayout(z, i, i2, i3, i4);
        }
        c28581Cv.A00();
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void A0S() {
        super.A0S();
        A10(new C18O());
    }

    public final void setCatchingLayoutAnimIssuesEnabled(boolean z) {
        this.A00 = z;
    }

    public /* synthetic */ ObservableRecyclerView(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ObservableRecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ObservableRecyclerView(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }
}
