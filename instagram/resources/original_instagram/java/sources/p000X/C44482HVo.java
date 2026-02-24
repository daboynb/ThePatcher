package p000X;

import android.graphics.Bitmap;

/* renamed from: X.HVo, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44482HVo extends C1A9 {
    public final Bitmap A00;
    public final String A01;

    public C44482HVo(String str, Bitmap bitmap) {
        D1F.A0y(str);
        D1F.A0z(bitmap);
        this.A01 = str;
        this.A00 = bitmap;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C44482HVo) {
                C44482HVo c44482HVo = (C44482HVo) obj;
                if (!D1F.areEqual(this.A01, c44482HVo.A01) || !D1F.areEqual(this.A00, c44482HVo.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01.hashCode() * 31) + this.A00.hashCode();
    }
}
