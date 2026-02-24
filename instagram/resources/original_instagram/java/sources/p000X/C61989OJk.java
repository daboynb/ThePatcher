package p000X;

import android.app.Activity;
import android.content.Context;
import redex.C$StoreFenceHelper;

/* renamed from: X.OJk, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C61989OJk {
    public static final C61989OJk A00 = new C61989OJk();

    public static final C36K A00(Context context) {
        C36K A0m = AnonymousClass153.A0m(context);
        A0m.A0B(2131964440);
        A0m.A0H(OPB.A00, 2131963726);
        return A0m;
    }

    public static final void A01(Context context) {
        C49611rx.A01(new RunnableC67512Qa6(context));
    }

    private final void A02(Context context, C55 c55) {
        KFV kfv = (KFV) ((C803431a) c55).A00;
        if (kfv.A02) {
            return;
        }
        if ((context instanceof Activity) && ((Activity) context).isFinishing()) {
            return;
        }
        String str = kfv.A01;
        if (str == null) {
            str = AnonymousClass021.A0n(context, 2131964440);
        }
        A06(context, kfv.A00, str);
    }

    public static final void A03(Context context, C55 c55) {
        D1F.A0y(context);
        if (c55.A01() != null) {
            A01(context);
            return;
        }
        InterfaceC56015Ltx A0L = AnonymousClass222.A0L(c55);
        if (A0L != null) {
            C61989OJk c61989OJk = A00;
            String BcP = A0L.BcP();
            String BcI = A0L.BcI();
            boolean DYY = A0L.DYY();
            KFV kfv = new KFV();
            kfv.A01 = BcP;
            kfv.A00 = BcI;
            kfv.A02 = DYY;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c61989OJk.A02(context, new C803431a(kfv));
        }
    }

    public static final void A04(Context context, C55 c55) {
        D1F.A0y(context);
        if (c55.A01() != null) {
            A01(context);
        }
        C33854DEg c33854DEg = (C33854DEg) c55.A00();
        if (c33854DEg != null) {
            C61989OJk c61989OJk = A00;
            String str = c33854DEg.A02;
            String str2 = c33854DEg.A01;
            boolean z = c33854DEg.A03;
            KFV kfv = new KFV();
            kfv.A01 = str;
            kfv.A00 = str2;
            kfv.A02 = z;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c61989OJk.A02(context, new C803431a(kfv));
        }
    }

    public static final void A05(Context context, CharSequence charSequence, String str) {
        C36K A0m = AnonymousClass153.A0m(context);
        A0m.A0o(charSequence);
        A0m.A08();
        if (str != null) {
            A0m.A03 = str;
        }
        RunnableC68100Qjd.A00(A0m);
    }

    public final void A06(Context context, CharSequence charSequence, String str) {
        A07(context, charSequence, str, 2131963726);
    }

    public final void A07(Context context, CharSequence charSequence, String str, int i) {
        C36K A0m = AnonymousClass153.A0m(context);
        A0m.A0o(charSequence);
        A0m.A0H(null, i);
        if (str != null) {
            A0m.A03 = str;
        }
        RunnableC68100Qjd.A00(A0m);
    }
}
