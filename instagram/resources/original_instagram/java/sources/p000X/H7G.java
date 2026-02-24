package p000X;

import com.facebook.profilo.provider.constants.ExternalProviders;
import com.facebook.systrace.Systrace;

/* loaded from: classes17.dex */
public final class H7G extends D7G {
    public boolean A00;

    public H7G() {
        super(null, null);
    }

    @Override // p000X.D7G
    public final void disable() {
        int A03 = AbstractC315719l.A03(-327011069);
        Systrace.A00 = 0L;
        this.A00 = false;
        AbstractC315719l.A0A(334625755, A03);
    }

    @Override // p000X.D7G
    public final void enable() {
        int A03 = AbstractC315719l.A03(-1921993945);
        Systrace.A00 = 4855650047762977L;
        this.A00 = true;
        AbstractC315719l.A0A(1149872055, A03);
    }

    @Override // p000X.D7G
    public final int getSupportedProviders() {
        return ExternalProviders.A07.A01;
    }

    @Override // p000X.D7G
    public final int getTracingProviders() {
        if (this.A00) {
            return ExternalProviders.A07.A01;
        }
        return 0;
    }
}
