package p000X;

import android.content.Context;
import com.instagram.common.session.UserSession;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.26m, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C562826m implements InterfaceC91609coj {
    public final Map A00;
    public final Context A01;
    public final C248539k1 A02;
    public final UserSession A03;
    public final C223148kA A04;

    public C562826m(Context context, C248539k1 c248539k1, UserSession userSession, C223148kA c223148kA) {
        D1F.A12(c223148kA, 2);
        D1F.A12(c248539k1, 3);
        this.A01 = context;
        this.A03 = userSession;
        this.A04 = c223148kA;
        this.A02 = c248539k1;
        this.A00 = new HashMap();
    }

    public final C27J A00(String str) {
        D1F.A12(str, 0);
        Map map = this.A00;
        Object obj = map.get(str);
        if (obj == null) {
            obj = new C27J(this.A01, this.A02, this.A03, this.A04);
            map.put(str, obj);
        }
        return (C27J) obj;
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        Map map = this.A00;
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            ((C27J) it.next()).A00();
        }
        map.clear();
    }
}
