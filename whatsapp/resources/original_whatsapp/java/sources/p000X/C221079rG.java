package p000X;

import android.location.Location;
import android.location.LocationListener;
import android.os.Bundle;
import java.util.List;

/* renamed from: X.9rG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C221079rG implements LocationListener {
    public final /* synthetic */ C0X9 A00;
    public final /* synthetic */ C217219jO A01;

    @Override // android.location.LocationListener
    public void onProviderDisabled(String str) {
    }

    @Override // android.location.LocationListener
    public void onProviderEnabled(String str) {
    }

    public C221079rG(C0X9 c0x9, C217219jO c217219jO) {
        this.A00 = c0x9;
        this.A01 = c217219jO;
    }

    @Override // android.location.LocationListener
    public void onLocationChanged(Location location) {
        if (location != null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("CompanionDevice/location/changed ");
            A04.append(location.getTime());
            A04.append(" ");
            A04.append(location.getAccuracy());
            AnonymousClass000.A05(A04);
            C0X9 c0x9 = this.A00;
            List list = AbstractC035906o.A0A;
            AHF.A00(c0x9.A0L, this.A01, location, this, 28);
            c0x9.A0N.A05(this);
        }
    }

    @Override // android.location.LocationListener
    public void onStatusChanged(String str, int i, Bundle bundle) {
    }
}
