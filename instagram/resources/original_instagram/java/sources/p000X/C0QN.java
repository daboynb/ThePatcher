package p000X;

import android.content.Context;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.direct.disappearingmode.expiration.OpenDisappearingMessagesExpirationWorker;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;

/* renamed from: X.0QN, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0QN implements InterfaceC91609coj {
    public Long A00;
    public final AbstractC29152BTg A01;
    public final C115204aS A02;
    public final InterfaceC69642jA A03;
    public final KA1 A04;
    public final UserSession A05;
    public final String A06;
    public final long A07;

    public C0QN(Context context, UserSession userSession) {
        this.A05 = userSession;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("disMsgExpiration:", sb);
        AbstractC27914AsI.A0I(userSession.token, sb);
        this.A06 = sb.toString();
        C192397bf A00 = C192397bf.A00(context);
        D1F.A0k(A00);
        this.A01 = A00;
        this.A07 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36599477913981424L);
        this.A02 = AbstractC115194aR.A00(userSession);
        this.A03 = new C246659gz(this, 10);
        this.A04 = new C0QO(this);
    }

    public static final Long A00(C0QN c0qn, String str, long j) {
        C2LP c2lp;
        try {
            Object obj = c0qn.A01.A04(str).get();
            D1F.A0k(obj);
            c2lp = (C2LP) D27.A1C((List) obj);
        } catch (InterruptedException | ExecutionException e) {
            InterfaceC83711Yde AHC = C65632ch.A01.AHC("Failed to fetch status of expiration job", 601233463);
            if (AHC != null) {
                AHC.Fqz(e);
                AHC.report();
                return null;
            }
        }
        if (c2lp == null) {
            return Long.MAX_VALUE;
        }
        EnumC191857an enumC191857an = c2lp.A09;
        int ordinal = enumC191857an.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return Long.valueOf(j);
            }
            if (ordinal != 2) {
                if (ordinal == 5) {
                    return Long.MAX_VALUE;
                }
                C65632ch c65632ch = C65632ch.A01;
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Unexpected WorkInfo.State status of expiration job:  ", sb);
                sb.append(enumC191857an);
                InterfaceC83711Yde AHC2 = c65632ch.AHC(sb.toString(), 601233463);
                if (AHC2 != null) {
                    AHC2.report();
                    return null;
                }
                return null;
            }
        }
        return Long.valueOf(c2lp.A04);
    }

    public final void A01(long j) {
        boolean z;
        long j2 = j;
        if (C52551wh.A07()) {
            this.A00 = Long.valueOf(j2);
            return;
        }
        long currentTimeMillis = System.currentTimeMillis();
        String str = this.A06;
        Long A00 = A00(this, str, currentTimeMillis);
        if (A00 != null) {
            long longValue = A00.longValue();
            if (longValue == currentTimeMillis) {
                long j3 = this.A07 + currentTimeMillis;
                if (j < j3) {
                    j2 = j3;
                }
            } else if (longValue <= j) {
                return;
            }
        }
        AbstractC29152BTg abstractC29152BTg = this.A01;
        Integer num = C00A.A00;
        C225298nd c225298nd = new C225298nd(OpenDisappearingMessagesExpirationWorker.class);
        C191927au c191927au = new C191927au();
        c191927au.A00.put(AnonymousClass000.A00(1515), this.A05.token);
        c225298nd.A00.A0D = c191927au.A00();
        c225298nd.A05(D0M.A00);
        long j4 = Long.MAX_VALUE - currentTimeMillis;
        long j5 = j2 - currentTimeMillis;
        try {
            c225298nd.A02(AbstractC126584so.A06(j5, 0L, j4), TimeUnit.MILLISECONDS);
            z = false;
        } catch (IllegalArgumentException unused) {
            z = true;
        }
        boolean z2 = j5 < 0;
        boolean z3 = j5 > j4;
        if (z || z3 || z2) {
            Integer num2 = C00A.A0Y;
            InterfaceC83711Yde AHE = C65632ch.A00.AHE(false, "DisappearingMessagesExpirationUnexpectedEvent - Invalid delay range", 245701013, 0);
            if (AHE != null && AHE.isSampled()) {
                AHE.ADQ("unexpectedEventId", 0);
                AHE.ADS("threwIllegalArgumentException", String.valueOf(z));
                AHE.ADS("hasReachedDelayUpperLimit", String.valueOf(z2));
                AHE.ADS("hasReachedDelayLowerLimit", String.valueOf(z3));
                AHE.ADS("originalDelayMillis", String.valueOf(j5));
                AHE.ADS("maxDelayValueMillis", String.valueOf(j4));
                AHE.ADS("minDelayLowerLimit", String.valueOf(0L));
                C65632ch.A00(AHE, num2);
                AHE.report();
            }
        }
        abstractC29152BTg.A02((C225318nf) c225298nd.A00(), num, str);
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        this.A01.A07(this.A06);
        this.A02.Fe0(this.A03, C05J.class);
        C52551wh.A03(this.A04);
    }
}
