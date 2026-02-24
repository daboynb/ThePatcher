package p000X;

/* renamed from: X.7Aq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC162377Aq {
    public static final IUA A00 = AbstractC39751Hp5.A00(C179867sN.A00(25), IUA.A03);

    public static final C7O3 A00(String str) {
        Object A1K;
        if (str == null || str.length() == 0) {
            return null;
        }
        try {
            IUA iua = A00;
            K28[] k28Arr = C7O3.A05;
            A1K = (C7O3) iua.A00(str, C180667tg.A00);
        } catch (Throwable th) {
            A1K = AbstractC34801aa.A1K(th);
        }
        Throwable A01 = C13940gk.A01(A1K);
        if (A01 != null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("NativeFlowMessageParamsParser/parseMessageParamsJson/invalid json=");
            AbstractC34901ak.A1L(str, A04, A01);
        }
        return (C7O3) (A1K instanceof C13950gl ? null : A1K);
    }
}
