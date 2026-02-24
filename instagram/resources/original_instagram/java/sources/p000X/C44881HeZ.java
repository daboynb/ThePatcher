package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Map;

/* renamed from: X.HeZ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44881HeZ {
    public final C28732BDc A00;
    public final C44927HfJ A01;
    public final C51465K6p A02;
    public final C45208Hjq A03;
    public final Map A04;
    public final boolean A05;

    @NeverInline
    public C44881HeZ(C28732BDc c28732BDc, C44927HfJ c44927HfJ, C51465K6p c51465K6p, C45208Hjq c45208Hjq, Map map, boolean z) {
        this.A01 = c44927HfJ;
        this.A03 = c45208Hjq;
        this.A00 = c28732BDc;
        this.A02 = c51465K6p;
        this.A05 = z;
        this.A04 = map;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C44881HeZ) {
                C44881HeZ c44881HeZ = (C44881HeZ) obj;
                if (!D1F.areEqual(this.A01, c44881HeZ.A01) || !D1F.areEqual(this.A03, c44881HeZ.A03) || !D1F.areEqual(this.A00, c44881HeZ.A00) || !D1F.areEqual(this.A02, c44881HeZ.A02) || this.A05 != c44881HeZ.A05 || !D1F.areEqual(this.A04, c44881HeZ.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        C44927HfJ c44927HfJ = this.A01;
        int hashCode = (c44927HfJ == null ? 0 : c44927HfJ.hashCode()) * 31;
        C45208Hjq c45208Hjq = this.A03;
        int hashCode2 = (hashCode + (c45208Hjq == null ? 0 : c45208Hjq.hashCode())) * 31;
        C28732BDc c28732BDc = this.A00;
        int hashCode3 = (hashCode2 + (c28732BDc == null ? 0 : c28732BDc.hashCode())) * 31;
        C51465K6p c51465K6p = this.A02;
        return ((((hashCode3 + (c51465K6p == null ? 0 : c51465K6p.hashCode())) * 31 * 31) + AbstractC114934a1.A01(this.A05)) * 31) + this.A04.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("TransitionData(fade=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", slide=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", changeSize=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(AnonymousClass010.A00(123), sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", veil=", sb);
        sb.append((Object) null);
        AbstractC27914AsI.A0I(", hold=", sb);
        sb.append(this.A05);
        AbstractC27914AsI.A0I(", effectsMap=", sb);
        sb.append(this.A04);
        sb.append(')');
        return sb.toString();
    }

    public C44881HeZ() {
        this(null, null, null, null, AbstractC50871tz.A0F(), false);
    }
}
