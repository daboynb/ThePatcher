package p000X;

/* renamed from: X.Chg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28203Chg implements DP6 {
    public boolean A00 = true;
    public final /* synthetic */ StringBuilder A01;

    public C28203Chg(StringBuilder sb) {
        this.A01 = sb;
    }

    @Override // p000X.DP6
    public void CEy(C05350Dz c05350Dz, String str, int i, long j) {
        if (this.A00) {
            this.A00 = false;
        } else {
            this.A01.append(',');
        }
        StringBuilder sb = this.A01;
        sb.append("{\"name\":\"");
        sb.append(AbstractC37403GlU.A00(str));
        sb.append('\"');
        sb.append(",\"value\":");
        sb.append(j);
        if (c05350Dz != null) {
            sb.append(",\"data\":{");
            boolean z = true;
            int i2 = 0;
            int i3 = 0;
            while (i2 < c05350Dz.A00) {
                String[] strArr = c05350Dz.A02;
                String str2 = strArr[i3];
                String str3 = strArr[i3 + 1];
                if (z) {
                    z = false;
                } else {
                    sb.append(',');
                }
                sb.append('\"');
                sb.append(AbstractC37403GlU.A00(str2));
                sb.append("\":\"");
                sb.append(AbstractC37403GlU.A00(str3));
                sb.append('\"');
                i2++;
                i3 += 2;
            }
            sb.append("}");
        }
        sb.append("}");
    }
}
