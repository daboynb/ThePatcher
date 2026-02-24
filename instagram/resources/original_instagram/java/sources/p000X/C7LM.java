package p000X;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import redex.C$StoreFenceHelper;

/* renamed from: X.7LM, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7LM {
    public final SimpleDateFormat A01 = new SimpleDateFormat(BUE.A00(193), Locale.US);
    public final C171846jc A00 = new C171846jc(15);

    public final void A00(EnumC187487Lc enumC187487Lc) {
        D1F.A0y(enumC187487Lc);
        C171846jc c171846jc = this.A00;
        String format = this.A01.format(new Date());
        D1F.A0k(format);
        C187687Lw c187687Lw = new C187687Lw();
        c187687Lw.A01 = format;
        c187687Lw.A00 = enumC187487Lc;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c171846jc.A03(c187687Lw);
    }
}
