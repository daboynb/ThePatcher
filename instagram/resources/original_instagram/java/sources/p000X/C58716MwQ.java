package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.MwQ, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C58716MwQ {
    public C58716MwQ A00;
    public C52487Ke9 A01;
    public final C65505Pii A02;

    public C58716MwQ(C65505Pii c65505Pii) {
        this.A02 = c65505Pii;
        String str = c65505Pii.A00;
        if (str != null) {
            C52487Ke9 c52487Ke9 = new C52487Ke9();
            c52487Ke9.A01 = str;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            this.A01 = c52487Ke9;
        }
    }
}
