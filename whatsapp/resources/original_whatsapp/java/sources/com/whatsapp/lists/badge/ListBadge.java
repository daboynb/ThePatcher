package com.whatsapp.lists.badge;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import com.whatsapp.lists.product.ListsUtilImpl;
import p000X.AbstractC34821ac;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C1604572z;

/* loaded from: classes4.dex */
public final class ListBadge extends View {
    public final ListsUtilImpl A00;
    public final C1604572z A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ListBadge(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A01 = (C1604572z) C00H.A02(17844);
        this.A00 = (ListsUtilImpl) C00X.A03(6177);
        new Paint(1);
        throw AbstractC34821ac.A0r();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        canvas.drawCircle(getWidth() / 2, getHeight() / 2, this.A01.A00(2131169254) / 2.0f, null);
    }

    public final void setListColor(int i) {
        throw AbstractC34821ac.A0r();
    }
}
