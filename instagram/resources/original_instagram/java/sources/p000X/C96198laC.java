package p000X;

import android.content.Context;
import android.location.Location;
import com.instagram.common.session.UserSession;
import com.instagram.location.impl.LocationPluginImpl;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: X.laC, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96198laC implements InterfaceC240719Tv {
    public static final String __redex_internal_original_name = "MapLocationManager";
    public Location A00;
    public boolean A01;
    public final Context A02;
    public final C2O4 A03;
    public final UserSession A04;
    public final Set A05;
    public final InterfaceC62728Oex A06;

    public C96198laC(Context context, UserSession userSession) {
        D1F.A0z(userSession);
        this.A02 = context;
        this.A04 = userSession;
        this.A03 = C3FA.A00(userSession).A04();
        this.A06 = new C95147hhv(this, 1);
        this.A05 = new CopyOnWriteArraySet();
    }

    public final Location A00(String str, EnumC242419a9 enumC242419a9) {
        D1F.A0y(str);
        Context context = this.A02;
        UserSession userSession = this.A04;
        if (!LocationPluginImpl.isLocationPermitted(context, userSession, "MEDIA_MAP")) {
            return null;
        }
        Location location = this.A00;
        if (location != null) {
            return location;
        }
        Location lastLocation = LocationPluginImpl.getLastLocation(userSession, AnonymousClass011.A0R("MapLocationManager:", str, AnonymousClass011.A0X()), enumC242419a9);
        this.A00 = lastLocation;
        return lastLocation;
    }

    public final void A01(EnumC242419a9 enumC242419a9) {
        if (this.A01 || !LocationPluginImpl.isLocationPermitted(this.A02, this.A04, "MEDIA_MAP")) {
            return;
        }
        this.A01 = true;
        this.A03.A06(this.A06, new C29082BQo(null, C00A.A0C, null, 10000L, 10.0f, 0.6666667f, 120000L, 500L, false, true, true), "MapLocationManager", enumC242419a9);
    }

    @Override // p000X.InterfaceC240719Tv
    public final /* synthetic */ Class getModuleClass() {
        return getClass();
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "MapLocationManager";
    }

    @Override // p000X.InterfaceC240719Tv
    public final /* synthetic */ String getModuleNameV2() {
        return null;
    }
}
