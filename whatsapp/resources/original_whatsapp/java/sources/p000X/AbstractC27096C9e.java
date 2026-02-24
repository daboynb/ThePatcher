package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;

/* renamed from: X.C9e, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27096C9e {
    public C25012BEp A00;

    public void A01() {
        C27260CFr c27260CFr = ((C25093BIt) this).A00;
        A00(c27260CFr, c27260CFr);
    }

    public void A02() {
        C27260CFr c27260CFr = ((C25093BIt) this).A01;
        A00(c27260CFr, c27260CFr);
    }

    public void A03() {
        C27260CFr c27260CFr = ((C25093BIt) this).A02;
        A00(c27260CFr, c27260CFr);
    }

    public void A04() {
        C27260CFr c27260CFr = ((C25093BIt) this).A03;
        A00(c27260CFr, c27260CFr);
    }

    public void A05(Throwable th) {
        Log.m221e("Error in ConsentFlowEventListener", th);
    }

    public static void A00(C27260CFr c27260CFr, C27260CFr c27260CFr2) {
        if (c27260CFr.A01() != null) {
            c27260CFr2.A01().A00(new ArrayList());
        }
    }
}
