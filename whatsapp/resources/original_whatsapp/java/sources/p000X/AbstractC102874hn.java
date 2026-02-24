package p000X;

/* renamed from: X.4hn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC102874hn {
    public static final boolean A01(AbstractC109244sp abstractC109244sp) {
        C109204sl c109204sl;
        C4I5 c4i5;
        C4I4 c4i4;
        C00C.A0A(abstractC109244sp, 0);
        return (!(abstractC109244sp instanceof C47n) || (c109204sl = ((C47n) abstractC109244sp).A03) == null || (c4i5 = c109204sl.A01) == null || c4i5 == C4I5.UNSET_OR_UNRECOGNIZED_ENUM_VALUE || (c4i4 = c109204sl.A00) == null || c4i4 == C4I4.UNSET_OR_UNRECOGNIZED_ENUM_VALUE) ? false : true;
    }

    public static final int A00(AbstractC109244sp abstractC109244sp) {
        if (abstractC109244sp instanceof C941447m) {
            return 0;
        }
        if (abstractC109244sp instanceof C47p) {
            return 1;
        }
        if (abstractC109244sp instanceof C47n) {
            return 2;
        }
        if (abstractC109244sp instanceof C47o) {
            return 3;
        }
        if (abstractC109244sp instanceof C47q) {
            return 4;
        }
        if (abstractC109244sp instanceof C941347l) {
            return 5;
        }
        throw AbstractC34861ag.A1B();
    }
}
