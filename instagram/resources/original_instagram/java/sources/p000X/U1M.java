package p000X;

import android.content.ContentResolver;
import android.graphics.Rect;

/* loaded from: classes17.dex */
public final class U1M extends AbstractC95133hgt implements InterfaceC98790pA6 {
    public ContentResolver A00;
    public static final String[] A03 = {"_id", "_data"};
    public static final String[] A04 = {"_data"};
    public static final Rect A02 = new Rect(0, 0, 512, 384);
    public static final Rect A01 = new Rect(0, 0, 96, 96);

    @Override // p000X.InterfaceC98790pA6
    public final boolean AIT(C245009eK c245009eK) {
        Rect rect = A02;
        return AbstractC91763cy0.A00(c245009eK, rect.width(), rect.height());
    }
}
