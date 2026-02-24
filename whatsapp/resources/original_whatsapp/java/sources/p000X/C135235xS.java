package p000X;

import android.content.Context;

/* renamed from: X.5xS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C135235xS extends B4E {
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final float A04;
    public final float A05;
    public final int A06;
    public final int A07;
    public final C27330CIl A08;
    public final boolean A09;
    public final boolean A0A;

    @Override // p000X.B4E
    public CEJ A0g(B4J b4j) {
        C00C.A0A(b4j, 0);
        return new CEJ(this.A08, C28342Ck0.A00, new C27383CKt(new C28212Chq(C24934B9r.A00, new DPE() { // from class: X.7RA
            @Override // p000X.DPE
            public /* bridge */ /* synthetic */ Object A93(Context context) {
                return new C129545m2();
            }
        }, 3), C183627zK.A00(this, 1), b4j.A00()));
    }

    public /* synthetic */ C135235xS(C27330CIl c27330CIl, float f, float f2, float f3, float f4, int i, int i2, int i3, boolean z, boolean z2) {
        i = (i3 & 1) != 0 ? 0 : i;
        i2 = (i3 & 2) != 0 ? 0 : i2;
        f = (i3 & 4) != 0 ? 0.0f : f;
        float f5 = (i3 & 8) == 0 ? f2 : 0.0f;
        z = (i3 & 64) != 0 ? false : z;
        boolean z3 = (i3 & 128) == 0 ? z2 : false;
        f3 = (i3 & 256) != 0 ? -1.0f : f3;
        float f6 = (i3 & 512) == 0 ? f4 : -1.0f;
        c27330CIl = (i3 & 1024) != 0 ? null : c27330CIl;
        this.A07 = i;
        this.A06 = i2;
        this.A00 = f;
        this.A05 = f5;
        this.A01 = -1.0f;
        this.A02 = -1.0f;
        this.A0A = z;
        this.A09 = z3;
        this.A03 = f3;
        this.A04 = f6;
        this.A08 = c27330CIl;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C135235xS() {
        this(null, r2, r2, r2, r2, 0, 0 == true ? 1 : 0, 2047, 0 == true ? 1 : 0, 0 == true ? 1 : 0);
        float f = 0.0f;
    }
}
