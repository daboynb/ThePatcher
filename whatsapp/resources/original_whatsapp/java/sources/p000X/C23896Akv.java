package p000X;

import android.graphics.Bitmap;

/* renamed from: X.Akv, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23896Akv extends C05750Hw {
    public final /* synthetic */ CM7 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23896Akv(CM7 cm7, int i) {
        super(i);
        this.A00 = cm7;
    }

    @Override // p000X.C05750Hw
    public /* bridge */ /* synthetic */ void entryRemoved(boolean z, Object obj, Object obj2, Object obj3) {
        String str = (String) obj;
        Bitmap bitmap = (Bitmap) obj2;
        CM7 cm7 = this.A00;
        Bitmap bitmap2 = CM7.A07;
        synchronized (cm7.A02) {
            if (z) {
                if (cm7.A01) {
                    cm7.A03.A01(bitmap.getWidth(), bitmap.getHeight(), str);
                }
            }
        }
    }

    @Override // p000X.C05750Hw
    public /* bridge */ /* synthetic */ int sizeOf(Object obj, Object obj2) {
        return ((Bitmap) obj2).getByteCount() / 1024;
    }
}
