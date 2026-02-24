package p000X;

import android.graphics.Rect;

/* renamed from: X.Zoi, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C85943Zoi implements C03A {
    public C1LC A00;

    @Override // p000X.InterfaceC31885CaD
    public final /* bridge */ /* synthetic */ boolean DXW(Object obj) {
        return AbstractC83366YOc.A01(this, obj);
    }

    @Override // p000X.C03A
    public final C03B DnV(C02Z c02z, long j) {
        C1LC c1lc = this.A00;
        Rect rect = c1lc.A01;
        return new C03B(c1lc.A02, Math.max(rect.width(), C127644uW.A03(j)), Math.max(rect.height(), C127644uW.A02(j)));
    }
}
