package p000X;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.URLSpan;
import android.view.MotionEvent;
import android.view.View;

/* renamed from: X.5md, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C129915md extends URLSpan implements InterfaceC1849584r {
    public Typeface A00;
    public boolean A01;
    public final int A02;
    public final int A03;
    public final Context A04;

    public C129915md(Context context, String str) {
        super(str);
        this.A04 = context;
        int A00 = C04L.A00(context, AbstractC34901ak.A01(context));
        this.A03 = A00;
        this.A02 = AbstractC24230xu.A06(A00, 72);
    }

    @Override // p000X.InterfaceC1849584r
    public void BkR(MotionEvent motionEvent, View view) {
        if (motionEvent.getAction() == 1 && this.A01) {
            onClick(view);
        }
        this.A01 = motionEvent.getAction() == 0;
        view.invalidate();
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        super.updateDrawState(textPaint);
        textPaint.setColor(this.A03);
        textPaint.bgColor = this.A01 ? this.A02 : 0;
        textPaint.setUnderlineText(false);
        Typeface typeface = this.A00;
        if (typeface == null) {
            typeface = C1KQ.A01();
            this.A00 = typeface;
        }
        textPaint.setTypeface(typeface);
    }
}
