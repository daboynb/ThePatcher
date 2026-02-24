package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.9ki, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C217949ki {
    public final C05V A00 = AbstractC037707g.A00(4986);
    public final C05V A02 = C87T.A0N();
    public final C05V A01 = C87U.A0L();
    public final C05V A03 = C05Q.A00(3928);

    public static final String A00(int i) {
        return i != 400 ? i != 500 ? i != 503 ? i != 405 ? i != 406 ? "UNKNOWN" : "REQUEST_NOT_ACCEPTABLE" : "REQUEST_NOT_ALLOWED" : "SERVICE_UNAVAILABLE" : "INTERNAL_SERVER_ERROR" : "BAD_REQUEST";
    }

    public static final void A01(AZG azg, C217089j7 c217089j7, C217949ki c217949ki, C2047795c c2047795c, Function1 function1) {
        if (!c217089j7.A04() || c217089j7.A03()) {
            azg.BPM(c2047795c);
            return;
        }
        c217089j7.A02();
        C219489nr c219489nr = (C219489nr) C05V.A02(c217949ki.A00);
        C14100h0 c14100h0 = C14100h0.A0B;
        c219489nr.A04(c14100h0);
        ((C216189hT) C05V.A02(c217949ki.A02)).A01(c14100h0, new A3O(azg, function1, 2));
    }
}
