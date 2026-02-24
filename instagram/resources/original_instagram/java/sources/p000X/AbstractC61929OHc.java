package p000X;

import android.app.Activity;
import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.instagram.bloks.hosting.IgBloksScreenConfig;

/* renamed from: X.OHc, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public abstract class AbstractC61929OHc {
    public static final B69 A00 = AbstractC27847ArD.A02(AnonymousClass449.A01(62));

    public static final C19330kD A00(Context context, String str) {
        Object c63924OyF;
        if (AIG.A00(context) instanceof InterfaceC240719Tv) {
            c63924OyF = AIG.A00(context);
            D1F.A13(c63924OyF, "null cannot be cast to non-null type com.instagram.common.analytics.intf.AnalyticsModule");
        } else {
            c63924OyF = new C63924OyF(str);
        }
        AnonymousClass254 A0Z = AnonymousClass153.A0Z(C65888Pot.A01);
        Activity A002 = AIG.A00(context);
        AnonymousClass222.A1X(A002);
        return AnonymousClass223.A0O((FragmentActivity) A002, (InterfaceC240719Tv) c63924OyF, A0Z);
    }

    public static final IgBloksScreenConfig A01(C2088585h c2088585h, String str, String str2) {
        D1F.A0r(str2);
        IgBloksScreenConfig A0V = AnonymousClass153.A0V(AnonymousClass153.A0Z(C65888Pot.A01));
        A0V.A0T = str;
        A0V.A0C = c2088585h;
        if (!AbstractC46461ms.A0c(str2)) {
            A0V.A0U = str2;
        }
        return A0V;
    }

    public static final String A02() {
        String A03 = AbstractC66812eb.A01(AnonymousClass153.A0a(C65888Pot.A01)).A03(EnumC66902ek.A2B);
        return A03 == null ? "" : A03;
    }

    public static final String A03() {
        B8G b8g = C28183Awd.A53;
        String A0B = b8g.A01().A0B();
        if (AbstractC190147Vi.A0z(A0B).length() != 0) {
            return A0B;
        }
        String A0p = AnonymousClass132.A0p();
        b8g.A01().A0G(A0p);
        return A0p;
    }
}
