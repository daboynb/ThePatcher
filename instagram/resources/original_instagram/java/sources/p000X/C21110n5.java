package p000X;

import java.io.Serializable;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.TreeMap;

/* renamed from: X.0n5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21110n5 extends AbstractC26370AKg implements Serializable {
    public final Map A00;

    public C21110n5(C8FA c8fa) {
        super(c8fa);
        this.A00 = new LinkedHashMap();
    }

    @Override // p000X.AbstractC46048HxO
    public final boolean A01() {
        return this.A00.isEmpty();
    }

    @Override // p000X.AbstractC206547yU
    public final int A04() {
        return this.A00.size();
    }

    @Override // p000X.AbstractC206547yU
    public final AbstractC206547yU A05(String str) {
        return (AbstractC206547yU) this.A00.get(str);
    }

    @Override // p000X.AbstractC206547yU
    public final Integer A06() {
        return C00A.A0u;
    }

    @Override // p000X.AbstractC206547yU
    public final Iterator A08() {
        return this.A00.values().iterator();
    }

    @Override // p000X.AbstractC206547yU
    public final Iterator A09() {
        return this.A00.entrySet().iterator();
    }

    public final Map A0D(I77 i77) {
        if (((AbstractC251399od) i77.A05).A03.A00(EnumC210148Ag.WRITE_PROPERTIES_SORTED)) {
            Map map = this.A00;
            if (!map.isEmpty() && !(map instanceof TreeMap)) {
                return new TreeMap(map);
            }
        }
        return this.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0035, code lost:
    
        if (r2.A06() != p000X.C00A.A0Y) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0E(F5B f5b, I77 i77, boolean z, boolean z2) {
        for (Map.Entry entry : A0D(i77).entrySet()) {
            AbstractC206547yU abstractC206547yU = (AbstractC206547yU) entry.getValue();
            if (!z || !abstractC206547yU.A0B() || !abstractC206547yU.A01()) {
                f5b.A0u((String) entry.getKey());
                abstractC206547yU.FnZ(f5b, i77);
            }
        }
    }

    @Deprecated
    public final void A0F(AbstractC206547yU abstractC206547yU, String str) {
        if (abstractC206547yU == null) {
            abstractC206547yU = C78938VpW.A00;
        }
        this.A00.put(str, abstractC206547yU);
    }

    public final void A0G(String str, int i) {
        this.A00.put(str, C21730o5.A00(i));
    }

    public final void A0H(String str, long j) {
        this.A00.put(str, new C21750o7(j));
    }

    public final void A0I(String str, String str2) {
        this.A00.put(str, str2 == null ? C78938VpW.A00 : C21130n7.A00(str2));
    }

    public final void A0J(String str, boolean z) {
        this.A00.put(str, z ? C22330p3.A02 : C22330p3.A01);
    }

    @Override // p000X.InterfaceC50819JsL
    public final void Fnf(F5B f5b, I77 i77, AbstractC93360eQk abstractC93360eQk) {
        boolean z;
        boolean z2;
        if (i77 != null) {
            C8DA c8da = C8DA.WRITE_EMPTY_JSON_ARRAYS;
            C210168Ai c210168Ai = i77.A05;
            z = !c210168Ai.A0E(c8da);
            z2 = !((AbstractC251399od) c210168Ai).A03.A00(EnumC210148Ag.WRITE_NULL_PROPERTIES);
        } else {
            z = false;
            z2 = false;
        }
        C90621byZ A02 = abstractC93360eQk.A02(f5b, abstractC93360eQk.A04(C2A1.A0D, this));
        if (z || z2) {
            A0E(f5b, i77, z, z2);
        } else {
            for (Map.Entry entry : A0D(i77).entrySet()) {
                AbstractC46048HxO abstractC46048HxO = (AbstractC46048HxO) entry.getValue();
                f5b.A0u((String) entry.getKey());
                abstractC46048HxO.FnZ(f5b, i77);
            }
        }
        abstractC93360eQk.A03(f5b, A02);
    }

    @Override // p000X.AbstractC206547yU
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C21110n5)) {
            return false;
        }
        return this.A00.equals(((C21110n5) obj).A00);
    }

    @Override // p000X.AbstractC26371AKh
    public final int hashCode() {
        return this.A00.hashCode();
    }
}
