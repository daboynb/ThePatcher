package p000X;

import java.security.KeyPair;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.BlockingQueue;

/* renamed from: X.9kd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC217909kd {
    public static final BlockingQueue A02 = new ArrayBlockingQueue(10, true);
    public static final C07B A00 = AbstractC34851af.A0P();
    public static final C07C A01 = AbstractC34841ae.A0k();

    public static final KeyPair A01() {
        KeyPair keyPair = (KeyPair) A02.poll();
        if (keyPair != null) {
            A01.BwT(new AEL(17));
            return keyPair;
        }
        KeyPair A04 = AbstractC220439po.A04(null);
        C00C.A06(A04);
        return A04;
    }

    public static final C0SV A00(String str, int i) {
        C0SV A0i = C87U.A0i();
        C87W.A1H(A0i, "smax_id", i);
        AbstractC127865it.A1M(A0i, "id", str);
        AbstractC127865it.A1M(A0i, "xmlns", "waffle");
        AbstractC127865it.A1M(A0i, "type", "get");
        C87Y.A18(A0i);
        return A0i;
    }
}
