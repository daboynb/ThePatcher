package p000X;

import androidx.work.impl.WorkDatabase;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.7kl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C198037kl {
    public final WorkDatabase A00;

    public C198037kl(WorkDatabase workDatabase) {
        this.A00 = workDatabase;
    }

    @NeverInline
    public final void A00() {
        this.A00.A0M().DPp(new C0BQ("reschedule_needed", 0L));
    }
}
