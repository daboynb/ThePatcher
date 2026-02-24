package p000X;

import com.whatsapp.calling.infra.voipcalling.CallInfo;

/* renamed from: X.889, reason: invalid class name */
/* loaded from: classes5.dex */
public final class AnonymousClass889 {
    public final C05V A00 = AbstractC34821ac.A0N();
    public final C05V A01 = C87T.A0G();

    public static final boolean A01(AnonymousClass889 anonymousClass889) {
        CallInfo A02 = C220039ow.A02(anonymousClass889.A01);
        if (A02 != null) {
            return AbstractC34841ae.A1M(A02.isBotCall ? 1 : 0);
        }
        return false;
    }

    public static boolean A00(InterfaceC024600q interfaceC024600q) {
        return !A01((AnonymousClass889) interfaceC024600q.get());
    }

    public final boolean A02() {
        if (A01(this)) {
            CallInfo A02 = C220039ow.A02(this.A01);
            if (A02 == null) {
                return false;
            }
            if ((A02.getBotType() != 1 || !AbstractC34821ac.A0X(this.A00).A0j()) && A02.getBotType() != 2) {
                return false;
            }
        }
        return true;
    }
}
