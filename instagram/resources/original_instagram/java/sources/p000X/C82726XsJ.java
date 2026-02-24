package p000X;

import android.content.Context;
import android.location.Location;
import com.instagram.common.session.UserSession;
import java.util.concurrent.TimeUnit;

/* renamed from: X.XsJ, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C82726XsJ {
    public Location A00;
    public final long A01;
    public final Context A02;
    public final C4U6 A03;

    public C82726XsJ(Context context, UserSession userSession) {
        D1F.A0y(context);
        D1F.A0z(userSession);
        this.A02 = context;
        C4U6 c4u6 = new C4U6(userSession);
        this.A03 = c4u6;
        this.A01 = TimeUnit.DAYS.toMillis(10L);
        InterfaceC83550Yav interfaceC83550Yav = c4u6.A00;
        if (interfaceC83550Yav.contains("suggestions_home_latitude_prefs_key")) {
            float f = interfaceC83550Yav.getFloat("suggestions_home_latitude_prefs_key", 0.0f);
            float f2 = interfaceC83550Yav.getFloat("suggestions_home_longitude_prefs_key", 0.0f);
            Location location = new Location((String) null);
            location.setLatitude(f);
            location.setLongitude(f2);
            this.A00 = location;
        }
    }
}
