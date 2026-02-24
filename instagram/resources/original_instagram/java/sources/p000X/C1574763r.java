package p000X;

import android.graphics.RectF;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.63r, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1574763r {
    public static final RectF A0P = new RectF(0.0f, 0.0f, 1.0f, 1.0f);
    public float A01;
    public int A02;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public int A0C;
    public C37953Epx A0F;
    public C6F3 A0G;
    public Integer A0H;
    public String A0I;
    public List A0J;
    public Map A0K;
    public Map A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public RectF A0E = A0P;
    public int A04 = -1;
    public int A03 = 30;
    public float A00 = 10.0f;
    public int A0D = -1;

    public final int A00() {
        C6F3 c6f3 = this.A0G;
        if (c6f3 != null) {
            C6F0 c6f0 = C6F0.A0D;
            C6F0 c6f02 = c6f3.A02;
            if (c6f0 == c6f02 || 1 != c6f3.A01 || C6F0.A0C != c6f02) {
                int i = this.A04;
                if (i != -1) {
                    return i;
                }
                int i2 = this.A02;
                int min = Math.min(Math.max((int) (i2 * 0.85d), 655000), i2);
                this.A04 = min;
                return min;
            }
        }
        return this.A02;
    }

    public final String toString() {
        Integer num;
        HashMap hashMap = new HashMap();
        hashMap.put("sourceWidth", Integer.valueOf(this.A08));
        hashMap.put("sourceHeight", Integer.valueOf(this.A06));
        hashMap.put("sourceRotationDegreesClockwise", Integer.valueOf(this.A07));
        hashMap.put("targetWidth", Integer.valueOf(this.A0C));
        hashMap.put("targetHeight", Integer.valueOf(this.A0A));
        hashMap.put("outputAspectRatio", Float.valueOf(this.A01));
        hashMap.put("shouldRetainAspectRatio", Boolean.valueOf(this.A0O));
        hashMap.put("targetRotationDegreesClockwise", Integer.valueOf(this.A0B));
        hashMap.put("outputRotationDegreesClockwise", Integer.valueOf(this.A05));
        hashMap.put("cropRectangle", this.A0E);
        Integer num2 = this.A0H;
        if (num2 != null) {
            num = Integer.valueOf(num2.intValue() != 1 ? 0 : 1);
        } else {
            num = null;
        }
        hashMap.put("videoMirroringMode", num);
        hashMap.put("baselineBitRate", Integer.valueOf(this.A02));
        hashMap.put("mainHighBitRate", Integer.valueOf(this.A04));
        hashMap.put("frameRate", Integer.valueOf(this.A03));
        hashMap.put("iframeinterval", Float.valueOf(this.A00));
        hashMap.put("videoBitrateMode", Integer.valueOf(this.A0D));
        hashMap.put("videoTranscodeProfileLevelParams", this.A0G);
        hashMap.put("glRenderers", this.A0J);
        hashMap.put("debugStats", this.A0I);
        hashMap.put("forceAvcEncoding", Boolean.valueOf(this.A0M));
        return C64F.A03(C1574763r.class, hashMap);
    }
}
