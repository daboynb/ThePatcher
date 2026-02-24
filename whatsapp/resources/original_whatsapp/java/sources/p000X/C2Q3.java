package p000X;

import android.os.SystemClock;
import android.text.Editable;

/* renamed from: X.2Q3, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2Q3 extends AbstractC69022xk {
    public int A00;
    public long A01;
    public long A02;
    public long A03;
    public final C07T A06 = AbstractC34851af.A0U();
    public final C39031hh A05 = (C39031hh) C00X.A03(49987);
    public boolean A04 = true;

    @Override // p000X.AbstractC69022xk, android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        synchronized (this) {
            long j = this.A03;
            if (j != 0) {
                long uptimeMillis = SystemClock.uptimeMillis() - j;
                this.A03 = 0L;
                if (this.A04) {
                    this.A01 = uptimeMillis;
                    this.A04 = false;
                }
                this.A02 += uptimeMillis;
                this.A00++;
            }
        }
    }
}
