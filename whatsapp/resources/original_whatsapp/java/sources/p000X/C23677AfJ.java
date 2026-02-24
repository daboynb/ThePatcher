package p000X;

import android.text.style.LeadingMarginSpan;
import android.text.style.UpdateLayout;

/* renamed from: X.AfJ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23677AfJ extends LeadingMarginSpan.Standard implements UpdateLayout {
    public final int A00;
    public final int A01;

    public C23677AfJ(int i, int i2) {
        super(0);
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // android.text.style.LeadingMarginSpan.Standard, android.text.style.LeadingMarginSpan
    public int getLeadingMargin(boolean z) {
        return z ? this.A00 : this.A01;
    }

    public C23677AfJ() {
        this(2, 2);
    }
}
