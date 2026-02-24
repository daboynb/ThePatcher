package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Random;
import redex.C$StoreFenceHelper;

/* renamed from: X.cba, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91002cba {
    public AbstractC87442aKN A00;
    public String A01;

    @NeverInline
    public C91002cba(AbstractC87442aKN abstractC87442aKN) {
        D1F.A0y(abstractC87442aKN);
        this.A00 = abstractC87442aKN;
        this.A01 = "IgNetworkDebugDevTools";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final InterfaceC98743oyg A00(InterfaceC98743oyg interfaceC98743oyg, String str) {
        AbstractC87442aKN abstractC87442aKN = this.A00;
        if (abstractC87442aKN.A02() <= 0 && abstractC87442aKN.A00() == -1) {
            return interfaceC98743oyg;
        }
        D1F.A0r(this.A01);
        C96202laH c96202laH = new C96202laH();
        c96202laH.A00 = interfaceC98743oyg;
        c96202laH.A01 = abstractC87442aKN;
        c96202laH.A02 = str;
        c96202laH.A03 = new Random();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c96202laH;
    }
}
