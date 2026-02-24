package com.whatsapp.conversation.ui.conversationrow;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.C00C;
import p000X.C00H;
import p000X.C38671h6;
import p000X.C3RB;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes2.dex */
public final class ConversationRowImageAndVideoAlbumGridFrame extends FrameLayout {
    public Integer A00;
    public int A01;
    public final InterfaceC024100j A02;
    public final C38671h6 A03;
    public final InterfaceC024100j A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationRowImageAndVideoAlbumGridFrame(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        C00C.A0A(context, 0);
        this.A00 = IO7.A00;
        Integer num = IO7.A0C;
        this.A02 = C3RB.A01(num, this, 9);
        this.A04 = C3RB.A01(num, this, 10);
        this.A03 = (C38671h6) C00H.A02(2755);
        A00();
    }

    private final void A00() {
        this.A01 = AbstractC34821ac.A0B(this).getDimensionPixelSize(this.A03.A00.A0Z(19215) ? 2131166266 : 2131166269);
    }

    private final int getBasePadding() {
        return AbstractC34841ae.A02(this.A02);
    }

    private final Rect getBorderlessPaddingRect() {
        return (Rect) this.A04.getValue();
    }

    public final void A01(View view) {
        View findViewById = view.findViewById(2131427945);
        if (findViewById != null) {
            findViewById.setPadding(getBorderlessPaddingRect().left, getBorderlessPaddingRect().top, getBorderlessPaddingRect().right, getBorderlessPaddingRect().bottom);
        }
    }

    public final void A02(View view, boolean z) {
        View findViewById = view.findViewById(2131427945);
        if (findViewById != null) {
            findViewById.setPadding(z ? getBorderlessPaddingRect().left : AbstractC34841ae.A02(this.A02), getBorderlessPaddingRect().top, z ? AbstractC34841ae.A02(this.A02) : getBorderlessPaddingRect().right, getBorderlessPaddingRect().bottom);
        }
    }

    public final void A03(View view, boolean z) {
        View findViewById = view.findViewById(2131427945);
        if (findViewById != null) {
            findViewById.setPadding(z ? AbstractC34841ae.A02(this.A02) : getBorderlessPaddingRect().left, getBorderlessPaddingRect().top, z ? getBorderlessPaddingRect().right : AbstractC34841ae.A02(this.A02), getBorderlessPaddingRect().bottom);
        }
    }

    public final int getSpacing() {
        return this.A01;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i);
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec((size - this.A01) / 2, 1073741824);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(size, 1073741824);
        int i3 = 0;
        switch (this.A00.intValue()) {
            case 0:
                do {
                    getChildAt(i3).measure(makeMeasureSpec, makeMeasureSpec);
                    i3++;
                } while (i3 < 4);
            case 1:
                getChildAt(0).measure(makeMeasureSpec, makeMeasureSpec2);
                getChildAt(1).measure(makeMeasureSpec, makeMeasureSpec);
                getChildAt(2).measure(makeMeasureSpec, makeMeasureSpec);
                break;
            case 2:
                getChildAt(0).measure(makeMeasureSpec2, makeMeasureSpec);
                getChildAt(1).measure(makeMeasureSpec, makeMeasureSpec);
                getChildAt(2).measure(makeMeasureSpec, makeMeasureSpec);
                break;
            case 3:
                getChildAt(0).measure(makeMeasureSpec, makeMeasureSpec2);
                getChildAt(1).measure(makeMeasureSpec, makeMeasureSpec2);
                break;
            case 4:
                getChildAt(0).measure(makeMeasureSpec2, makeMeasureSpec);
                getChildAt(1).measure(makeMeasureSpec2, makeMeasureSpec);
                break;
            case 5:
                getChildAt(0).measure(makeMeasureSpec2, makeMeasureSpec2);
                break;
        }
        setMeasuredDimension(size, size);
    }

    public final void setSpacing(int i) {
        this.A01 = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationRowImageAndVideoAlbumGridFrame(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A00 = IO7.A00;
        Integer num = IO7.A0C;
        this.A02 = C3RB.A01(num, this, 9);
        this.A04 = C3RB.A01(num, this, 10);
        this.A03 = (C38671h6) C00H.A02(2755);
        A00();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationRowImageAndVideoAlbumGridFrame(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A00 = IO7.A00;
        Integer num = IO7.A0C;
        this.A02 = C3RB.A01(num, this, 9);
        this.A04 = C3RB.A01(num, this, 10);
        this.A03 = (C38671h6) C00H.A02(2755);
        A00();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationRowImageAndVideoAlbumGridFrame(Context context) {
        super(context);
        C00C.A0A(context, 0);
        this.A00 = IO7.A00;
        Integer num = IO7.A0C;
        this.A02 = C3RB.A01(num, this, 9);
        this.A04 = C3RB.A01(num, this, 10);
        this.A03 = (C38671h6) C00H.A02(2755);
        A00();
    }
}
