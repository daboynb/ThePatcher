package p000X;

import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: X.IBd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46491IBd implements InterfaceC55008Ldi {
    public final /* synthetic */ int A00;
    public final /* synthetic */ List A01;
    public final /* synthetic */ boolean A02;

    public C46491IBd(int i, List list, boolean z) {
        this.A01 = list;
        this.A00 = i;
        this.A02 = z;
    }

    @Override // p000X.InterfaceC55008Ldi
    public final boolean DX6(long j) {
        C1322754t c1322754t = (C1322754t) this.A01.get(this.A00);
        if (c1322754t != null) {
            return c1322754t.A00.A05(TimeUnit.MICROSECONDS, j, this.A02);
        }
        throw AnonymousClass011.A0J("timeline effect should not be null.");
    }
}
