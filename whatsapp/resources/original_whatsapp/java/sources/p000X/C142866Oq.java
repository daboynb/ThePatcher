package p000X;

import android.content.Intent;

/* renamed from: X.6Oq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C142866Oq extends AbstractC159096yv {
    public final C165477Ni A00;
    public final EnumC146666eg A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C142866Oq) {
                C142866Oq c142866Oq = (C142866Oq) obj;
                if (this.A01 != c142866Oq.A01 || !C00C.areEqual(this.A00, c142866Oq.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public C142866Oq(C165477Ni c165477Ni, EnumC146666eg enumC146666eg) {
        super(IO7.A0N);
        this.A01 = enumC146666eg;
        this.A00 = c165477Ni;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A00(this.A01));
    }

    @Override // p000X.AbstractC159096yv
    public void A00(Intent intent) {
        super.A00(intent);
        intent.putExtra("location_type", this.A01.ordinal());
        intent.putExtra("location_info", this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LocationStandaloneOverlayData(locationType=");
        A04.append(this.A01);
        A04.append(", locationInfo=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
