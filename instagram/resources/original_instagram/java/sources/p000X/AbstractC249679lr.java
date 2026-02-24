package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;

/* renamed from: X.9lr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC249679lr {
    public boolean A00;
    public final int A01;

    public AbstractC249679lr(int i) {
        this.A01 = i;
    }

    public abstract QuickPerformanceLogger A00();

    public final void A01() {
        if (this.A00) {
            A00().markerEnd(this.A01, (short) 2);
            this.A00 = false;
        }
    }
}
