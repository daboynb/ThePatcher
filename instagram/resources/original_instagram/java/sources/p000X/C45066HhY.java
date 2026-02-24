package p000X;

import android.graphics.Bitmap;

/* renamed from: X.HhY, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45066HhY {
    public final Bitmap A00;
    public final EnumC140915ap A01;
    public final JWQ A02;
    public final C44482HVo A03;
    public final String A04;
    public final boolean A05;
    public final String A06;

    public C45066HhY(Bitmap bitmap, EnumC140915ap enumC140915ap, JWQ jwq, String str, String str2, boolean z) {
        this.A06 = str;
        this.A05 = z;
        this.A00 = bitmap;
        this.A04 = str2;
        this.A01 = enumC140915ap;
        this.A02 = jwq;
        this.A03 = bitmap != null ? new C44482HVo(str, bitmap) : null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!D1F.areEqual(getClass(), obj != null ? obj.getClass() : null)) {
            return false;
        }
        D1F.A13(obj, "null cannot be cast to non-null type com.instagram.creation.genai.magicmod.model.MagicModImageModel");
        return D1F.areEqual(this.A06, ((C45066HhY) obj).A06);
    }

    public final int hashCode() {
        return this.A06.hashCode();
    }
}
