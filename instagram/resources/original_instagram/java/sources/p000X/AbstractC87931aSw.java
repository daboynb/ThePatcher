package p000X;

import android.util.Base64;
import redex.C$StoreFenceHelper;

/* renamed from: X.aSw, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC87931aSw {
    public static final C87604aNB A00(Integer num, String str, String str2, String str3, String str4) {
        C87604aNB c87604aNB = new C87604aNB();
        c87604aNB.A01 = false;
        c87604aNB.A02 = null;
        c87604aNB.A05 = null;
        c87604aNB.A03 = null;
        c87604aNB.A04 = null;
        c87604aNB.A00 = 1;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        if (str == null || str2 == null || str3 == null || str4 == null || !(num == null || num.intValue() == 1)) {
            return c87604aNB;
        }
        byte[] decode = Base64.decode(str, 8);
        byte[] decode2 = Base64.decode(str2, 8);
        byte[] decode3 = Base64.decode(str3, 8);
        byte[] decode4 = Base64.decode(str4, 8);
        C87604aNB c87604aNB2 = new C87604aNB();
        c87604aNB2.A01 = true;
        c87604aNB2.A02 = decode;
        c87604aNB2.A05 = decode2;
        c87604aNB2.A03 = decode3;
        c87604aNB2.A04 = decode4;
        c87604aNB2.A00 = 1;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c87604aNB2;
    }
}
