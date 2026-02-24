package p000X;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* loaded from: classes6.dex */
public final class BEP extends BwQ {
    public final EnumC25339BYv A00;
    public final C27341CIw A01;
    public final String A02;
    public final Map A03;
    public final Map A04;
    public final Map A05;
    public final Set A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BEP(EnumC25339BYv enumC25339BYv, C27341CIw c27341CIw, String str, Map map, Set set) {
        super(enumC25339BYv, c27341CIw, str);
        C00C.A0A(set, 2);
        this.A02 = str;
        this.A05 = map;
        this.A06 = set;
        this.A01 = c27341CIw;
        this.A00 = enumC25339BYv;
        this.A04 = map;
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        Iterator A15 = AbstractC34831ad.A15(map);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            if (this.A06.contains(A18.getKey())) {
                C3WH.A1D(A1C, A18);
            }
        }
        this.A03 = A1C;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BEP) {
                BEP bep = (BEP) obj;
                if (!C00C.areEqual(this.A02, bep.A02) || !C00C.areEqual(this.A05, bep.A05) || !C00C.areEqual(this.A06, bep.A06) || !C00C.areEqual(this.A01, bep.A01) || this.A00 != bep.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34881ai.A03(this.A01, AbstractC34881ai.A03(this.A06, AbstractC34881ai.A03(this.A05, AbstractC34861ag.A02(this.A02)))));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Batched(_appId=");
        A04.append(this.A02);
        A04.append(", params=");
        A04.append(this.A05);
        A04.append(", _rootParams=");
        A04.append(this.A06);
        A04.append(", _cacheTtl=");
        A04.append(this.A01);
        A04.append(", _queryPurpose=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
