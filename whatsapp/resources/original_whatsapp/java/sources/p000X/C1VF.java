package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.Iterator;

/* renamed from: X.1VF, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C1VF {
    public static final C1VG A00(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        return (C1VG) c1j0.A05(C1VG.class).A02;
    }

    public static final boolean A02(C1J0 c1j0) {
        AbstractC05520Fq Aos = c1j0.Aos();
        if (C0I3.A0M(Aos)) {
            C1VG A00 = A00(c1j0);
            if (A00 != null && !A00.A00.isEmpty()) {
                C1VG A002 = A00(c1j0);
                if (A002 == null) {
                    return false;
                }
                Iterator it = A002.A00.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (C00C.areEqual(((C1606673w) next).A00, Aos != null ? Aos.user : null)) {
                        return next != null;
                    }
                }
                return false;
            }
            if (c1j0.A0Y(4294967296L)) {
                Log.m219e("FMessage/isBotGroupResponse: botGroupMetadata is null but has flag set");
            }
        }
        return false;
    }

    public static final void A01(C1J0 c1j0, C1VG c1vg) {
        if (c1vg != null) {
            c1j0.A0E(4294967296L);
        } else {
            c1j0.A0G(4294967296L);
        }
        c1j0.A05(C1VG.class).A03(c1vg);
    }
}
