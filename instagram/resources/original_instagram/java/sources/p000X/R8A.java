package p000X;

import android.content.Context;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public abstract class R8A {
    public static JR5 A00(Context context) {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C251229oM c251229oM = JR5.A00;
        String A00 = AbstractC69604RJy.A00();
        AbstractC174996oh.A05(A00);
        C74659Thz c74659Thz = new C74659Thz();
        c74659Thz.A00 = A00;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return new JR5(context, c74659Thz, c251229oM, C248579k5.A02);
    }

    public static JSY A01(Context context) {
        AbstractC174996oh.A02(context);
        JSY jsy = new JSY(context, new C74695Tia(), JSY.A01, C248579k5.A02);
        jsy.A00 = AbstractC69604RJy.A00();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return jsy;
    }
}
