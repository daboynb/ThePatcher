package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import com.instagram.common.session.UserSession;
import redex.C$StoreFenceHelper;

/* renamed from: X.ReS, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C70296ReS {
    public int A00;
    public int A01;
    public long A02;
    public Handler A03;
    public HandlerThread A04;
    public String A05;
    public final Handler A06;
    public final C72065SNk A07;
    public final C93741ehM A08;
    public final InterfaceC83530Yab A09;
    public final AbstractC249659lp A0A;
    public final UserSession A0B;
    public volatile boolean A0C;
    public volatile boolean A0D;
    public volatile boolean A0E;

    public C70296ReS(InterfaceC83530Yab interfaceC83530Yab, AbstractC249659lp abstractC249659lp, UserSession userSession) {
        D1F.A0y(abstractC249659lp);
        D1F.A0z(userSession);
        this.A0A = abstractC249659lp;
        this.A0B = userSession;
        this.A09 = interfaceC83530Yab;
        this.A06 = AnonymousClass021.A0Q();
        this.A07 = new C72065SNk(this);
        PXB.A00(userSession);
        Context requireContext = abstractC249659lp.requireContext();
        C93741ehM c93741ehM = new C93741ehM();
        c93741ehM.A00 = requireContext;
        c93741ehM.A02 = userSession;
        c93741ehM.A01 = AnonymousClass231.A0Q();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A08 = c93741ehM;
        abstractC249659lp.getModuleName();
    }

    public static final boolean A00(C70296ReS c70296ReS, C50641tc c50641tc, boolean z) {
        Handler handler;
        Runnable runnableC78187Vcp;
        Runnable runnable;
        if (c50641tc != null) {
            Object obj = c50641tc.A00;
            if (obj == null) {
                throw AnonymousClass011.A0J("Required value was null.");
            }
            int ordinal = ((YNW) obj).ordinal();
            if (ordinal == 0) {
                handler = c70296ReS.A06;
                runnableC78187Vcp = new RunnableC78187Vcp(c70296ReS, c50641tc);
            } else {
                if (ordinal == 1) {
                    Object obj2 = c50641tc.A01;
                    if (obj2 == null) {
                        throw AnonymousClass011.A0J("Required value was null.");
                    }
                    handler = c70296ReS.A06;
                    runnable = new RunnableC78468Vhd(c70296ReS, (String) obj2, z);
                    handler.post(runnable);
                    return true;
                }
                if (ordinal == 3) {
                    Object obj3 = c50641tc.A01;
                    if (obj3 == null) {
                        throw AnonymousClass011.A0J("Required value was null.");
                    }
                    handler = c70296ReS.A06;
                    runnableC78187Vcp = new RunnableC78188Vcq(c70296ReS, (String) obj3);
                } else if (ordinal == 4) {
                    handler = c70296ReS.A06;
                    runnableC78187Vcp = new RunnableC78189Vcr(c70296ReS, c50641tc);
                }
            }
            runnable = runnableC78187Vcp;
            handler.post(runnable);
            return true;
        }
        return false;
    }

    public final void A01() {
        if (this.A04 == null) {
            synchronized (this) {
                if (this.A04 == null) {
                    HandlerThread handlerThread = new HandlerThread("ArLinkScanController.FrameHandlerThread", 9);
                    AbstractC42368Gf0.A00(handlerThread);
                    this.A04 = handlerThread;
                    handlerThread.start();
                    this.A03 = new Handler(handlerThread.getLooper(), this.A07);
                }
            }
        }
    }
}
