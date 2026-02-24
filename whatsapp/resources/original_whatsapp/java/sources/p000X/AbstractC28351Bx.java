package p000X;

import android.os.Parcelable;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.1Bx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC28351Bx {
    public static final InterfaceC024100j A01 = AbstractC024000i.A00(IO7.A01, C28361By.A00);
    public static final C21200sl A00 = new C21200sl("867051314767696555");

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0011, code lost:
    
        if (p000X.C0I3.A0M(r2) != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final UserJid A01(Jid jid) {
        C00C.A0A(jid, 0);
        boolean z = A07(jid.user);
        C00N.A0C(z, "getRemoteTargetJidForOutgoingMessage must be phone number based bot jid");
        AbstractC05520Fq A002 = C0I3.A00(jid);
        C00C.A0C(A002, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
        return C0I3.A07((UserJid) A002);
    }

    public static final UserJid A02(String str) {
        C00C.A0A(str, 0);
        UserJid A04 = PhoneUserJid.Companion.A04(str);
        if (A04 == null) {
            Parcelable.Creator creator = C21200sl.CREATOR;
            A04 = C21210sm.A00(str);
        }
        return A04;
    }

    public static final boolean A04(AbstractC05520Fq abstractC05520Fq) {
        if (abstractC05520Fq == null || !(abstractC05520Fq instanceof PhoneUserJid)) {
            return false;
        }
        return A07(abstractC05520Fq.user);
    }

    public static final boolean A05(AbstractC05520Fq abstractC05520Fq) {
        if (abstractC05520Fq == null || !(abstractC05520Fq instanceof C21200sl)) {
            return false;
        }
        return abstractC05520Fq.equals(A00);
    }

    public static final boolean A07(String str) {
        C00C.A0A(str, 0);
        C1C6 A002 = AbstractC28371Bz.A00(str);
        if (A002 != null) {
            long j = A002.A00;
            if (C1C1.A00(j, 13135550000L) >= 0 && C1C1.A00(j, 13135559999L) <= 0) {
                return true;
            }
            if (C1C1.A00(j, 13165550000L) >= 0 && C1C1.A00(j, 13165550099L) <= 0) {
                return true;
            }
        }
        return false;
    }

    public static final boolean A03(AbstractC05520Fq abstractC05520Fq) {
        if (abstractC05520Fq == null) {
            return false;
        }
        if (abstractC05520Fq instanceof C21200sl) {
            return true;
        }
        return A04(abstractC05520Fq);
    }

    public static final boolean A06(Jid jid) {
        return C0JL.A1K((Iterable) A01.getValue(), jid);
    }

    public static final AbstractC05520Fq A00(AbstractC05520Fq abstractC05520Fq) {
        if (!C0I3.A0M(abstractC05520Fq)) {
            return abstractC05520Fq;
        }
        C00C.A0C(abstractC05520Fq, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
        return C0I3.A06((UserJid) abstractC05520Fq);
    }
}
