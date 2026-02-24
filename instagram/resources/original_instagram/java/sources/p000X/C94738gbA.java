package p000X;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;

/* renamed from: X.gbA, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94738gbA implements InterfaceC98573oqq, InterfaceC98172oa9 {
    public Resources A00;
    public InterfaceC98573oqq A01;

    @Override // p000X.InterfaceC98573oqq
    public final Class CbP() {
        return BitmapDrawable.class;
    }

    @Override // p000X.InterfaceC98573oqq
    public final void FaX() {
        this.A01.FaX();
    }

    @Override // p000X.InterfaceC98573oqq
    public final /* bridge */ /* synthetic */ Object get() {
        return new BitmapDrawable(this.A00, (Bitmap) this.A01.get());
    }

    @Override // p000X.InterfaceC98573oqq
    public final int getSize() {
        return this.A01.getSize();
    }

    @Override // p000X.InterfaceC98172oa9
    public final void initialize() {
        InterfaceC98573oqq interfaceC98573oqq = this.A01;
        if (interfaceC98573oqq instanceof InterfaceC98172oa9) {
            ((InterfaceC98172oa9) interfaceC98573oqq).initialize();
        }
    }
}
