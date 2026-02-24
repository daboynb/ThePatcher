package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.text.Layout;
import android.text.Spanned;
import android.text.style.LineBackgroundSpan;
import android.widget.TextView;
import java.util.ArrayList;

/* renamed from: X.7nV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C176927nV implements InterfaceC1849484q, LineBackgroundSpan {
    public final int A00;
    public final TextView A01;
    public final String A02;
    public final String A03;
    public final ArrayList A04;
    public final boolean A05;
    public final InterfaceC1844982w A06;

    @Override // p000X.InterfaceC1849484q
    public void BK0() {
        InterfaceC1844982w interfaceC1844982w = this.A06;
        if (interfaceC1844982w != null) {
            interfaceC1844982w.BUF(this.A03);
        }
    }

    @Override // p000X.InterfaceC1849484q
    public void BVP() {
        InterfaceC1844982w interfaceC1844982w = this.A06;
        if (interfaceC1844982w != null) {
            String str = this.A03;
            C174147ix c174147ix = (C174147ix) interfaceC1844982w;
            C00C.A0A(str, 2);
            C142396Mv.A04(c174147ix.A00, c174147ix.A02, str);
            AbstractC127885iv.A19(c174147ix.A01.A00);
        }
    }

    public C176927nV(TextView textView, InterfaceC1844982w interfaceC1844982w, String str, String str2, int i, boolean z) {
        AbstractC34851af.A15(str, str2);
        this.A01 = textView;
        this.A02 = str;
        this.A03 = str2;
        this.A00 = i;
        this.A05 = z;
        this.A04 = AbstractC34801aa.A16();
        this.A06 = interfaceC1844982w;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00c8  */
    @Override // android.text.style.LineBackgroundSpan
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void drawBackground(Canvas canvas, Paint paint, int i, int i2, int i3, int i4, int i5, CharSequence charSequence, int i6, int i7, int i8) {
        int intValue;
        int intValue2;
        int primaryHorizontal;
        float f;
        float measureText;
        int i9;
        RectF A0I;
        Spanned spanned;
        Spanned spanned2;
        C00C.A0B(canvas, paint);
        C00C.A0A(charSequence, 7);
        TextView textView = this.A01;
        CharSequence text = textView.getText();
        Integer num = null;
        Integer valueOf = (!(text instanceof Spanned) || (spanned2 = (Spanned) text) == null) ? null : Integer.valueOf(spanned2.getSpanStart(this));
        CharSequence text2 = textView.getText();
        if ((text2 instanceof Spanned) && (spanned = (Spanned) text2) != null) {
            num = Integer.valueOf(spanned.getSpanEnd(this));
        }
        if (valueOf == null || num == null || (intValue = valueOf.intValue()) < 0 || intValue > charSequence.length() || (intValue2 = num.intValue()) < 0 || intValue2 > charSequence.length()) {
            return;
        }
        Layout layout = textView.getLayout();
        int lineForOffset = layout.getLineForOffset(intValue);
        int lineForOffset2 = layout.getLineForOffset(intValue2);
        if (lineForOffset > i8 || i8 > lineForOffset2) {
            return;
        }
        if (i8 == lineForOffset) {
            primaryHorizontal = (int) layout.getPrimaryHorizontal(intValue);
            if (i8 == lineForOffset2) {
                i9 = (int) layout.getPrimaryHorizontal(intValue2);
                int A00 = AbstractC34801aa.A00(textView.getResources(), 2131168612) / 3;
                RectF A0I2 = AbstractC127835iq.A0I(primaryHorizontal - A00, i3, i9 + A00, i5);
                Rect A06 = AbstractC34801aa.A06();
                textView.getGlobalVisibleRect(A06);
                int i10 = this.A00;
                float A01 = i10 != 0 ? AbstractC127845ir.A01(i10) : 0.0f;
                int i11 = A06.left;
                float f2 = ((i11 + primaryHorizontal) - A00) + A01;
                int i12 = A06.top;
                A0I = AbstractC127835iq.A0I(f2, i12 + i3 + A01, i11 + i9 + A00 + A01, i12 + i5 + A01);
                ArrayList arrayList = this.A04;
                if (AbstractC34811ab.A1Z(C179607rx.A00(A0I, this, 40).invoke())) {
                    arrayList.add(A0I);
                }
                int color = paint.getColor();
                paint.setColor(AbstractC34821ac.A02(textView.getContext(), AbstractC34821ac.A0B(textView), 2130971245, 2131102152));
                float f3 = i10;
                canvas.drawRoundRect(A0I2, f3, f3, paint);
                paint.setColor(color);
            }
            f = primaryHorizontal;
        } else {
            intValue = i6;
            primaryHorizontal = (int) layout.getPrimaryHorizontal(intValue);
            f = primaryHorizontal;
            if (i8 >= lineForOffset2) {
                measureText = paint.measureText(charSequence, intValue, intValue2);
                i9 = (int) (f + measureText);
                int A002 = AbstractC34801aa.A00(textView.getResources(), 2131168612) / 3;
                RectF A0I22 = AbstractC127835iq.A0I(primaryHorizontal - A002, i3, i9 + A002, i5);
                Rect A062 = AbstractC34801aa.A06();
                textView.getGlobalVisibleRect(A062);
                int i102 = this.A00;
                if (i102 != 0) {
                }
                int i112 = A062.left;
                float f22 = ((i112 + primaryHorizontal) - A002) + A01;
                int i122 = A062.top;
                A0I = AbstractC127835iq.A0I(f22, i122 + i3 + A01, i112 + i9 + A002 + A01, i122 + i5 + A01);
                ArrayList arrayList2 = this.A04;
                if (AbstractC34811ab.A1Z(C179607rx.A00(A0I, this, 40).invoke())) {
                }
                int color2 = paint.getColor();
                paint.setColor(AbstractC34821ac.A02(textView.getContext(), AbstractC34821ac.A0B(textView), 2130971245, 2131102152));
                float f32 = i102;
                canvas.drawRoundRect(A0I22, f32, f32, paint);
                paint.setColor(color2);
            }
        }
        measureText = paint.measureText(charSequence, intValue, i7);
        i9 = (int) (f + measureText);
        int A0022 = AbstractC34801aa.A00(textView.getResources(), 2131168612) / 3;
        RectF A0I222 = AbstractC127835iq.A0I(primaryHorizontal - A0022, i3, i9 + A0022, i5);
        Rect A0622 = AbstractC34801aa.A06();
        textView.getGlobalVisibleRect(A0622);
        int i1022 = this.A00;
        if (i1022 != 0) {
        }
        int i1122 = A0622.left;
        float f222 = ((i1122 + primaryHorizontal) - A0022) + A01;
        int i1222 = A0622.top;
        A0I = AbstractC127835iq.A0I(f222, i1222 + i3 + A01, i1122 + i9 + A0022 + A01, i1222 + i5 + A01);
        ArrayList arrayList22 = this.A04;
        if (AbstractC34811ab.A1Z(C179607rx.A00(A0I, this, 40).invoke())) {
        }
        int color22 = paint.getColor();
        paint.setColor(AbstractC34821ac.A02(textView.getContext(), AbstractC34821ac.A0B(textView), 2130971245, 2131102152));
        float f322 = i1022;
        canvas.drawRoundRect(A0I222, f322, f322, paint);
        paint.setColor(color22);
    }
}
