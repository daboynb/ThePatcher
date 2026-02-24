package p000X;

import java.lang.ref.WeakReference;
import java.util.Map;

/* renamed from: X.CmD, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28473CmD implements InterfaceC30019DRz {
    public final C27438CNi A00;

    @Override // p000X.InterfaceC30019DRz
    public C26545Btf Apm(DS0 ds0) {
        C6U c6u;
        C00C.A0A(ds0, 1);
        WeakReference A14 = AbstractC34801aa.A14(ds0);
        C27438CNi c27438CNi = this.A00;
        C28445Cli c28445Cli = new C28445Cli(A14, 2);
        synchronized (c27438CNi.A07) {
            c6u = new C6U(c27438CNi.A05.A00(c28445Cli), new C26997C5g(c27438CNi.A00));
        }
        return new C26545Btf(c6u.A01, c6u.A00);
    }

    @Override // p000X.InterfaceC30019DRz
    public /* bridge */ /* synthetic */ C26544Bte C4d(BwW bwW, Object obj, Map map) {
        BEQ A00;
        C26997C5g c26997C5g = (C26997C5g) obj;
        C6S c6s = c26997C5g != null ? c26997C5g.A00 : null;
        boolean A1a = AbstractC34851af.A1a(bwW, map);
        String str = (String) A00(bwW, "app_id", map);
        if (str == null) {
            throw AbstractC34801aa.A0y("AsyncComponentQuery data manifest entry must specify a non-null appId.");
        }
        Number number = (Number) A00(bwW, "cache_ttl", map);
        if (number == null) {
            throw AbstractC34801aa.A0y("AsyncComponentQuery data manifest entry must specify a non-null cache TTL.");
        }
        long longValue = number.longValue();
        Map A13 = AbstractC23468Abr.A13((Map) A00(bwW, "params", map));
        Map A132 = AbstractC23468Abr.A13((Map) A00(bwW, "client_params", map));
        C27438CNi c27438CNi = this.A00;
        C27341CIw c27341CIw = new C27341CIw(longValue);
        BEO beo = new BEO(EnumC25339BYv.A02, c27341CIw, str, A13);
        synchronized (c27438CNi.A06) {
            A00 = C27438CNi.A00(c27438CNi, beo, c6s, A1a);
        }
        return new C26544Bte(new C28469Cm8(c27438CNi, A00, c27341CIw, AbstractC23471Abu.A0s("query_id", map), str, A13, A132), c6s != null ? new C26997C5g(c6s) : null);
    }

    public C28473CmD(C27438CNi c27438CNi) {
        this.A00 = c27438CNi;
    }

    public static final Object A00(BwW bwW, String str, Map map) {
        String str2;
        Object obj = map.get(str);
        if ((obj instanceof String) && (str2 = (String) obj) != null) {
            Object A00 = AbstractC25926BjO.A00(CLK.A01, new C28484CmO(null, str2, bwW.A02), bwW);
            if (A00 != null) {
                return A00;
            }
        }
        return null;
    }
}
