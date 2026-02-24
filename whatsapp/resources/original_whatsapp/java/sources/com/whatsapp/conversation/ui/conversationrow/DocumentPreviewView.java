package com.whatsapp.conversation.ui.conversationrow;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatImageView;
import p000X.AbstractC127835iq;
import p000X.AbstractC127875iu;
import p000X.AbstractC34801aa;
import p000X.C00C;
import p000X.C139556Bm;

/* loaded from: classes4.dex */
public final class DocumentPreviewView extends AppCompatImageView {
    public C139556Bm A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DocumentPreviewView(Context context) {
        super(context, null);
        C00C.A0A(context, 0);
        A00();
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        C00C.A0A(bitmap, 0);
        C139556Bm c139556Bm = this.A00;
        if (c139556Bm == null) {
            C00C.A0F("previewCalculator");
            throw null;
        }
        c139556Bm.A05(bitmap.getWidth(), bitmap.getHeight());
        super.setImageBitmap(bitmap);
    }

    private final void A00() {
        setScaleType(ImageView.ScaleType.MATRIX);
        this.A00 = new C139556Bm(AbstractC34801aa.A00(getResources(), 2131166169));
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        C139556Bm c139556Bm = this.A00;
        if (c139556Bm == null) {
            C00C.A0F("previewCalculator");
            throw null;
        }
        ImageView.ScaleType scaleType = getScaleType();
        RectF A02 = c139556Bm.A02(i3, i4);
        Matrix matrix = null;
        if (A02 != null) {
            RectF A05 = AbstractC127875iu.A05(i3, i4);
            if (scaleType == ImageView.ScaleType.MATRIX) {
                matrix = AbstractC127835iq.A0C();
                matrix.setRectToRect(A02, A05, Matrix.ScaleToFit.FILL);
            } else {
                matrix = C139556Bm.A00;
            }
        }
        setImageMatrix(matrix);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DocumentPreviewView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0B(context, attributeSet);
        A00();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DocumentPreviewView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0B(context, attributeSet);
        A00();
    }
}
