package p000X;

import android.content.Context;

/* renamed from: X.5xR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C135225xR extends B4E {
    public final float A00;
    public final int A01;
    public final int A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final C27330CIl A07;

    @Override // p000X.B4E
    public CEJ A0g(B4J b4j) {
        C00C.A0A(b4j, 0);
        return new CEJ(this.A07, C28342Ck0.A00, new C27383CKt(new C28212Chq(C24934B9r.A00, new DPE() { // from class: X.7RB
            @Override // p000X.DPE
            public /* bridge */ /* synthetic */ Object A93(Context context) {
                return new C129455lt();
            }
        }, 3), new C183637zL(b4j, this, 0), b4j.A00()));
    }

    public C135225xR(C27330CIl c27330CIl, float f, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A01 = i;
        this.A02 = i2;
        this.A00 = f;
        this.A05 = z;
        this.A06 = z2;
        this.A03 = z3;
        this.A04 = z4;
        this.A07 = c27330CIl;
    }

    public C135225xR() {
        this(C27330CIl.A02, 0.0f, -1, 0, false, false, false, false);
    }
}
