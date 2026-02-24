package p000X;

import com.instagram.common.session.UserSession;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* loaded from: classes4.dex */
public abstract class AR1 extends AbstractC251489om {
    public boolean A00;
    public final int A01;
    public final C42331gD A02;
    public final C42331gD A03;
    public final C42331gD A04;
    public final C42331gD A05;
    public final C42331gD A06;
    public final UserSession A07;
    public final C34321Ka A08;

    public AR1(UserSession userSession, String str, int i, boolean z, boolean z2) {
        super(userSession);
        this.A07 = userSession;
        this.A01 = i;
        this.A00 = z;
        C42331gD c42331gD = new C42331gD(this, "on_create");
        Set set = super.A06;
        set.add(c42331gD);
        this.A02 = c42331gD;
        C42331gD c42331gD2 = new C42331gD(this, "on_create_view");
        set.add(c42331gD2);
        this.A03 = c42331gD2;
        this.A05 = A02("on_resume");
        C42331gD c42331gD3 = new C42331gD(this, "on_pause");
        set.add(c42331gD3);
        this.A04 = c42331gD3;
        this.A06 = z2 ? A02("on_view_created") : null;
        this.A08 = new C34321Ka(A02(AnonymousClass011.A0S("_render", AnonymousClass011.A0Y(str))), this);
    }

    @Override // p000X.AbstractC250239ml
    public final int A01() {
        return this.A01;
    }

    @Override // p000X.AbstractC250239ml
    public void A07() {
        A99("navigation_perf_logger", true);
        A99("is_professional_account", this.A00);
        UserSession userSession = this.A07;
        Iterator A0d = AnonymousClass011.A0d(AbstractC64362ae.A13(userSession));
        while (A0d.hasNext()) {
            Map.Entry entry = (Map.Entry) A0d.next();
            Object key = entry.getKey();
            D1F.A0k(key);
            Object value = entry.getValue();
            D1F.A0k(value);
            A98((String) key, (String) value);
        }
        D1F.A0y(userSession);
        HashMap A0y = AnonymousClass021.A0y();
        C227888ro A00 = AbstractC227878rn.A00(userSession);
        A0y.put("mem_offline_sync_started", Boolean.valueOf(A00.A07));
        A0y.put("mem_offline_sync_completed", Boolean.valueOf(A00.A06));
        Iterator A0d2 = AnonymousClass011.A0d(A0y);
        while (A0d2.hasNext()) {
            Map.Entry entry2 = (Map.Entry) A0d2.next();
            Object key2 = entry2.getKey();
            D1F.A0k(key2);
            Object value2 = entry2.getValue();
            D1F.A0k(value2);
            A99((String) key2, ((Boolean) value2).booleanValue());
        }
        D1F.A0y(userSession);
        A0F("mem_offline_sync_queue_size", AbstractC227878rn.A00(userSession).A02);
    }
}
