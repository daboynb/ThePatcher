package com.facebook.flexlayout;

import com.facebook.flexlayout.layoutoutput.MeasureOutput;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23471Abu;
import p000X.AbstractC34841ae;
import p000X.C24319Atg;
import p000X.C27237CEs;
import p000X.C27384CKu;
import p000X.C28229Ci7;
import p000X.C28240CiI;
import p000X.CPC;
import p000X.InterfaceC30008DRo;
import p000X.InterfaceC30088DUr;

/* loaded from: classes6.dex */
public abstract class FlexLayoutNativeMeasureCallback {
    public final float baselineNative(int i, float f, float f2) {
        throw AbstractC23467Abq.A0y("Baseline function isn't defined!");
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00bb, code lost:
    
        if (java.lang.Float.isNaN(r13) == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00ca, code lost:
    
        if (java.lang.Float.isNaN(r13) == false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0020, code lost:
    
        if (r10.A05 == 13320) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final MeasureOutput measureNative(int i, float f, float f2, float f3, float f4, float f5, float f6) {
        C28240CiI c28240CiI;
        float A04;
        float A042;
        InterfaceC30088DUr c28229Ci7;
        float width;
        int height;
        float f7 = f2;
        C24319Atg c24319Atg = (C24319Atg) this;
        C27237CEs c27237CEs = c24319Atg.A01[i].A00;
        InterfaceC30008DRo interfaceC30008DRo = c27237CEs.A01;
        if (interfaceC30008DRo instanceof C28240CiI) {
            c28240CiI = (C28240CiI) interfaceC30008DRo;
        }
        c28240CiI = null;
        boolean A1X = AbstractC34841ae.A1X(c28240CiI);
        C28240CiI A03 = CPC.A03(interfaceC30008DRo);
        float[] fArr = null;
        if (!A1X && A03 != null && A03.A05 != 24201) {
            float A01 = CPC.A01(A03, 61);
            float A012 = CPC.A01(A03, 57);
            float A013 = CPC.A01(A03, 58);
            float A014 = CPC.A01(A03, 55);
            float A015 = CPC.A01(A03, 59);
            float A016 = CPC.A01(A03, 56);
            if (!Float.isNaN(A01) || !Float.isNaN(A012) || !Float.isNaN(A013) || !Float.isNaN(A014) || !Float.isNaN(A015) || !Float.isNaN(A016)) {
                fArr = new float[]{A01, A012, A013, A014, A015, A016};
            }
        }
        if (fArr == null) {
            if (Float.isNaN(f7)) {
                f7 = f5;
            }
            c28229Ci7 = interfaceC30008DRo.AC7(c27237CEs.A00, C27237CEs.A00(f, f7), C27237CEs.A00(f3, f4));
            width = c28229Ci7.getWidth();
            height = c28229Ci7.getHeight();
        } else {
            boolean z = c27237CEs.A02;
            if (!z) {
                A04 = fArr[5];
            }
            A04 = AbstractC23471Abu.A04(fArr, 1);
            int round = Math.round(A04);
            if (z) {
                A042 = fArr[5];
            }
            A042 = AbstractC23471Abu.A04(fArr, 2);
            int round2 = round + Math.round(A042);
            int round3 = Math.round(AbstractC23471Abu.A04(fArr, 0)) + Math.round(AbstractC23471Abu.A04(fArr, 3));
            C27384CKu c27384CKu = c27237CEs.A00;
            float f8 = round2;
            int A00 = C27237CEs.A00(f - f8, f2 - f8);
            float f9 = round3;
            c28229Ci7 = new C28229Ci7(interfaceC30008DRo.AC7(c27384CKu, A00, C27237CEs.A00(f3 - f9, f4 - f9)), fArr, z);
            width = c28229Ci7.getWidth();
            height = c28229Ci7.getHeight();
        }
        MeasureOutput measureOutput = new MeasureOutput(width, height, Float.NaN, c28229Ci7);
        c24319Atg.A00.measureResults[i] = measureOutput.measureResult;
        return measureOutput;
    }
}
