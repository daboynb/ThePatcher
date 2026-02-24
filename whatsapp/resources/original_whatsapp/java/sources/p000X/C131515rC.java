package p000X;

import android.location.Location;

/* renamed from: X.5rC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C131515rC extends AbstractC07360Ol {
    public final C25360zo A00;
    public final InterfaceC024100j A01;
    public final C0MX A02;
    public final C0MX A03;
    public final C0MX A04;
    public final C0MW A05;

    public C131515rC(C25360zo c25360zo) {
        C00C.A0A(c25360zo, 0);
        this.A00 = c25360zo;
        this.A01 = C182767xw.A00(IO7.A0C, this, 36);
        this.A05 = c25360zo.A03(null, "current_location");
        this.A02 = AbstractC34801aa.A1L(new C1609474y("", true));
        this.A03 = C0MP.A00(C6PG.A00);
        this.A04 = AbstractC34801aa.A1L(false);
    }

    public final void A0X(Location location) {
        Location location2 = (Location) this.A05.getValue();
        if (location2 == null || location2.distanceTo(location) > 1000.0f) {
            this.A00.A05("current_location", location);
        }
    }
}
