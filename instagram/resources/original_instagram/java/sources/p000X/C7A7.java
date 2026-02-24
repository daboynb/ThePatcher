package p000X;

import dalvik.annotation.optimization.NeverInline;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonElementSerializer;

/* renamed from: X.7A7, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C7A7 {
    public static final C7AB A03 = new C7A7() { // from class: X.7AB
        {
            new C7AF(C00A.A0C, "    ", "type", false, false, false, false, false, true, false, false, false, true, false, false, false);
            C7AN c7an = C7AK.A00;
        }
    };
    public final C7AF A00;
    public final C191627aQ A01 = new C191627aQ();
    public final C7AN A02;

    public final Object A00(String str, YA5 ya5) {
        D1F.A12(ya5, 0);
        D1F.A12(str, 1);
        C40031cV c40031cV = !this.A00.A03 ? new C40031cV(str) : new C42665Gjn(str);
        Object Aki = new C40061cY(ya5.getDescriptor(), this, c40031cV, null, EnumC40051cX.A06).Aki(ya5);
        if (c40031cV.A04() == 10) {
            return Aki;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Expected EOF after parsing, but had ", sb);
        sb.append(c40031cV.A00.charAt(((AbstractC250199mh) c40031cV).A00 - 1));
        AbstractC27914AsI.A0I(" instead", sb);
        c40031cV.A0G(sb.toString(), "", ((AbstractC250199mh) c40031cV).A00);
        throw AnonymousClass002.createAndThrow();
    }

    public final String A01(Object obj, YA6 ya6) {
        D1F.A12(ya6, 0);
        C40561dM c40561dM = new C40561dM();
        try {
            new C40621dS(this, this.A00.A0D ? new C81956Xdc(this, c40561dM) : new C40601dQ(c40561dM), EnumC40051cX.A06, new InterfaceC40581dO[EnumC40051cX.A02.size()]).Aq4(obj, ya6);
            return c40561dM.toString();
        } finally {
            c40561dM.A01();
        }
    }

    public final JsonElement A03(String str) {
        D1F.A12(str, 0);
        return (JsonElement) A00(str, JsonElementSerializer.A00);
    }

    @NeverInline
    public final JsonElement A02(Object obj, YA6 ya6) {
        C49631rz c49631rz = new C49631rz();
        new C88D(new C26526AQg(c49631rz, 16), this).Aq4(obj, ya6);
        Object obj2 = c49631rz.A00;
        if (obj2 != null) {
            return (JsonElement) obj2;
        }
        D1F.A16("result");
        throw AnonymousClass002.createAndThrow();
    }

    public C7A7(C7AF c7af, C7AN c7an) {
        this.A00 = c7af;
        this.A02 = c7an;
    }
}
