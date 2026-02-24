package p000X;

import com.instagram.user.model.UpcomingEvent;
import com.instagram.user.model.UpcomingEventLiveMetadata;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Acr, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26957Acr {
    public InterfaceC84120Ykx A00;
    public List A01 = new ArrayList();

    @NeverInline
    public C26957Acr() {
    }

    public final UpcomingEvent A00() {
        Object obj;
        Iterator it = this.A01.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            UpcomingEvent upcomingEvent = (UpcomingEvent) obj;
            UpcomingEventLiveMetadata C3R = upcomingEvent.C3R();
            if (C3R != null && C3R.DiK() && AbstractC84945ZHi.A0A(upcomingEvent)) {
                break;
            }
        }
        return (UpcomingEvent) obj;
    }
}
