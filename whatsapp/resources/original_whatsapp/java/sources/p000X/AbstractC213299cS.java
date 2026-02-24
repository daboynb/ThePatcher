package p000X;

/* renamed from: X.9cS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC213299cS {
    public static final String A01(AnonymousClass972 anonymousClass972) {
        C00C.A0A(anonymousClass972, 0);
        if (anonymousClass972 instanceof C200638r5) {
            return "Idle";
        }
        if (anonymousClass972 instanceof C200648r6) {
            return "NoWorkFound";
        }
        if (anonymousClass972 instanceof C200628r4) {
            return "Enqueued";
        }
        if (anonymousClass972 instanceof C200598r1) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Progress:");
            return AbstractC34811ab.A1L(A04, ((C200598r1) anonymousClass972).A00);
        }
        if (anonymousClass972 instanceof C200668r8) {
            return "Succeeded";
        }
        if (anonymousClass972 instanceof C200588r0) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("Failed:");
            Exception exc = ((C200588r0) anonymousClass972).A00;
            AbstractC127885iv.A1N(A042, AbstractC34881ai.A0z(exc));
            return AnonymousClass000.A03(exc.getMessage(), A042);
        }
        if (anonymousClass972 instanceof C200608r2) {
            return "Blocked";
        }
        if (anonymousClass972 instanceof C200618r3) {
            return "Cancelled";
        }
        if (anonymousClass972 instanceof C200658r7) {
            return "OutOfDate";
        }
        throw AbstractC34861ag.A1B();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0030, code lost:
    
        if (r4.equals("NoWorkFound") == false) goto L5;
     */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0011  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x005f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final AnonymousClass972 A00(String str) {
        if (str == null) {
            return C200638r5.A00;
        }
        switch (str.hashCode()) {
            case -2112710788:
                if (str.equals("Enqueued")) {
                    return C200628r4.A00;
                }
                if (!C3WG.A1Y("Progress:", str)) {
                    return new C200598r1(Integer.parseInt(AbstractC041709c.A0X(str, "Progress:", str)));
                }
                if (C3WG.A1Y("Failed:", str)) {
                    String A0X = AbstractC041709c.A0X(str, "Failed:", str);
                    String A0Z = AbstractC041709c.A0Z(A0X, ":", A0X);
                    String A0Y = AbstractC041709c.A0Y(str, ":", str);
                    C217339jg c217339jg = new C217339jg();
                    c217339jg.A05("MODEL_DOWNLOADING_ERROR_KEY", A0Z);
                    c217339jg.A05("MODEL_DOWNLOADING_ERROR_REASON_KEY", A0Y);
                    return new C200588r0(C9CN.A00(c217339jg.A01()));
                }
                return C200648r6.A00;
            case -1814410959:
                if (str.equals("Cancelled")) {
                    return C200618r3.A00;
                }
                if (!C3WG.A1Y("Progress:", str)) {
                }
                break;
            case -1345265087:
                if (str.equals("Succeeded")) {
                    return C200668r8.A00;
                }
                if (!C3WG.A1Y("Progress:", str)) {
                }
                break;
            case -1075366157:
                if (str.equals("OutOfDate")) {
                    return C200658r7.A00;
                }
                if (!C3WG.A1Y("Progress:", str)) {
                }
                break;
            case 9848336:
                break;
            case 1643215308:
                if (str.equals("Blocked")) {
                    return C200608r2.A00;
                }
                if (!C3WG.A1Y("Progress:", str)) {
                }
                break;
            default:
                if (!C3WG.A1Y("Progress:", str)) {
                }
                break;
        }
    }
}
