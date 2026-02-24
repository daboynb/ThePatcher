package p000X;

import android.content.Context;
import java.util.List;

/* renamed from: X.8kF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C196588kF extends C0IB {
    public static String A03;
    public static final C213069c2 A04 = new C213069c2();
    public static final List A05;
    public final C036706w A00;
    public final C0H8 A01;
    public final C00V A02;

    public static final String A00(Context context, int i) {
        C00C.A0A(context, 0);
        return AbstractC34831ad.A0y(context, C213069c2.A00(context), AbstractC34801aa.A1Y(), 0, i);
    }

    static {
        String[] strArr = new String[5];
        strArr[0] = "ar";
        strArr[1] = "fa";
        strArr[2] = "iw";
        strArr[3] = "lt";
        A05 = AbstractC34801aa.A1F("ur", strArr, 4);
    }

    @Override // p000X.C0IB
    public long A01() {
        return -2L;
    }

    @Override // p000X.C0IB
    public String A07() {
        return A05.contains(this.A02.A0Q().getLanguage()) ? C213069c2.A00(C00T.A00()) : "WhatsApp";
    }

    @Override // p000X.C0IB
    public void A0E(String str) {
        C00N.A0C(false, "Setting verified name for ServerContact not allowed");
    }

    @Override // p000X.C0IB
    public boolean A0M() {
        return true;
    }

    @Override // p000X.C0IB
    public boolean A0N() {
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C196588kF(C036706w c036706w, C00V c00v) {
        super(C141576Jr.A00);
        C00C.A0B(c036706w, c00v);
        this.A00 = c036706w;
        this.A02 = c00v;
        C0H8 c0h8 = new C0H8() { // from class: X.A4c
            @Override // p000X.C0H8
            public final void BV6() {
                C196588kF.A03 = null;
            }
        };
        this.A01 = c0h8;
        A04().A00.A0B = 3;
        this.A0c = -2L;
        c00v.A09.put(c0h8, c0h8);
    }

    @Override // p000X.C0IB
    public String A09() {
        return A07();
    }

    @Override // p000X.C0IB
    public void A0A(long j) {
        AbstractC34851af.A1J("Attempting to set the id of the server contact to=", AnonymousClass000.A04(), j);
    }
}
