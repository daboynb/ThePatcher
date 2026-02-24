package p000X;

/* renamed from: X.9l7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C218189l7 {
    public final C07B A01 = AbstractC34851af.A0P();
    public final C05560Gw A00 = C87X.A0M();
    public final C033305f A02 = AbstractC34841ae.A0g();
    public final C0O7 A04 = C87X.A0Q();
    public final C05V A03 = AbstractC037707g.A00(65821);

    public static final C212429am A00(C218189l7 c218189l7) {
        return (C212429am) C05V.A02(c218189l7.A03);
    }

    public final Integer A02() {
        Integer num;
        Boolean bool = C00O.A01;
        A00(this);
        if (!AbstractC035706m.A05()) {
            num = IO7.A0C;
        } else if (A00(this).A03()) {
            boolean A1M = C3WG.A1M((A00(this).A00() > 231300000L ? 1 : (A00(this).A00() == 231300000L ? 0 : -1)));
            AbstractC34851af.A1K("PasskeyGooglePlayChecks / gmsVersionIsNewEnoughForCreate : ", AnonymousClass000.A04(), A1M);
            if (!A1M) {
                num = IO7.A0u;
            } else if (A00(this).A02()) {
                if (this.A00.A0Z(7644)) {
                    A00(this);
                    if (AbstractC035706m.A0A() && !A00(this).A01()) {
                        num = IO7.A0j;
                    }
                }
                num = IO7.A00;
            } else {
                num = IO7.A0N;
            }
        } else {
            num = IO7.A0Y;
        }
        return num.intValue() == 0 ? C0En.A00(this.A02.A12).getBoolean("reg_abprop_passkey_create", false) ? IO7.A00 : IO7.A01 : num;
    }

    public static final Integer A01(C218189l7 c218189l7) {
        A00(c218189l7);
        if (!AbstractC035706m.A05()) {
            return IO7.A0C;
        }
        A00(c218189l7);
        if (!AbstractC035706m.A0A() || !A00(c218189l7).A01()) {
            if (!A00(c218189l7).A03()) {
                return IO7.A0Y;
            }
            boolean A1M = C3WG.A1M((A00(c218189l7).A00() > 231300000L ? 1 : (A00(c218189l7).A00() == 231300000L ? 0 : -1)));
            AbstractC34851af.A1K("PasskeyGooglePlayChecks / gmsVersionIsNewEnoughForLogin : ", AnonymousClass000.A04(), A1M);
            if (!A1M) {
                return IO7.A0u;
            }
        }
        return IO7.A00;
    }
}
