package p000X;

import com.instagram.common.session.UserSession;
import java.util.List;
import java.util.concurrent.ConcurrentMap;
import redex.C$StoreFenceHelper;

/* loaded from: classes14.dex */
public final class E2I {
    public int A00;
    public long A01;
    public UserSession A02;
    public C52611wn A03;
    public String A04;
    public String A05;
    public List A06;
    public ConcurrentMap A07;

    public final void A00(String str, String str2) {
        List list = this.A06;
        long currentTimeMillis = System.currentTimeMillis();
        H2U h2u = new H2U();
        h2u.A02 = str;
        h2u.A01 = str2;
        h2u.A00 = currentTimeMillis;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        list.add(h2u);
    }
}
