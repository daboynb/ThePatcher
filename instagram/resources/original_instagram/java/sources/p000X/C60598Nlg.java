package p000X;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.Nlg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C60598Nlg implements InterfaceC63342Oor {
    public final float A00;
    public final float A01;
    public final Integer A02;
    public final Integer A03;
    public final boolean A04;

    public C60598Nlg(Integer num, Integer num2, float f, float f2, boolean z) {
        D1F.A0q(num);
        this.A00 = f;
        this.A01 = f2;
        this.A03 = num;
        this.A02 = num2;
        this.A04 = z;
    }

    @Override // p000X.InterfaceC63332Ooh
    public final /* bridge */ /* synthetic */ Object FjN(Context context, C9Q2 c9q2) {
        ArrayList A0a = AnonymousClass011.A0a();
        float f = this.A00;
        Integer num = this.A03;
        long A00 = AbstractC58670Mvg.A00(num);
        C9X3 c9x3 = new C9X3();
        c9x3.A01 = 1.0f;
        c9x3.A00 = f;
        c9x3.A02 = A00;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        float f2 = this.A01;
        long A002 = AbstractC58670Mvg.A00(num);
        C9X5 c9x5 = new C9X5();
        c9x5.A01 = 1.0f;
        c9x5.A00 = f2;
        c9x5.A02 = A002;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        long A003 = AbstractC58670Mvg.A00(num);
        C9X7 c9x7 = new C9X7();
        c9x7.A01 = 1.0f;
        c9x7.A00 = f2;
        c9x7.A02 = A003;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A0a.add(c9x3);
        A0a.add(c9x5);
        A0a.add(c9x7);
        Integer num2 = this.A02;
        if (num2 != null) {
            int intValue = num2.intValue();
            long A004 = AbstractC58670Mvg.A00(num);
            boolean z = this.A04;
            C9X9 c9x9 = new C9X9();
            c9x9.A00 = intValue;
            c9x9.A01 = A004;
            c9x9.A02 = z;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            A0a.add(c9x9);
        }
        List A1X = D27.A1X(A0a);
        C9X8 c9x8 = new C9X8();
        c9x8.A00 = A1X;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c9x8;
    }
}
