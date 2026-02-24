package p000X;

import com.facebook.android.maps.model.LatLng;

/* renamed from: X.G4h, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public abstract class AbstractC41235G4h extends AbstractC74916Tm9 {
    public void A0D(float f) {
        PVX pvx = (PVX) this;
        pvx.A00 = Math.round(255.0f * f);
        PVX.A02(pvx);
    }

    public void A0E(LatLng latLng) {
        this.A00 = C74352Td1.A01(latLng.A01);
        this.A01 = C74352Td1.A00(latLng.A00);
        A03();
    }
}
