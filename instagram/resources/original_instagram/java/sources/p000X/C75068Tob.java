package p000X;

import com.facebook.android.maps.model.CameraPosition;
import com.facebook.android.maps.model.LatLng;
import redex.C$StoreFenceHelper;

/* renamed from: X.Tob, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C75068Tob implements Vm8 {
    public final /* synthetic */ C74078TQm A00;

    public C75068Tob(C74078TQm c74078TQm) {
        this.A00 = c74078TQm;
    }

    @Override // p000X.Vm8
    public final void EE7(CameraPosition cameraPosition) {
        InterfaceC79439WBh interfaceC79439WBh = this.A00.A03;
        LatLng latLng = cameraPosition.A03;
        double d = latLng.A00;
        double d2 = latLng.A01;
        float f = cameraPosition.A02;
        C69209R4a c69209R4a = new C69209R4a();
        c69209R4a.A00 = f;
        c69209R4a.A01 = new C71574S2e(d, d2);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        interfaceC79439WBh.Eu4(c69209R4a);
    }
}
