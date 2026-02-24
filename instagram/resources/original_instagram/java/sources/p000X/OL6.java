package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes11.dex */
public final class OL6 {
    public static final /* synthetic */ OL6 A00 = new OL6();

    public static /* synthetic */ PB9 A00(long j, long j2) {
        long A04 = AbstractC62832Vr.A04(0.25f, 4294967296L);
        PB9 pb9 = new PB9();
        pb9.A01 = j;
        pb9.A00 = j2;
        pb9.A02 = A04;
        long j3 = C62812Vp.A01;
        if (j == j3) {
            throw AnonymousClass031.A0R("AutoSize.StepBased: TextUnit.Unspecified is not a valid value for minFontSize. Try using other values e.g. 10.sp");
        }
        if (j2 == j3) {
            throw AnonymousClass031.A0R("AutoSize.StepBased: TextUnit.Unspecified is not a valid value for maxFontSize. Try using other values e.g. 100.sp");
        }
        if (A04 == j3) {
            throw AnonymousClass031.A0R("AutoSize.StepBased: TextUnit.Unspecified is not a valid value for stepSize. Try using other values e.g. 0.25.sp");
        }
        if (C62812Vp.A01(j) == C62812Vp.A01(j2)) {
            AbstractC62832Vr.A07(j, j2);
            if (Float.compare(C62812Vp.A00(j), C62812Vp.A00(j2)) > 0) {
                pb9.A01 = j2;
            }
        }
        if (C62812Vp.A01(A04) == 4294967296L) {
            long A03 = AbstractC62832Vr.A03(1.0E-4f);
            AbstractC62832Vr.A07(A04, A03);
            if (Float.compare(C62812Vp.A00(A04), C62812Vp.A00(A03)) < 0) {
                throw AnonymousClass031.A0R("AutoSize.StepBased: stepSize must be greater than or equal to 0.0001f.sp");
            }
        }
        if (C62812Vp.A00(pb9.A01) < 0.0f) {
            throw AnonymousClass031.A0R("AutoSize.StepBased: minFontSize must not be negative");
        }
        if (C62812Vp.A00(j2) < 0.0f) {
            throw AnonymousClass031.A0R("AutoSize.StepBased: maxFontSize must not be negative");
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return pb9;
    }
}
