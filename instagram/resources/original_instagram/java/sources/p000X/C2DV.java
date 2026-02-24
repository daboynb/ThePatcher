package p000X;

import androidx.media3.common.util.Util;
import java.util.Collections;
import java.util.List;

/* renamed from: X.2DV, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C2DV implements InterfaceC98568oqk {
    public long[] A00;
    public C2DS[] A01;

    @Override // p000X.InterfaceC98568oqk
    public final List BQa(long j) {
        C2DS c2ds;
        int A08 = Util.A08(this.A00, j, false);
        return (A08 == -1 || (c2ds = this.A01[A08]) == null) ? Collections.emptyList() : Collections.singletonList(c2ds);
    }

    @Override // p000X.InterfaceC98568oqk
    public final long Bcc(int i) {
        if (i >= 0) {
            long[] jArr = this.A00;
            if (i < jArr.length) {
                return jArr[i];
            }
        }
        AbstractC219878et.A05(false);
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC98568oqk
    public final int Bcd() {
        return this.A00.length;
    }

    @Override // p000X.InterfaceC98568oqk
    public final int CEg(long j) {
        long[] jArr = this.A00;
        int A07 = Util.A07(jArr, j, false);
        if (A07 >= jArr.length) {
            return -1;
        }
        return A07;
    }
}
