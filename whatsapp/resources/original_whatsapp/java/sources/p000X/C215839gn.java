package p000X;

import android.app.Activity;

/* renamed from: X.9gn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C215839gn {
    public final C05V A01 = AbstractC34811ab.A0G();
    public final C05V A04 = AbstractC037707g.A00(996);
    public final C05V A06 = AbstractC34811ab.A0R();
    public final C05V A00 = C05Q.A00(2048);
    public final C05V A05 = AbstractC037707g.A00(114871);
    public final C05V A02 = C05Q.A00(4570);
    public final C05V A03 = C05Q.A00(3027);

    public static final boolean A00(Activity activity, C92U c92u, C215839gn c215839gn, Integer num, boolean z) {
        int i;
        int i2;
        int i3;
        boolean A0M = ((C18110na) C05V.A02(c215839gn.A03)).A0M(c92u);
        boolean z2 = !A0M;
        switch (c92u.ordinal()) {
            case 0:
                i = 3;
                break;
            case 1:
                i = 6;
                break;
            case 2:
                i = 4;
                break;
            case 3:
                i = 1;
                break;
            case 4:
                i = 2;
                break;
            case 5:
                i = 11;
                break;
            case 6:
                i = 10;
                break;
            case 7:
                i = 12;
                break;
            case 8:
                i = 13;
                break;
            case 9:
                i = 8;
                break;
            case 10:
                i = 7;
                break;
            case 12:
                i = 9;
                break;
            case 13:
                i = 5;
                break;
        }
        Integer valueOf = Integer.valueOf(i);
        if (valueOf != null) {
            C195408hp c195408hp = new C195408hp();
            c195408hp.A01 = valueOf;
            c195408hp.A02 = num;
            c195408hp.A00 = Boolean.valueOf(z2);
            AbstractC34901ak.A16(c215839gn.A06, c195408hp);
        }
        if (!A0M) {
            return false;
        }
        if (z) {
            return true;
        }
        C23859Ajo A0r = AbstractC34881ai.A0r(activity);
        InterfaceC024600q A0N = AbstractC34801aa.A0N(c215839gn.A05);
        A0r.A0T(2131890017);
        DialogInterfaceOnClickListenerC220859qq.A00(A0r, 17);
        boolean A1U = AbstractC34911al.A1U(c215839gn.A01);
        A0N.get();
        if (A1U) {
            A0r.A0S(2131890015);
            i2 = 2131902153;
            i3 = 7;
        } else {
            A0r.A0S(2131890014);
            A0N.get();
            i2 = 2131890016;
            i3 = 8;
        }
        A0r.A0W(new DialogInterfaceOnClickListenerC220739qe(activity, c215839gn, i3), i2);
        A0r.A0A();
        return true;
    }

    public final boolean A01(Activity activity, String str, int i) {
        int i2;
        Integer valueOf;
        boolean A1Y = AbstractC34891aj.A1Y(str);
        C92U c92u = (C92U) AbstractC34841ae.A1A(str, AAS.A0B);
        if (c92u == null) {
            return A1Y;
        }
        switch (i) {
            case 0:
                i2 = 5;
                valueOf = Integer.valueOf(i2);
                break;
            case 1:
                i2 = 3;
                valueOf = Integer.valueOf(i2);
                break;
            case 2:
                i2 = 1;
                valueOf = Integer.valueOf(i2);
                break;
            case 3:
                i2 = 4;
                valueOf = Integer.valueOf(i2);
                break;
            case 4:
                i2 = 11;
                valueOf = Integer.valueOf(i2);
                break;
            case 5:
                i2 = 6;
                valueOf = Integer.valueOf(i2);
                break;
            case 6:
                i2 = 2;
                valueOf = Integer.valueOf(i2);
                break;
            case 7:
                i2 = 8;
                valueOf = Integer.valueOf(i2);
                break;
            default:
                valueOf = null;
                break;
        }
        return A00(activity, c92u, this, valueOf, i == ((C12350dL) C05V.A02(this.A02)).A0K(str));
    }
}
