package p000X;

import com.instagram.api.schemas.IGStoryTooltipInfoItemDict;

/* renamed from: X.9ZC, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9ZC extends C1A9 {
    public float A00;
    public float A01;
    public IGStoryTooltipInfoItemDict A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9ZC) {
                C9ZC c9zc = (C9ZC) obj;
                if (!D1F.areEqual(this.A02, c9zc.A02) || Float.compare(this.A00, c9zc.A00) != 0 || Float.compare(this.A01, c9zc.A01) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.A02.hashCode() * 31) + Float.floatToIntBits(this.A00)) * 31) + Float.floatToIntBits(this.A01);
    }
}
