package p000X;

import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Shader;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.AkX, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27433AkX extends AbstractC28000Atg {
    public Shader A01;
    public final C55785LqF A03;
    public final Matrix A02 = new Matrix();
    public long A00 = 9205357640488583168L;

    public C27433AkX(C55785LqF c55785LqF) {
        this.A03 = c55785LqF;
    }

    @Override // p000X.AbstractC28000Atg
    public final Shader A01(long j) {
        ArrayList arrayList;
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        C55785LqF c55785LqF = this.A03;
        long j2 = c55785LqF.A01;
        float intBitsToFloat2 = intBitsToFloat * Float.intBitsToFloat((int) (j2 >> 32));
        float intBitsToFloat3 = Float.intBitsToFloat((int) (j & 4294967295L));
        float intBitsToFloat4 = intBitsToFloat3 * Float.intBitsToFloat((int) (j2 & 4294967295L));
        long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat2) << 32) | (Float.floatToRawIntBits(intBitsToFloat4) & 4294967295L);
        long j3 = c55785LqF.A00;
        float intBitsToFloat5 = intBitsToFloat * Float.intBitsToFloat((int) (j3 >> 32));
        float intBitsToFloat6 = intBitsToFloat3 * Float.intBitsToFloat((int) (j3 & 4294967295L));
        long floatToRawIntBits2 = (Float.floatToRawIntBits(intBitsToFloat5) << 32) | (4294967295L & Float.floatToRawIntBits(intBitsToFloat6));
        C0RQ c0rq = c55785LqF.A03;
        C0RQ c0rq2 = c55785LqF.A02;
        if (c0rq2 != null) {
            arrayList = new ArrayList(AbstractC55368LjW.A03(c0rq2, 10));
            Iterator it = c0rq2.iterator();
            while (it.hasNext()) {
                arrayList.add(Float.valueOf((float) ((Number) it.next()).doubleValue()));
            }
        } else {
            arrayList = null;
        }
        LinearGradient A02 = AbstractC27434AkY.A02(c0rq, arrayList, 0, floatToRawIntBits, floatToRawIntBits2);
        this.A01 = A02;
        this.A00 = j;
        A02.getLocalMatrix(this.A02);
        return A02;
    }
}
