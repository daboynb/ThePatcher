package p000X;

import android.os.Handler;
import com.facebook.distribgw.client.presence.stream.PresenceStreamSendCallback;
import com.facebook.distribgw.client.presence.streamhandler.PresenceStreamHandler;
import com.facebook.presence.model.upi.AppState;
import com.facebook.presence.model.upi.PresencePollingMode;
import com.facebook.presence.model.upi.PresenceStatus;
import com.facebook.presence.model.upi.PresenceWriteRequest;
import com.facebook.presence.model.upi.PresenceWriteRequestType;
import com.instagram.common.coroutines.dispatchers.IgApplicationScope;
import com.instagram.common.session.UserSession;
import com.instagram.distribgw.client.presence.IgDgwPresenceClientImpl;
import java.util.Set;
import kotlin.jvm.functions.Function3;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public final class BW8 {
    public long A00;
    public PresenceStreamSendCallback A01;
    public PresenceStreamHandler A02;
    public C179306ve A03;
    public C30523BtH A04;
    public UserSession A05;
    public P0X A06;
    public String A07;
    public Function3 A08;
    public boolean A09;
    public IgDgwPresenceClientImpl A0A;

    private final PresencePollingMode A00() {
        C199797nb c199797nb = C199797nb.A00;
        UserSession userSession = this.A05;
        return !c199797nb.A00(userSession) ? PresencePollingMode.A05 : AnonymousClass011.A0z(AnonymousClass021.A0b(userSession), 36329152672785402L) ? PresencePollingMode.A03 : PresencePollingMode.A04;
    }

    public static final PresenceStatus A01() {
        return (C52551wh.A07() ? AppState.A03 : AppState.A04) == AppState.A04 ? PresenceStatus.A03 : PresenceStatus.A05;
    }

    public static PresenceWriteRequest A02(AppState appState, PresenceStatus presenceStatus, PresenceWriteRequestType presenceWriteRequestType, BW8 bw8, String str) {
        long j;
        boolean z = bw8.A09;
        Long l = GXM.A00;
        if (z) {
            D1F.A0l(GXM.A02);
            j = 1140850688;
        } else {
            D1F.A0l(l);
            j = 67108864;
        }
        Long valueOf = Long.valueOf(j);
        PresencePollingMode A00 = bw8.A00();
        PresenceWriteRequest presenceWriteRequest = new PresenceWriteRequest();
        presenceWriteRequest.A03 = presenceWriteRequestType;
        presenceWriteRequest.A05 = str;
        presenceWriteRequest.A02 = presenceStatus;
        presenceWriteRequest.A00 = appState;
        presenceWriteRequest.A04 = valueOf;
        presenceWriteRequest.A01 = A00;
        return presenceWriteRequest;
    }

    public static final synchronized String A03(BW8 bw8, String str) {
        String A00;
        synchronized (bw8) {
            FAM[] famArr = PresenceWriteRequest.A06;
            PresenceWriteRequestType presenceWriteRequestType = PresenceWriteRequestType.A04;
            PresenceWriteRequest A02 = A02(C52551wh.A07() ? AppState.A03 : AppState.A04, AbstractC73982qA.A00(bw8.A05).A3B() ? PresenceStatus.A06 : PresenceStatus.A04, presenceWriteRequestType, bw8, str);
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            A00 = AbstractC30518BtC.A00(A02);
        }
        return A00;
    }

    public static final synchronized String A04(BW8 bw8, String str) {
        String A00;
        synchronized (bw8) {
            FAM[] famArr = PresenceWriteRequest.A06;
            PresenceWriteRequestType presenceWriteRequestType = PresenceWriteRequestType.A05;
            PresenceWriteRequest A02 = A02(C52551wh.A07() ? AppState.A03 : AppState.A04, A01(), presenceWriteRequestType, bw8, str);
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            A00 = AbstractC30518BtC.A00(A02);
        }
        return A00;
    }

    private final synchronized String A05(String str) {
        PresenceWriteRequest A02;
        FAM[] famArr = PresenceWriteRequest.A06;
        PresenceWriteRequestType presenceWriteRequestType = PresenceWriteRequestType.A03;
        A02 = A02(C52551wh.A07() ? AppState.A03 : AppState.A04, A01(), presenceWriteRequestType, this, str);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return AbstractC30518BtC.A00(A02);
    }

    public final synchronized void A06() {
        C199797nb c199797nb = C199797nb.A00;
        UserSession userSession = this.A05;
        if (c199797nb.A01(userSession) && AbstractC73982qA.A00(this.A05).A3B()) {
            try {
                PresenceStreamHandler presenceStreamHandler = this.A02;
                if (!presenceStreamHandler.isConnecting() && !presenceStreamHandler.isConnected()) {
                    if ((C52551wh.A07() ? AppState.A03 : AppState.A04) == AppState.A04) {
                        if (this.A0A == null) {
                            this.A0A = new IgDgwPresenceClientImpl(userSession);
                        }
                        StringBuilder A0X = AnonymousClass011.A0X();
                        AbstractC27914AsI.A0I("creating presence stream with user id: ", A0X);
                        AbstractC27914AsI.A0I(C70912lD.A0s(String.valueOf(this.A05.userId.hashCode()), 6), A0X);
                        C179306ve c179306ve = this.A03;
                        synchronized (c179306ve) {
                            try {
                                Handler A00 = c179306ve.A00();
                                if (A00 != null) {
                                    A00.removeCallbacksAndMessages(null);
                                }
                                c179306ve.A03.set(0L);
                                c179306ve.A00 = 0L;
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        PresenceStreamHandler presenceStreamHandler2 = this.A02;
                        presenceStreamHandler2.markAsConnecting();
                        String A0H = AnonymousClass097.A0H();
                        IgDgwPresenceClientImpl igDgwPresenceClientImpl = this.A0A;
                        if (igDgwPresenceClientImpl != null) {
                            UserSession userSession2 = this.A05;
                            String str = userSession2.userId;
                            String str2 = AbstractC72522no.A00(userSession2).A03;
                            if (str2 == null) {
                                str2 = userSession2.token;
                            }
                            igDgwPresenceClientImpl.establishStream(str, str2, 6, "session", "presence", AnonymousClass097.A0H(), A05(A0H), presenceStreamHandler2, this.A01);
                        }
                        P0X p0x = this.A06;
                        p0x.A00();
                        C30523BtH c30523BtH = p0x.A00;
                        String A002 = AbstractC30521BtF.A00(C00A.A00);
                        StringBuilder A0X2 = AnonymousClass011.A0X();
                        AbstractC27914AsI.A0I(AnonymousClass020.A00(1276), A0X2);
                        AbstractC27914AsI.A0I(A0H, A0X2);
                        AbstractC27914AsI.A0I(AnonymousClass020.A00(604), A0X2);
                        A0X2.append(p0x.A03.invoke());
                        AbstractC27914AsI.A0I(AnonymousClass020.A00(544), A0X2);
                        c30523BtH.A01(A002, AnonymousClass021.A0t(p0x.A01.invoke(), A0X2), (String) p0x.A04.invoke(), AnonymousClass021.A1W(p0x.A02.invoke()));
                    }
                }
            } catch (Throwable th2) {
            }
        }
    }

    public final synchronized void A07(Set set, boolean z, boolean z2) {
        AnonymousClass021.A1R(new C80658Wmn(set, this, null, 0, z2, z), IgApplicationScope.A05(-18, 2));
    }
}
