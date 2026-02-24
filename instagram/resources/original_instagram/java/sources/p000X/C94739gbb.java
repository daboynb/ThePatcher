package p000X;

import android.graphics.Bitmap;

/* renamed from: X.gbb, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94739gbb implements InterfaceC98573oqq, InterfaceC98172oa9 {
    public final Bitmap A00;
    public final InterfaceC98617oso A01;

    public C94739gbb(Bitmap bitmap, InterfaceC98617oso interfaceC98617oso) {
        if (bitmap == null) {
            throw AnonymousClass210.A0p("Bitmap must not be null");
        }
        this.A00 = bitmap;
        if (interfaceC98617oso == null) {
            throw AnonymousClass210.A0p("BitmapPool must not be null");
        }
        this.A01 = interfaceC98617oso;
    }

    @Override // p000X.InterfaceC98573oqq
    public final Class CbP() {
        return Bitmap.class;
    }

    @Override // p000X.InterfaceC98573oqq
    public final void FaX() {
        this.A01.FY0(this.A00);
    }

    @Override // p000X.InterfaceC98573oqq
    public final /* bridge */ /* synthetic */ Object get() {
        return this.A00;
    }

    @Override // p000X.InterfaceC98573oqq
    public final int getSize() {
        return C94137ewQ.A00(this.A00);
    }

    @Override // p000X.InterfaceC98172oa9
    public final void initialize() {
        this.A00.prepareToDraw();
    }
}
