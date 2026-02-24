package p000X;

import com.instagram.user.model.UpcomingEvent;
import dalvik.annotation.optimization.NeverInline;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* renamed from: X.6DQ, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C6DQ implements InterfaceC91609coj {
    public final Map A00 = new LinkedHashMap();
    public final Set A01 = new LinkedHashSet();

    @NeverInline
    public C6DQ() {
    }

    @NeverInline
    public final UpcomingEvent A00(String str) {
        D1F.A0y(str);
        if (this.A01.contains(str)) {
            return null;
        }
        return (UpcomingEvent) this.A00.get(str);
    }

    @NeverInline
    public final void A01(UpcomingEvent upcomingEvent) {
        D1F.A0y(upcomingEvent);
        this.A00.put(upcomingEvent.getId(), upcomingEvent);
    }

    public final void A02(String str) {
        this.A00.remove(str);
        this.A01.add(str);
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        this.A00.clear();
        this.A01.clear();
    }
}
