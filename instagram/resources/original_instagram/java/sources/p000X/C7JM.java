package p000X;

import com.facebook.wearable.mediastream.model.SUPToggleState;

/* renamed from: X.7JM, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7JM extends C1A9 implements YQA {
    public final SUPToggleState A00;
    public final GPC A01;
    public final boolean A02;
    public final boolean A03;

    public C7JM(SUPToggleState sUPToggleState, GPC gpc, boolean z, boolean z2) {
        D1F.A0y(sUPToggleState);
        this.A00 = sUPToggleState;
        this.A01 = gpc;
        this.A02 = z;
        this.A03 = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7JM) {
                C7JM c7jm = (C7JM) obj;
                if (!D1F.areEqual(this.A00, c7jm.A00) || !D1F.areEqual(this.A01, c7jm.A01) || this.A02 != c7jm.A02 || this.A03 != c7jm.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A00.hashCode() * 31;
        GPC gpc = this.A01;
        return ((((hashCode + (gpc == null ? 0 : gpc.hashCode())) * 31) + AbstractC114934a1.A01(this.A02)) * 31) + AbstractC114934a1.A01(this.A03);
    }

    public C7JM() {
        this(C7JJ.A00, null, false, false);
    }
}
