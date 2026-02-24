package p000X;

import android.os.Handler;
import com.facebook.msys.mca.MailboxCallback;
import com.facebook.msys.mci.ExecutionLogger;
import com.facebook.msys.mci.SessionedNotificationCenter;
import com.facebook.quicklog.QuickPerformanceLogger;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes13.dex */
public final class TZA {
    public int A00;
    public Handler A01;
    public GWE A02;
    public MailboxCallback A03;
    public InterfaceC98794pAA A04;
    public QuickPerformanceLogger A05;
    public C68994Qy3 A06;
    public Set A07;
    public AtomicBoolean A08;
    public boolean A09;

    public static final void A00(TZA tza, MailboxCallback mailboxCallback, String str) {
        boolean z;
        boolean equals = str.equals("Timeout");
        boolean z2 = false;
        if (equals || str.equals("SwitchAccount")) {
            z = true;
        } else {
            z = false;
            if (!tza.A09 || tza.A00 > tza.A07.size()) {
                return;
            }
        }
        if (tza.A08.getAndSet(true)) {
            return;
        }
        Handler handler = tza.A01;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        tza.A01 = null;
        SessionedNotificationCenter A01 = C1LT.A00.A01(tza.A06.A04);
        if (A01 != null) {
            A01.removeObserver(tza.A04, AnonymousClass049.A00(152), null);
        }
        if (z && !equals) {
            z2 = true;
        }
        A02(tza, "DeactivateInstance");
        A01(tza, Boolean.valueOf(z2), null, "TearDownByAccountSwitch", null);
        A01(tza, null, null, "TearDownReason", str);
        A01(tza, null, Integer.valueOf(tza.A07.size()), "ProcessedMessageCount", null);
        C68994Qy3 c68994Qy3 = tza.A06;
        if (c68994Qy3 == null) {
            D1F.A13(c68994Qy3, "null cannot be cast to non-null type com.facebook.messagingclient.multiinstance.provider.BackgroundAccountSyncProviderV2");
            throw AnonymousClass002.createAndThrow();
        }
        if (c68994Qy3.A05.getAndSet(true)) {
            return;
        }
        c68994Qy3.A03.A01();
        c68994Qy3.A01.A01();
        c68994Qy3.A02.A01();
        c68994Qy3.A00.onCompletion(true);
        tza.A05.markerEnd(755177991, tza.A02.A02.hashCode(), equals ? (short) 113 : (short) 2);
        ExecutionLogger.activeFlowMarkerEnd(755177991);
        mailboxCallback.onCompletion(Boolean.valueOf(!equals));
    }

    public static final void A01(TZA tza, Boolean bool, Integer num, String str, String str2) {
        int hashCode = tza.A02.A02.hashCode();
        QuickPerformanceLogger quickPerformanceLogger = tza.A05;
        if (quickPerformanceLogger.isMarkerOn(755177991, hashCode)) {
            if (str2 != null) {
                quickPerformanceLogger.markerAnnotate(755177991, hashCode, str, str2);
            }
            if (bool != null) {
                quickPerformanceLogger.markerAnnotate(755177991, hashCode, str, bool.booleanValue());
            }
            if (num != null) {
                quickPerformanceLogger.markerAnnotate(755177991, hashCode, str, num.intValue());
            }
        }
    }

    public static final void A02(TZA tza, String str) {
        int hashCode = tza.A02.A02.hashCode();
        QuickPerformanceLogger quickPerformanceLogger = tza.A05;
        if (quickPerformanceLogger.isMarkerOn(755177991, hashCode)) {
            quickPerformanceLogger.markerPoint(755177991, hashCode, str);
        }
    }
}
