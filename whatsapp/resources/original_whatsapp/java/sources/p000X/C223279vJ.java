package p000X;

import android.content.Context;
import android.os.PowerManager;
import java.util.concurrent.Executor;

/* renamed from: X.9vJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C223279vJ implements AWM, InterfaceC23264AUz {
    public static final String A0E = AbstractC218939mo.A01("DelayMetCommandHandler");
    public int A00;
    public PowerManager.WakeLock A01;
    public boolean A02;
    public final int A03;
    public final Context A04;
    public final C9F6 A05;
    public final C223189vA A06;
    public final C9TD A07;
    public final C210889Ve A08;
    public final Executor A09;
    public final Executor A0A;
    public final AbstractC026601w A0B;
    public final Object A0C;
    public volatile InterfaceC07740Px A0D;

    public static void A00(C223279vJ c223279vJ) {
        synchronized (c223279vJ.A0C) {
            if (c223279vJ.A0D != null) {
                c223279vJ.A0D.ACw(null);
            }
            C215709ga c215709ga = c223279vJ.A06.A08;
            C210889Ve c210889Ve = c223279vJ.A08;
            c215709ga.A00(c210889Ve);
            PowerManager.WakeLock wakeLock = c223279vJ.A01;
            if (wakeLock != null && wakeLock.isHeld()) {
                AbstractC218939mo A00 = AbstractC218939mo.A00();
                String str = A0E;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Releasing wakelock ");
                A04.append(c223279vJ.A01);
                C87Y.A10(A00, c210889Ve, "for WorkSpec ", str, A04);
                c223279vJ.A01.release();
            }
        }
    }

    @Override // p000X.AWM
    public void BLJ(AbstractC2048995o workSpec, C217249jR state) {
        this.A0A.execute(workSpec instanceof C8IK ? AHH.A00(this, 7) : AHH.A00(this, 6));
    }

    public C223279vJ(Context context, C9F6 startId, C223189vA dispatcher, int startStopToken) {
        this.A04 = context;
        this.A03 = startStopToken;
        this.A06 = dispatcher;
        this.A08 = startId.A00;
        this.A05 = startId;
        C9MX c9mx = dispatcher.A06.A09;
        C223399vV c223399vV = (C223399vV) dispatcher.A09;
        this.A0A = c223399vV.A01;
        this.A09 = c223399vV.A02;
        this.A0B = c223399vV.A03;
        this.A07 = new C9TD(c9mx);
        this.A02 = false;
        this.A00 = 0;
        this.A0C = AbstractC127835iq.A12();
    }
}
