package p000X;

import com.instagram.settings2.core.model.FbtModel;

/* renamed from: X.DjG, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C34994DjG extends C1A9 {
    public FbtModel A00;
    public FbtModel A01;
    public FbtModel A02;
    public InterfaceC72521Set A03;
    public boolean A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34994DjG) {
                C34994DjG c34994DjG = (C34994DjG) obj;
                if (!D1F.areEqual(this.A02, c34994DjG.A02) || !D1F.areEqual(this.A01, c34994DjG.A01) || !D1F.areEqual(this.A00, c34994DjG.A00) || !D1F.areEqual(this.A03, c34994DjG.A03) || this.A04 != c34994DjG.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02(AnonymousClass011.A03(this.A03, AnonymousClass011.A03(this.A00, AnonymousClass011.A03(this.A01, AnonymousClass021.A08(this.A02)))), this.A04);
    }
}
