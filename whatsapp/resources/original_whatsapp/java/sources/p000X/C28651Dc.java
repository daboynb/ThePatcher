package p000X;

import com.whatsapp.infra.logging.Log;
import java.lang.ref.WeakReference;
import java.util.LinkedHashMap;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: X.1Dc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28651Dc {
    public final /* synthetic */ C1DR A00;

    public C28651Dc(C1DR c1dr) {
        this.A00 = c1dr;
    }

    public void A00(C1J0 c1j0) {
        String str;
        C1DR c1dr = this.A00;
        if (!c1dr.A19.A0Z(15514)) {
            str = "CallsHistoryViewModel/onUpcomingCallsChanged skip due to no ab props";
        } else {
            if (c1dr.A0L) {
                ReentrantLock reentrantLock = c1dr.A1K;
                C60762hl c60762hl = (C60762hl) c1dr.A0a.A00.get();
                LinkedHashMap linkedHashMap = c1dr.A1G;
                C32110ELw c32110ELw = new C32110ELw(c60762hl, c1j0, new WeakReference(c1dr), c1dr.A1C, linkedHashMap, c1dr.A1D, c1dr.A1E, reentrantLock, new GUI(c1dr, 11), new C3Q9(c1dr, 13));
                if (AbstractC05360Ed.A03()) {
                    c32110ELw.A0M(c1dr.A0A, new Void[0]);
                    return;
                }
                C29181Fg A00 = AbstractC29171Ff.A00(c1dr);
                GS4 gs4 = new GS4(c32110ELw, c1dr, null, 21);
                AbstractC13710gM.A02(IO7.A00, C0QL.A00, gs4, A00);
                return;
            }
            str = "CallsHistoryViewModel/onUpcomingCallsChanged skip due to no active observer";
        }
        Log.m223i(str);
    }
}
