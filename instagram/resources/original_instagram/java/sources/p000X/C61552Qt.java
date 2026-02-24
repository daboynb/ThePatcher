package p000X;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;

/* renamed from: X.2Qt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C61552Qt implements InterfaceC48486Ivk, InterfaceC44619HaL {
    public C50641tc A00 = new C50641tc(0, 0);
    public final View A01;

    public C61552Qt(View view) {
        this.A01 = view;
    }

    @Override // p000X.InterfaceC48486Ivk
    public final void Amf(MotionEvent motionEvent) {
    }

    @Override // p000X.InterfaceC44619HaL
    public final boolean AnD(float f, float f2) {
        Rect rect = new Rect();
        this.A01.getHitRect(rect);
        rect.left = ((Number) this.A00.A00).intValue();
        rect.right = ((Number) this.A00.A01).intValue();
        return rect.contains((int) f, (int) f2);
    }

    @Override // p000X.InterfaceC48486Ivk
    public final void EQT(float f, float f2) {
        this.A01.setTranslationX(f);
    }

    @Override // p000X.InterfaceC48486Ivk
    public final boolean GCl(MotionEvent motionEvent) {
        return false;
    }

    @Override // p000X.InterfaceC48486Ivk
    public final boolean GD2() {
        return false;
    }
}
