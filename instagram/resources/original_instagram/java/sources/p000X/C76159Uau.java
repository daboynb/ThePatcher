package p000X;

import android.graphics.Bitmap;

/* renamed from: X.Uau, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C76159Uau implements C7B6 {
    public final /* synthetic */ InterfaceC82957Xyz A00;
    public final /* synthetic */ String A01;

    public C76159Uau(InterfaceC82957Xyz interfaceC82957Xyz, String str) {
        this.A01 = str;
        this.A00 = interfaceC82957Xyz;
    }

    @Override // p000X.C7B6
    public final void EC7(Bitmap bitmap) {
        if (bitmap != null) {
            String str = this.A01;
            InterfaceC82957Xyz interfaceC82957Xyz = this.A00;
            Bitmap A00 = AbstractC187857Mn.A00(bitmap, bitmap.getWidth() / 4, bitmap.getHeight() / 4, true);
            D1F.A0k(A00);
            AbstractC71863SFm.A09(A00, interfaceC82957Xyz, AbstractC71863SFm.A03(str), false);
        }
    }
}
