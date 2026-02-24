package p000X;

import java.util.Collections;
import java.util.List;

/* renamed from: X.fuo, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94624fuo implements InterfaceC98568oqk {
    public List A00;

    @Override // p000X.InterfaceC98568oqk
    public final List BQa(long j) {
        return j >= 0 ? this.A00 : Collections.emptyList();
    }

    @Override // p000X.InterfaceC98568oqk
    public final long Bcc(int i) {
        AbstractC219878et.A05(AnonymousClass031.A12(i));
        return 0L;
    }

    @Override // p000X.InterfaceC98568oqk
    public final int Bcd() {
        return 1;
    }

    @Override // p000X.InterfaceC98568oqk
    public final int CEg(long j) {
        return j < 0 ? 0 : -1;
    }
}
