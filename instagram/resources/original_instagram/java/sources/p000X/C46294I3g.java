package p000X;

import java.io.FileNotFoundException;

/* renamed from: X.I3g, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public class C46294I3g implements InterfaceC30926Bzm {
    public final int A00;

    public C46294I3g(int i) {
        this.A00 = i;
    }

    @Override // p000X.InterfaceC30926Bzm
    public long Cbr(C252849qy c252849qy) {
        Throwable th = c252849qy.A03;
        if ((th instanceof I58) || (th instanceof FileNotFoundException) || (th instanceof C29314BZm) || (th instanceof C257709yo)) {
            return -9223372036854775807L;
        }
        while (th != null) {
            if ((th instanceof C31067C4x) && ((C31067C4x) th).A00 == 2008) {
                return -9223372036854775807L;
            }
            th = th.getCause();
        }
        return Math.min((c252849qy.A00 - 1) * 1000, 5000);
    }

    public C46294I3g() {
        this(-1);
    }
}
