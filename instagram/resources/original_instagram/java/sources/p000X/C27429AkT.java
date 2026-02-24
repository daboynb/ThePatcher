package p000X;

import android.graphics.Shader;
import java.util.List;

/* renamed from: X.AkT, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27429AkT extends AbstractC28000Atg {
    public long A00;
    public long A01;
    public List A02;
    public List A03;

    @Override // p000X.AbstractC28000Atg
    public final Shader A01(long j) {
        long j2 = this.A01;
        long j3 = j2 >> 32;
        if (Float.intBitsToFloat((int) j3) == Float.POSITIVE_INFINITY) {
            j3 = j >> 32;
        }
        float intBitsToFloat = Float.intBitsToFloat((int) j3);
        long j4 = j2 & 4294967295L;
        if (Float.intBitsToFloat((int) j4) == Float.POSITIVE_INFINITY) {
            j4 = j & 4294967295L;
        }
        float intBitsToFloat2 = Float.intBitsToFloat((int) j4);
        long j5 = this.A00;
        long j6 = j5 >> 32;
        if (Float.intBitsToFloat((int) j6) == Float.POSITIVE_INFINITY) {
            j6 = j >> 32;
        }
        float intBitsToFloat3 = Float.intBitsToFloat((int) j6);
        long j7 = j5 & 4294967295L;
        if (Float.intBitsToFloat((int) j7) == Float.POSITIVE_INFINITY) {
            j7 = j & 4294967295L;
        }
        float intBitsToFloat4 = Float.intBitsToFloat((int) j7);
        return AbstractC27434AkY.A02(this.A02, this.A03, 0, (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L), (Float.floatToRawIntBits(intBitsToFloat4) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat3) << 32));
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27429AkT) {
                C27429AkT c27429AkT = (C27429AkT) obj;
                if (!D1F.areEqual(this.A02, c27429AkT.A02) || !D1F.areEqual(this.A03, c27429AkT.A03) || this.A01 != c27429AkT.A01 || this.A00 != c27429AkT.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A02.hashCode() * 31;
        List list = this.A03;
        int hashCode2 = list != null ? list.hashCode() : 0;
        long j = this.A01;
        int i = (((hashCode + hashCode2) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.A00;
        return (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
    }

    public final String toString() {
        String str;
        long j = this.A01;
        String str2 = "";
        if (((((j & 9187343241974906880L) ^ 9187343241974906880L) - 4294967297L) & (-9223372034707292160L)) == 0) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("start=", sb);
            sb.append((Object) C1324455k.A07(j));
            AbstractC27914AsI.A0I(", ", sb);
            str = sb.toString();
        } else {
            str = "";
        }
        long j2 = this.A00;
        if ((((9187343241974906880L ^ (j2 & 9187343241974906880L)) - 4294967297L) & (-9223372034707292160L)) == 0) {
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("end=", sb2);
            sb2.append((Object) C1324455k.A07(j2));
            AbstractC27914AsI.A0I(", ", sb2);
            str2 = sb2.toString();
        }
        StringBuilder sb3 = new StringBuilder();
        AbstractC27914AsI.A0I("LinearGradient(colors=", sb3);
        sb3.append(this.A02);
        AbstractC27914AsI.A0I(", stops=", sb3);
        sb3.append(this.A03);
        AbstractC27914AsI.A0I(", ", sb3);
        AbstractC27914AsI.A0I(str, sb3);
        AbstractC27914AsI.A0I(str2, sb3);
        AbstractC27914AsI.A0I("tileMode=", sb3);
        sb3.append((Object) "Clamp");
        sb3.append(')');
        return sb3.toString();
    }
}
