package p000X;

import android.location.Location;
import android.location.LocationListener;
import java.util.List;

/* renamed from: X.Cc9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27876Cc9 implements InterfaceC30058DTn, LocationListener {
    public CGJ A00 = null;
    public final C0XF A01;

    @Override // p000X.InterfaceC30058DTn
    public void Bsp(CGJ cgj, String str) {
        this.A00 = cgj;
        this.A01.A06(this, str, 0.0f, 3, 5000L, 1000L);
    }

    @Override // p000X.InterfaceC30058DTn
    public InterfaceC30058DTn AFE() {
        return new C27876Cc9(this.A01);
    }

    @Override // p000X.InterfaceC30058DTn
    public Location AVO(String str) {
        return this.A01.A02(AbstractC34851af.A0q("FbMaps:", str, AnonymousClass000.A04()));
    }

    @Override // p000X.InterfaceC30058DTn
    public void CCL() {
        this.A01.A05(this);
    }

    @Override // android.location.LocationListener
    public void onFlushComplete(int i) {
    }

    @Override // android.location.LocationListener
    public void onLocationChanged(List list) {
        if (this.A00 == null || list.size() <= 1) {
            return;
        }
        CGJ cgj = this.A00;
        Location location = (Location) AbstractC34811ab.A1G(list);
        if (CGJ.A00(location, cgj.A00)) {
            cgj.A00 = location;
            C26276Bp3 c26276Bp3 = cgj.A01;
            if (c26276Bp3 != null) {
                c26276Bp3.A00.A0Q.invalidate();
            }
        }
    }

    @Override // android.location.LocationListener
    public void onProviderDisabled(String str) {
    }

    @Override // android.location.LocationListener
    public void onProviderEnabled(String str) {
    }

    public C27876Cc9(C0XF c0xf) {
        this.A01 = c0xf;
    }

    @Override // android.location.LocationListener
    public void onLocationChanged(Location location) {
        CGJ cgj = this.A00;
        if (cgj != null && CGJ.A00(location, cgj.A00)) {
            cgj.A00 = location;
            C26276Bp3 c26276Bp3 = cgj.A01;
            if (c26276Bp3 != null) {
                c26276Bp3.A00.A0Q.invalidate();
            }
        }
    }
}
