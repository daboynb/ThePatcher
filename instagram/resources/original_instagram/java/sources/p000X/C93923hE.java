package p000X;

import java.util.List;

/* renamed from: X.3hE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C93923hE {
    public final C06560Bg A00;
    public final C93903hC A01;

    public C93923hE(C0AS c0as, C93913hD c93913hD) {
        this.A01 = c93913hD.A05;
        this.A00 = new C06560Bg(c93913hD.A0A(false, true).size());
        List A0A = c93913hD.A0A(false, true);
        int size = A0A.size();
        for (int i = 0; i < size; i++) {
            C93913hD c93913hD2 = (C93913hD) A0A.get(i);
            if (c0as.A05(c93913hD2.A02)) {
                this.A00.A0A(c93913hD2.A02);
            }
        }
    }
}
