package p000X;

import android.graphics.LinearGradient;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

/* renamed from: X.2i1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C68932i1 extends LinearGradient implements InterfaceC25877A1h {
    public static final WeakHashMap A02 = new WeakHashMap();
    public final C68942i2 A00;
    public final WeakReference A01;

    public C68932i1(Shader.TileMode tileMode, Drawable drawable, int[] iArr, float f) {
        super(0.0f, 0.0f, 0.0f, f, iArr, (float[]) null, tileMode);
        C68942i2 c68942i2 = new C68942i2(this);
        this.A00 = c68942i2;
        this.A01 = new WeakReference(drawable);
        A02.put(this, true);
        c68942i2.G93(C76272tr.A01(0.0f));
    }

    @Override // p000X.InterfaceC25877A1h
    public final void G93(int i) {
        this.A00.G93(C76272tr.A01(0.0f + i));
        Drawable drawable = (Drawable) this.A01.get();
        if (drawable != null) {
            drawable.invalidateSelf();
        }
    }
}
