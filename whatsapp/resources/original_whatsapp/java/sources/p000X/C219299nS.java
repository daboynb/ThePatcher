package p000X;

import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.9nS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C219299nS {
    public boolean A00;
    public final C22732A6j A04 = (C22732A6j) C00H.A02(1710);
    public final C0O7 A08 = AbstractC34841ae.A0a();
    public final C09980Ys A06 = AbstractC34831ad.A0M();
    public final C09870Yh A05 = AbstractC34831ad.A0L();
    public final C05V A02 = AbstractC037707g.A00(3081);
    public final C07B A07 = AbstractC34841ae.A0L();
    public final Optional A03 = C00X.A01(7419);
    public final C05V A01 = AbstractC34821ac.A0N();
    public final C14400hU A09 = (C14400hU) C00H.A02(17549);
    public final InterfaceC024100j A0A = C23195AQz.A01(this, 13);
    public final InterfaceC024100j A0B = C23195AQz.A01(this, 14);
    public final InterfaceC024100j A0C = C23195AQz.A01(this, 15);
    public final InterfaceC024100j A0D = C23195AQz.A01(this, 16);
    public final InterfaceC024100j A0F = C23195AQz.A01(this, 18);
    public final InterfaceC024100j A0G = C23195AQz.A01(this, 19);
    public final InterfaceC024100j A0K = C23195AQz.A01(this, 23);
    public final InterfaceC024100j A0I = C23195AQz.A01(this, 21);
    public final InterfaceC024100j A0H = C23195AQz.A01(this, 20);
    public final InterfaceC024100j A0J = C23195AQz.A01(this, 22);
    public final InterfaceC024100j A0E = C23195AQz.A01(this, 17);
    public final C036706w A0L = AbstractC34841ae.A0f();
    public final InterfaceC024100j A0M = C23195AQz.A00(IO7.A01, this, 12);

    public static final AVU A01(C214419eH c214419eH, C219299nS c219299nS) {
        AVU a0k;
        String A0e;
        C218759mO c218759mO = c214419eH.A00;
        int intValue = (c218759mO.A0b ? IO7.A0C : c218759mO.A0T ? IO7.A0N : IO7.A00).intValue();
        if (intValue == 2) {
            a0k = new A0K(new A0I(null, null, null, 0, 0, 0, 0, 0, false, true, false, false), AbstractC38631gz.A02(0, 2131901113), C025601d.A00, 0);
        } else if (intValue != 3) {
            a0k = A0L.A00;
        } else {
            Object[] objArr = new Object[1];
            UserJid userJid = c218759mO.A0E;
            if (userJid == null) {
                Log.m223i("InCallControlUseCase/getDisplayName/null peer jid");
                A0e = null;
            } else {
                A0e = c219299nS.A06.A0e(userJid);
                if (A0e == null) {
                    Log.m223i("InCallControlUseCase/getDisplayName/null display name");
                }
            }
            a0k = new A0K(A0H.A00, C87U.A0h(A0e, objArr, 0, 2131901112), C025601d.A00, 4);
        }
        return a0k;
    }

    public static final int A00(C214419eH c214419eH) {
        C218759mO c218759mO = c214419eH.A00;
        if ((c218759mO.A0b ? IO7.A0C : c218759mO.A0T ? IO7.A0N : IO7.A00) != IO7.A01) {
            return ((c218759mO.A0d || !c218759mO.A0V) && !c218759mO.A0N) ? 2131231292 : 0;
        }
        return 2131231292;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0023, code lost:
    
        if (r0.A0a == true) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A02(C214419eH c214419eH, C219299nS c219299nS) {
        C216559i7 c216559i7 = c214419eH.A02;
        if (!"capi".equals(c216559i7.A01)) {
            C218759mO c218759mO = c214419eH.A00;
            if (!c218759mO.A0V) {
                if (c219299nS.A05.A04(c218759mO.A0E)) {
                    C35206Fln c35206Fln = c216559i7.A00;
                    if (c35206Fln != null) {
                    }
                }
            }
        }
        return c219299nS.A07.A0K(4067) >= 2;
    }
}
