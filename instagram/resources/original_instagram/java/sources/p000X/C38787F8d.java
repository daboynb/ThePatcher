package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Layout;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.CharacterStyle;

/* renamed from: X.F8d, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C38787F8d extends CharacterStyle implements DVM, InterfaceC92873dpl {
    public int A00;
    public int A01;
    public int A02;
    public C40Y A03 = C40Y.A05;

    @Override // p000X.DVM
    public final void Ang(Canvas canvas) {
    }

    @Override // p000X.DVM
    public final void Anq(Canvas canvas, Paint paint, Spanned spanned, int i, int i2, int i3) {
    }

    @Override // p000X.DVM
    public final int CRG() {
        return this.A01;
    }

    @Override // p000X.DVM
    public final int CfG() {
        return this.A02;
    }

    @Override // p000X.InterfaceC92873dpl
    public final InterfaceC47142Ia4 CpN() {
        int i = this.A01;
        int i2 = this.A02;
        C88956apO c88956apO = new C88956apO();
        c88956apO.A01 = i;
        c88956apO.A00 = i2;
        return c88956apO;
    }

    @Override // p000X.InterfaceC50672Jpy
    public final /* synthetic */ Integer CpQ() {
        return C00A.A00;
    }

    @Override // p000X.DVM
    public final C40Y Cyb() {
        return this.A03;
    }

    @Override // p000X.DVM
    public final void FrQ(int i, int i2) {
        this.A01 = i;
        this.A02 = i2;
        this.A00 = i2;
    }

    @Override // p000X.DVM
    public final void G18(boolean z) {
    }

    @Override // p000X.DVM
    public final void G8b(C40Y c40y) {
        D1F.A0y(c40y);
        this.A03 = c40y;
    }

    @Override // p000X.DVM
    public final void GS7(Layout layout, Integer num, float f, int i, int i2) {
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        return true;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        D1F.A0y(textPaint);
        textPaint.bgColor = this.A00;
    }
}
