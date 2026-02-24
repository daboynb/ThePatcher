package p000X;

import dalvik.annotation.optimization.NeverInline;
import org.json.JSONObject;

/* renamed from: X.1ve, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C51901ve {
    public int A01;
    public int A04;
    public int[] A0C = {-1, -1};
    public int[] A0A = {-1, -1};
    public int[] A0D = {-1, -1};
    public int[] A0B = {-1, -1};
    public int A00 = 0;
    public int A05 = 0;
    public int A03 = 0;
    public int A06 = 0;
    public int A02 = 0;
    public boolean A07 = false;
    public boolean A08 = false;
    public boolean A09 = false;
    public int A0F = 0;
    public int A0E = 0;

    private boolean A01(int[] iArr, int i) {
        int i2;
        this.A0E = i;
        int i3 = iArr[0];
        if (i3 <= 0 || (i2 = iArr[1]) <= 0) {
            this.A0F = 3;
        } else {
            this.A0F = 4;
            if (i3 <= i2) {
                return true;
            }
        }
        return false;
    }

    public final boolean A02() {
        if (this.A02 <= 0) {
            this.A0F = 1;
        } else {
            if (!this.A07) {
                return A01(this.A0B, 0);
            }
            if (A01(this.A0C, 1) && A01(this.A0A, 2)) {
                return true;
            }
        }
        return false;
    }

    @NeverInline
    public static void A00(C51901ve c51901ve, String str) {
        if (str.startsWith("mt")) {
            c51901ve.A03 = 2;
            c51901ve.A05 = 4;
            c51901ve.A00 = 4;
            if (c51901ve.A04 == 0) {
                c51901ve.A01 = 6;
            } else {
                c51901ve.A04 = 8;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String toString() {
        JSONObject jSONObject;
        if (A02()) {
            JSONObject jSONObject2 = new JSONObject();
            try {
                jSONObject2.put("cores", this.A02);
                jSONObject2.put("is_biglittle", this.A07);
                if (this.A07) {
                    jSONObject2.put("little_freq_min", this.A0C[0]);
                    jSONObject2.put("little_freq_max", this.A0C[1]);
                    jSONObject2.put("big_freq_min", this.A0A[0]);
                    jSONObject2.put("big_freq_max", this.A0A[1]);
                    jSONObject2.put("little_cores", this.A03);
                    jSONObject2.put("big_cores", this.A00);
                    int i = this.A05;
                    if (i != 0) {
                        jSONObject2.put("mid_cores", i);
                    }
                    jSONObject2.put("little_index", this.A04);
                    jSONObject2.put("big_index", this.A01);
                } else {
                    jSONObject2.put("freq_min", this.A0B[0]);
                    jSONObject2.put("freq_max", this.A0B[1]);
                }
                jSONObject2.put("prebuild", this.A09);
                jSONObject = jSONObject2;
            } catch (Exception unused) {
                return "";
            }
        } else {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("invalid_", sb);
            sb.append(this.A0F);
            AbstractC27914AsI.A0I("_", sb);
            sb.append(this.A0E);
            jSONObject = sb;
        }
        return jSONObject.toString();
    }
}
