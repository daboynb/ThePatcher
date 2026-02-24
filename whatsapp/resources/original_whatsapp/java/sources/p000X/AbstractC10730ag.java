package p000X;

import com.whatsapp.calling.infra.MultipathNetworkProvider;
import com.whatsapp.calling.infra.voipcalling.GlVideoRenderer;
import com.whatsapp.infra.caches.util.LRUCache;

/* renamed from: X.0ag, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC10730ag extends C06Y {
    public static final MultipathNetworkProvider A00() {
        return new MultipathNetworkProvider();
    }

    public static final C89Z A01() {
        return new C89Z();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.9vj] */
    public static final C223509vj A02() {
        return new C0g1() { // from class: X.9vj
            public final C05V A00 = C87T.A0F();

            @Override // p000X.C0g1
            public void BL5(String str, int i, int i2, String str2) {
                C08460Su c08460Su = (C08460Su) C87V.A0G(this.A00);
                C87X.A1F(c08460Su, new ARB(c08460Su, i2, 41));
            }

            @Override // p000X.C0g1
            public void BNa() {
                C08460Su c08460Su = (C08460Su) C87V.A0G(this.A00);
                C08460Su.A1k(c08460Su, null, new ARB(c08460Su, 0, 41), false, false);
            }
        };
    }

    public static final C216259ha A03() {
        return new C216259ha();
    }

    public static final C208039Ie A04() {
        return new C208039Ie();
    }

    public static final C9QI A05() {
        return new C9QI();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8ji] */
    public static final C196268ji A06() {
        return new LRUCache<String, C211439Xl>() { // from class: X.8ji
        };
    }

    public static final C22785A8m A07() {
        return new C22785A8m();
    }

    public static final C212549b0 A08() {
        return new C212549b0();
    }

    public static final C9QJ A09() {
        return new C9QJ();
    }

    public static final K3Z A0A() {
        return new K3Z();
    }

    public static final C209319Ne A0B() {
        return new C209319Ne();
    }

    public static final C207319Fk A0C() {
        return new C207319Fk();
    }

    public static final AI0 A0D() {
        return new AI0();
    }

    public static final GlVideoRenderer A0E() {
        return new GlVideoRenderer();
    }
}
