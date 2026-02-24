package p000X;

import java.util.Arrays;
import java.util.Set;

/* renamed from: X.1Gf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC29401Gf {
    public static final Set A08 = C07Z.A0U(new String[]{"regular", "regular_low", "regular_high", "critical_block", "critical_unblock_low"});
    public static final Set A09 = C07Z.A0U(new String[]{"critical_block", "critical_unblock_low"});
    public C7FM A00;
    public byte[] A01 = null;
    public boolean A02;
    public final int A03;
    public final long A04;
    public final IVO A05;
    public final EnumC29481Go A06;
    public final String A07;

    public AbstractC29401Gf(IVO ivo, C7FM c7fm, EnumC29481Go enumC29481Go, String str, int i, long j, boolean z) {
        this.A04 = j;
        this.A07 = str;
        this.A03 = i;
        this.A00 = c7fm;
        this.A05 = ivo;
        this.A06 = enumC29481Go;
        this.A02 = z;
    }

    public abstract EnumC29441Gj A01();

    public final void A05(boolean z) {
        synchronized (this) {
            this.A02 = z;
        }
    }

    public final boolean A06() {
        boolean z;
        synchronized (this) {
            z = this.A02;
        }
        return z;
    }

    public abstract String[] A08();

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AbstractC29401Gf)) {
            return false;
        }
        AbstractC29401Gf abstractC29401Gf = (AbstractC29401Gf) obj;
        return Arrays.equals(A08(), abstractC29401Gf.A08()) && C00C.areEqual(this.A05, abstractC29401Gf.A05) && Arrays.equals(A07(), abstractC29401Gf.A07());
    }

    public C189608Ss A02() {
        C189608Ss c189608Ss = (C189608Ss) C8X7.DEFAULT_INSTANCE.A0G();
        long j = this.A04;
        c189608Ss.A0H();
        C8X7 c8x7 = (C8X7) c189608Ss.A00;
        c8x7.bitField0_ |= 1;
        c8x7.timestamp_ = j;
        return c189608Ss;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("\n      SyncMutation {\n        rowId='");
        sb.append(this.A07);
        sb.append("',\n        timestamp=");
        sb.append(this.A04);
        sb.append(",\n        operation=");
        sb.append(this.A05);
        sb.append(",\n        collectionName='");
        sb.append(this.A06);
        sb.append("',\n        version=");
        sb.append(this.A03);
        sb.append(",\n        keyId=");
        sb.append(this.A00);
        sb.append(",\n        areDependenciesMissing=");
        sb.append(A06());
        sb.append(",\n      }");
        return C09U.A01(sb.toString());
    }

    public C8X7 A03() {
        return (C8X7) A02().A0F();
    }

    public String A04() {
        return C9BH.A00(A08());
    }

    public final byte[] A07() {
        C8X7 A03 = A03();
        if (A03 != null) {
            return A03.toByteArray();
        }
        return null;
    }

    public int hashCode() {
        return Arrays.hashCode(new Integer[]{Integer.valueOf(Arrays.hashCode(A08())), Integer.valueOf(this.A05.hashCode()), Integer.valueOf(Arrays.hashCode(A07()))});
    }
}
