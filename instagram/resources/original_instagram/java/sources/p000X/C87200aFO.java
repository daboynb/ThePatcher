package p000X;

import android.graphics.Bitmap;

/* renamed from: X.aFO, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C87200aFO {
    public InterfaceC98652ouA A00;
    public C93923elu A01;
    public InterfaceC98230obl A02;
    public C93912eli A03;
    public boolean A04;

    public final boolean A00(Bitmap bitmap, int i) {
        D1F.A12(bitmap, 1);
        try {
            this.A03.A03(i, bitmap);
            return true;
        } catch (IllegalStateException e) {
            AbstractC44421ja.A07(C87200aFO.class, "Rendering of frame unsuccessful. Frame number: %d", e, Integer.valueOf(i));
            return false;
        }
    }
}
