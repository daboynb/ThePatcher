package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import java.util.Collections;
import java.util.List;

/* renamed from: X.AgZ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23743AgZ extends View implements DPS {
    public float A00;
    public CF4 A01;
    public List A02;
    public final List A03;

    @Override // p000X.DPS
    public void CCV(CF4 cf4, List list, float f, float f2) {
        this.A02 = list;
        this.A01 = cf4;
        this.A00 = f;
        while (true) {
            List list2 = this.A03;
            if (list2.size() >= list.size()) {
                invalidate();
                return;
            }
            list2.add(new BwJ(getContext()));
        }
    }

    @Override // android.view.View
    public void dispatchDraw(Canvas canvas) {
        List list = this.A02;
        if (list.isEmpty()) {
            return;
        }
        int height = getHeight();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int A05 = AbstractC127895iw.A05(this);
        int paddingBottom = height - getPaddingBottom();
        if (paddingBottom <= paddingTop || A05 <= paddingLeft) {
            return;
        }
        int i = paddingBottom - paddingTop;
        float f = this.A00;
        if (f == -3.4028235E38f || f * i <= 0.0f || 0 >= list.size()) {
            return;
        }
        list.get(0);
        throw AbstractC34801aa.A12("verticalType");
    }

    public C23743AgZ(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A03 = AbstractC34801aa.A16();
        this.A02 = Collections.emptyList();
        this.A00 = 0.0533f;
        this.A01 = CF4.A05;
    }
}
