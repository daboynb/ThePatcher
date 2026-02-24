package p000X;

import android.content.Context;
import android.os.HandlerThread;
import android.os.Looper;
import com.instagram.common.session.UserSession;
import redex.C$StoreFenceHelper;

/* renamed from: X.SjS, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public abstract class AbstractC72799SjS {
    public int A00;
    public int A01;
    public InterfaceC83759YeU A02;
    public String A03;
    public boolean A04;
    public final Context A05;
    public final InterfaceC84042Yjd A06;
    public final UserSession A07;
    public final C72901Sl7 A08;
    public final C74159TZl A09;
    public final HandlerThread A0A;

    public AbstractC72799SjS(Context context, InterfaceC84042Yjd interfaceC84042Yjd, InterfaceC56011Ltt interfaceC56011Ltt, UserSession userSession) {
        this.A07 = userSession;
        this.A06 = interfaceC84042Yjd;
        this.A05 = AnonymousClass210.A0A(context);
        C72901Sl7 c72901Sl7 = new C72901Sl7();
        c72901Sl7.A06 = interfaceC84042Yjd;
        c72901Sl7.A08 = "instagram_live";
        c72901Sl7.A02 = Integer.MAX_VALUE;
        c72901Sl7.A00 = Integer.MAX_VALUE;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A08 = c72901Sl7;
        HandlerThread handlerThread = new HandlerThread("Live Streaming HandlerThread");
        AbstractC42368Gf0.A00(handlerThread);
        this.A0A = handlerThread;
        handlerThread.start();
        c72901Sl7.A02 = 720;
        if (!this.A04) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Enabling Camera Effect Facade (hasEffect=", A0X);
            A0X.append(interfaceC56011Ltt.DXk());
            AbstractC27914AsI.A0I(", swapIn=false, swapOut=false", A0X);
            this.A08.A07 = interfaceC56011Ltt;
            this.A04 = true;
        }
        Looper looper = handlerThread.getLooper();
        D1F.A0k(looper);
        C74159TZl c74159TZl = new C74159TZl();
        c74159TZl.A05 = interfaceC56011Ltt;
        c74159TZl.A03 = interfaceC84042Yjd;
        c74159TZl.A09 = AnonymousClass021.A0y();
        c74159TZl.A08 = new HandlerC34271DUh(looper, c74159TZl);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A09 = c74159TZl;
        c74159TZl.A06 = this;
        c72901Sl7.A00 = 720;
    }

    public void A0A() {
        this.A0A.quitSafely();
    }
}
