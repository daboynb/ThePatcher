package p000X;

import android.graphics.Bitmap;

/* renamed from: X.8l5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C197108l5 extends C1YT {
    public final /* synthetic */ C192898cz A00;

    public C197108l5(C192898cz c192898cz) {
        this.A00 = c192898cz;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        Bitmap[] bitmapArr = (Bitmap[]) objArr;
        int length = bitmapArr.length;
        boolean A1I = AbstractC34841ae.A1I(length);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("OnCameraClosedBlurTask requires only 1 bitmap but received ");
        A04.append(length);
        C00N.A0C(A1I, AnonymousClass000.A03(" bitmaps", A04));
        C192898cz c192898cz = this.A00;
        Bitmap bitmap = bitmapArr[0];
        C192898cz.A06(bitmap, c192898cz);
        return bitmap;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        Bitmap bitmap = (Bitmap) obj;
        if (AbstractC127845ir.A1U(this)) {
            return;
        }
        C35361bW c35361bW = this.A00.A0o;
        c35361bW.A0D(new C211049Vu(((C211049Vu) c35361bW.A04()).A00, bitmap));
    }
}
