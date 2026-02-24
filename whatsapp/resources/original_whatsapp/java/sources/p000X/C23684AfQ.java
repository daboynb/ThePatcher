package p000X;

import android.graphics.Bitmap;
import android.text.style.RelativeSizeSpan;

/* renamed from: X.AfQ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23684AfQ extends RelativeSizeSpan {
    public final Bitmap A00;
    public final String A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23684AfQ(Bitmap bitmap, String str) {
        super(1.0f);
        C00C.A0B(str, bitmap);
        this.A01 = str;
        this.A00 = bitmap;
    }
}
