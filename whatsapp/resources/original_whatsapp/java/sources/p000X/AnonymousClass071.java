package p000X;

import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.071, reason: invalid class name */
/* loaded from: classes.dex */
public class AnonymousClass071 implements AnonymousClass070 {
    public final AtomicReference A00 = new AtomicReference("D");

    public AnonymousClass071(C036006p c036006p) {
        c036006p.A0J(this);
    }

    @Override // p000X.InterfaceC036906y
    public void BLH(C14430hX c14430hX) {
        String str = "D";
        if (c14430hX.A03) {
            if (c14430hX.A04) {
                str = "M";
            } else if (c14430hX.A06) {
                str = "W";
            }
        }
        this.A00.set(str);
    }
}
