package p000X;

import com.facebook.systrace.Systrace;
import java.util.ArrayList;

/* renamed from: X.47Z, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C47Z extends AbstractRunnableC46911nb {
    public EnumC45731lh A00;

    @Override // java.lang.Runnable
    public final void run() {
        if (Systrace.A0H()) {
            AbstractC97343mk.A01("FineGrainedMlock.memory_trim", 1862034352);
        }
        try {
            EnumC45731lh enumC45731lh = this.A00;
            synchronized (C45741li.class) {
                int ordinal = enumC45731lh.ordinal();
                if (ordinal == 1 || ordinal == 2 || ordinal == 3 || ordinal == 5 || ordinal == 7 || ordinal == 9) {
                    C45901ly c45901ly = C45741li.A00;
                    if (c45901ly == null) {
                        AbstractC44671jz.A00("No runner available for memory pressure cleanup", new Object[0]);
                    } else {
                        ArrayList A03 = c45901ly.A03(EnumC43951ip.MEMORY_TRIM);
                        AbstractC44671jz.A02(AnonymousClass000.A00(934), "onMemoryTrim completed: %d optimizations processed.", Integer.valueOf(A03.size()));
                        C45741li.A04(A03);
                    }
                }
            }
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(-1795377690);
            }
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(-1115901132);
            }
            throw th;
        }
    }
}
