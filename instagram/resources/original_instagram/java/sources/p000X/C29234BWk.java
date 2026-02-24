package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.BWk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29234BWk {
    public static C29234BWk A01;
    public static final BXO A02 = new BXO();
    public final Map A00 = new HashMap();

    @NeverInline
    public C29234BWk() {
    }

    @NeverInline
    public final void A00() {
        BXP bxp = (BXP) this.A00.get(18284548);
        if (bxp != null) {
            C89963aq c89963aq = C89963aq.A08;
            if (c89963aq == null) {
                c89963aq = AbstractC218588co.A00();
            }
            c89963aq.markerPoint(bxp.A00, "DATA_LOAD_START");
        }
    }
}
