package p000X;

import com.instagram.model.mediasize.GifUrlImpl;
import redex.C$StoreFenceHelper;

/* renamed from: X.10o, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC292610o {
    public static final C292710p A00(GifUrlImpl gifUrlImpl) {
        D1F.A0y(gifUrlImpl);
        String str = gifUrlImpl.A09;
        if (str == null) {
            return null;
        }
        Integer num = gifUrlImpl.A05;
        int intValue = num != null ? num.intValue() : 0;
        int A01 = (int) gifUrlImpl.A01();
        int A00 = (int) gifUrlImpl.A00();
        C292710p c292710p = new C292710p();
        c292710p.A03 = str;
        c292710p.A01 = intValue;
        c292710p.A02 = A01;
        c292710p.A00 = A00;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c292710p;
    }
}
