package p000X;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Map;

/* renamed from: X.8yR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C231998yR extends C46294I3g {
    @Override // p000X.C46294I3g, p000X.InterfaceC30926Bzm
    public final long Cbr(C252849qy c252849qy) {
        IOException iOException = c252849qy.A03;
        int i = c252849qy.A00;
        if (iOException instanceof C6KY) {
            C6KY c6ky = (C6KY) iOException;
            Map map = c6ky.A02;
            if (C8B1.A02(map)) {
                return C8B1.A00(map, c6ky.A00, i);
            }
        }
        if ((iOException instanceof I58) || (iOException instanceof FileNotFoundException) || (iOException instanceof C257709yo)) {
            return -9223372036854775807L;
        }
        return (int) Math.min(((i - 1) * 1000) + 500, 5000L);
    }
}
