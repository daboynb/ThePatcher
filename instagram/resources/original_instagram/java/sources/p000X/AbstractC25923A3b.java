package p000X;

import com.instagram.common.session.UserSession;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* renamed from: X.A3b, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC25923A3b {
    public final InterfaceC50540Jnq A00;
    public final InterfaceC83550Yav A01;
    public final Map A02;

    public /* synthetic */ AbstractC25923A3b(InterfaceC50540Jnq interfaceC50540Jnq, UserSession userSession) {
        HashMap hashMap = new HashMap();
        InterfaceC83550Yav A04 = C74272qd.A01(userSession).A04(interfaceC50540Jnq.CQ4());
        this.A00 = interfaceC50540Jnq;
        this.A02 = hashMap;
        this.A01 = A04;
    }

    public static final void A00(AbstractC25923A3b abstractC25923A3b, Object obj) {
        String str = (String) obj;
        D1F.A12(str, 0);
        char lowerCase = Character.toLowerCase(str.charAt(0));
        Map map = abstractC25923A3b.A02;
        Character valueOf = Character.valueOf(lowerCase);
        Object obj2 = map.get(valueOf);
        if (obj2 == null) {
            obj2 = new HashSet();
            map.put(valueOf, obj2);
        }
        ((Set) obj2).add(obj);
    }

    public final List A01(CharSequence charSequence) {
        Character A0o;
        if (charSequence == null || (A0o = C70912lD.A0o(charSequence)) == null) {
            return C26W.A00;
        }
        C46481mu c46481mu = new C46481mu(10);
        Set set = (Set) this.A02.get(A0o);
        if (set != null) {
            for (Object obj : set) {
                String str = (String) obj;
                D1F.A0y(str);
                Locale locale = Locale.getDefault();
                D1F.A0k(locale);
                String lowerCase = str.toLowerCase(locale);
                D1F.A0k(lowerCase);
                String obj2 = charSequence.toString();
                Locale locale2 = Locale.getDefault();
                D1F.A0k(locale2);
                String lowerCase2 = obj2.toLowerCase(locale2);
                D1F.A0k(lowerCase2);
                if (lowerCase.startsWith(lowerCase2)) {
                    c46481mu.add(obj);
                    if (c46481mu.size() == Integer.MAX_VALUE) {
                        break;
                    }
                }
            }
        }
        return AnonymousClass273.A0O(c46481mu);
    }

    public final void A02() {
        this.A02.clear();
        (C46361mi.A01 == null ? C46361mi.A00() : C46361mi.A01).ArR(new AbstractRunnableC46911nb() { // from class: X.6qx
            {
                super(2048002197, 3, false, false);
            }

            @Override // java.lang.Runnable
            public final void run() {
                InterfaceC51164Jxu Aoj = AbstractC25923A3b.this.A01.Aoj();
                Aoj.AKG();
                Aoj.apply();
            }
        });
    }
}
