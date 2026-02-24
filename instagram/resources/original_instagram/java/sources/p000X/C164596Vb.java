package p000X;

import java.util.Arrays;
import java.util.List;
import java.util.Set;

/* renamed from: X.6Vb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C164596Vb extends C1A9 {
    public float A00;
    public int A01;
    public List A02;
    public List A03;
    public Set A04;
    public boolean A05;

    public C164596Vb(List list, List list2, Set set, float f, int i, boolean z) {
        this.A00 = f;
        this.A01 = i;
        this.A05 = z;
        this.A04 = set;
        this.A02 = list;
        this.A03 = list2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C164596Vb) {
                C164596Vb c164596Vb = (C164596Vb) obj;
                if (Float.compare(this.A00, c164596Vb.A00) != 0 || this.A01 != c164596Vb.A01 || this.A05 != c164596Vb.A05 || !D1F.areEqual(this.A04, c164596Vb.A04) || !D1F.areEqual(this.A02, c164596Vb.A02) || !D1F.areEqual(this.A03, c164596Vb.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Float valueOf = Float.valueOf(this.A00);
        Integer valueOf2 = Integer.valueOf(this.A01);
        Boolean valueOf3 = Boolean.valueOf(this.A05);
        Set set = this.A04;
        List list = this.A02;
        return Arrays.hashCode(new Object[]{valueOf, valueOf2, valueOf3, set, list != null ? D27.A1T(D27.A1X(list)) : null, this.A03});
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("RecordingSettings(speed=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", timerDurationInMs=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", isGhostModeOn=", sb);
        sb.append(this.A05);
        AbstractC27914AsI.A0I(", cameraTool=", sb);
        sb.append(this.A04);
        AbstractC27914AsI.A0I(", cameraAREffectList=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", cameraToolsStruct=", sb);
        sb.append(this.A03);
        sb.append(')');
        return sb.toString();
    }

    public C164596Vb() {
        this(null, null, null, 1.0f, -1, false);
    }
}
