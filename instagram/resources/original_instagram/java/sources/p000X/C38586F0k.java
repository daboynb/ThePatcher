package p000X;

import com.instagram.direct.modularsync.manager.intf.MDCoreSyncConfig;

/* renamed from: X.F0k, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38586F0k {
    public int A00;
    public long A01;
    public InterfaceC61052Ov A02;
    public MDCoreSyncConfig A03;
    public String A04;
    public int A05;

    public final void A00() {
        boolean z;
        synchronized (this) {
            z = true;
            int i = this.A05 + 1;
            this.A05 = i;
            int i2 = this.A00;
            if (i == i2) {
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("All ", A0X);
                A0X.append(i2);
                AbstractC27914AsI.A0I(" expected callbacks have been executed for ", A0X);
            } else {
                z = false;
            }
        }
        if (z) {
            InterfaceC61052Ov A00 = InterfaceC61052Ov.A00.A00(Long.valueOf(this.A01), this.A04, String.valueOf(this.A03.A00.A00));
            if (A00 != null) {
                A00.onEndLoggerSuccess();
            }
        }
    }
}
