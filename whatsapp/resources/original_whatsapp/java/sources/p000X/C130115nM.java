package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Typeface;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.5nM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C130115nM extends View implements C85G {
    public C7NB A00;
    public List A01;
    public int A02;
    public int A03;
    public int A04;
    public long A05;
    public long A06;
    public long A07;
    public final float A08;
    public final boolean A09;
    public final TextPaint A0A;
    public final DecelerateInterpolator A0B;
    public final InterfaceC023900h A0C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C130115nM(Context context, C1616877v c1616877v, Long l, Long l2, InterfaceC023900h interfaceC023900h, boolean z) {
        super(context);
        C00C.A0A(context, 0);
        this.A09 = z;
        this.A0C = interfaceC023900h;
        TextPaint textPaint = new TextPaint(193);
        AbstractC127835iq.A18(textPaint);
        textPaint.setColor(-1);
        textPaint.setTextSize(AbstractC33691Wx.A01(context, 24.0f));
        textPaint.setTypeface(Typeface.create(Typeface.DEFAULT, 1));
        this.A0A = textPaint;
        this.A00 = c1616877v.A02;
        this.A01 = A00(this);
        this.A07 = AbstractC34911al.A06(l);
        this.A06 = l2 != null ? l2.longValue() : 0L;
        this.A08 = AbstractC33691Wx.A01(context, 24.0f);
        this.A0B = new DecelerateInterpolator(1.5f);
        setClipToOutline(false);
        setLayoutDirection(this.A09 ? 1 : 0);
        measure(-2, -2);
        A02(this);
    }

    public static final void A02(C130115nM c130115nM) {
        int i = 0;
        c130115nM.A02 = 0;
        c130115nM.A03 = 0;
        c130115nM.A04 = 0;
        C7NB c7nb = c130115nM.A00;
        if (c7nb != null) {
            List list = c7nb.A01;
            int i2 = 0;
            for (Object obj : list) {
                int i3 = i2 + 1;
                if (i2 < 0) {
                    C01b.A0D();
                    throw null;
                }
                C7NM c7nm = (C7NM) obj;
                int i4 = i2 + 1 < list.size() ? ((C7NM) list.get(i2 + 1)).A01 : c7nm.A00;
                int i5 = c7nm.A01;
                long j = c130115nM.A07;
                long j2 = i5;
                if (j2 <= j && j < i4) {
                    c130115nM.A02 = i2;
                }
                long j3 = j + c130115nM.A06;
                if (j2 <= j3 && j3 < i4) {
                    i = i2;
                }
                long j4 = j + c130115nM.A05;
                if (j2 <= j4 && j4 < i4) {
                    c130115nM.A04 = i2;
                }
                i2 = i3;
            }
            c130115nM.A03 = (i + 1) - c130115nM.A02;
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        float f;
        C00C.A0A(canvas, 0);
        int save = canvas.save();
        try {
            List list = this.A01;
            if (this.A00 == null || list == null || list.isEmpty() || list.size() < this.A02 + this.A03) {
                return;
            }
            StaticLayout staticLayout = (StaticLayout) C0JL.A0r(list, this.A04 - 1);
            StaticLayout staticLayout2 = (StaticLayout) list.get(this.A04);
            float measuredHeight = getMeasuredHeight();
            float f2 = this.A08;
            float A01 = (measuredHeight - AbstractC127865it.A01(staticLayout2, f2)) / 2.0f;
            float measuredHeight2 = staticLayout == null ? A01 : (getMeasuredHeight() + AbstractC127865it.A01(staticLayout, f2)) / 2.0f;
            float lineAnimationProgress = getLineAnimationProgress();
            float f3 = 1.0f - lineAnimationProgress;
            float f4 = (f3 * measuredHeight2) + (lineAnimationProgress * A01);
            A01(canvas, staticLayout2, null, f4, lineAnimationProgress);
            if (staticLayout != null) {
                A01(canvas, staticLayout, null, f4 - AbstractC127865it.A01(staticLayout, f2), f3);
                f = AbstractC127865it.A01(staticLayout, f2);
            } else {
                f = 0.0f;
            }
            float f5 = f4 - f;
            int i = this.A04 - 2;
            if (i >= this.A02) {
                StaticLayout staticLayout3 = (StaticLayout) list.get(i);
                A01(canvas, staticLayout3, Float.valueOf(f3), f5 - AbstractC127865it.A01(staticLayout3, f2), 0.0f);
            }
            float A012 = f4 + AbstractC127865it.A01(staticLayout2, f2);
            int i2 = this.A04 + 1;
            if (i2 < this.A02 + this.A03) {
                StaticLayout staticLayout4 = (StaticLayout) list.get(i2);
                A01(canvas, staticLayout4, Float.valueOf(lineAnimationProgress), A012, 0.0f);
                staticLayout4.getHeight();
            }
            canvas.restoreToCount(save);
            InterfaceC023900h interfaceC023900h = this.A0C;
            if (interfaceC023900h != null) {
                interfaceC023900h.invoke();
            }
        } finally {
            canvas.restoreToCount(save);
        }
    }

    public static final List A00(C130115nM c130115nM) {
        C7NB c7nb = c130115nM.A00;
        ArrayList arrayList = null;
        if (c7nb != null) {
            List list = c7nb.A01;
            arrayList = AbstractC34801aa.A16();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str = ((C7NM) it.next()).A02;
                C00C.A09(str);
                C00C.A09(str);
                arrayList.add(new StaticLayout(str, 0, str.length(), c130115nM.A0A, c130115nM.getMeasuredWidth(), Layout.Alignment.ALIGN_CENTER, 1.0f, 0.0f, true));
            }
        }
        return arrayList;
    }

    private final float getLineAnimationProgress() {
        C7NM c7nm;
        C7NB c7nb = this.A00;
        if (c7nb == null || (c7nm = (C7NM) C0JL.A0r(c7nb.A01, this.A04)) == null) {
            return 0.0f;
        }
        int i = c7nm.A00;
        int i2 = c7nm.A01;
        int max = Math.max(1, (i - i2) + 1);
        long j = (this.A05 + this.A07) - i2;
        if (this.A02 == this.A04 || j >= max) {
            return 1.0f;
        }
        return this.A0B.getInterpolation(j / max);
    }

    @Override // p000X.C85G
    public void BxY(long j) {
        this.A05 = j;
        A02(this);
    }

    @Override // p000X.C85G
    public void CCn(long j) {
        this.A06 = j;
        A02(this);
    }

    @Override // p000X.C85G
    public void CDq(long j) {
        this.A07 = j;
        A02(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x006e, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0072, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A01(Canvas canvas, StaticLayout staticLayout, Float f, float f2, float f3) {
        float f4;
        int save = canvas.save();
        try {
            canvas.translate(0.0f, f2);
            if (f == null) {
                f4 = ((1.0f - f3) * 0.5f) + (1.0f * f3);
            } else {
                float floatValue = f.floatValue();
                f4 = ((1.0f - floatValue) * 0.0f) + (floatValue * 0.5f);
            }
            float f5 = ((1.0f - f3) * 0.8f) + (f3 * 1.0f);
            TextPaint textPaint = this.A0A;
            AbstractC127845ir.A1J(255.0f, f4, textPaint);
            textPaint.setShadowLayer(4.76f, 0.0f, 2.38f, Color.argb((int) (f4 * 127.5f), 0, 0, 0));
            save = canvas.save();
            canvas.translate(0.0f, this.A08 / 2.0f);
            canvas.scale(f5, f5, staticLayout.getWidth() / 2.0f, staticLayout.getHeight() / 2.0f);
            staticLayout.draw(canvas);
            canvas.restoreToCount(save);
        } finally {
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int A01 = AbstractC34881ai.A0G(this).widthPixels - AbstractC33691Wx.A01(getContext(), 32.0f);
        int mode = View.MeasureSpec.getMode(i);
        if (mode == Integer.MIN_VALUE) {
            A01 = Math.min(A01, View.MeasureSpec.getSize(i));
        } else if (mode == 1073741824) {
            A01 = View.MeasureSpec.getSize(i);
        }
        int mode2 = View.MeasureSpec.getMode(i2);
        int i3 = 400;
        if (mode2 == Integer.MIN_VALUE) {
            i3 = Math.min(400, View.MeasureSpec.getSize(i2));
        } else if (mode2 == 1073741824) {
            i3 = View.MeasureSpec.getSize(i2);
        }
        setMeasuredDimension(A01, i3);
        this.A01 = A00(this);
        A02(this);
    }
}
