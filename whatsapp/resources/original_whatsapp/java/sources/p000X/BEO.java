package p000X;

import java.util.Map;

/* loaded from: classes6.dex */
public final class BEO extends BwQ {
    public final Map A00;
    public final Map A01;
    public final EnumC25339BYv A02;
    public final C27341CIw A03;
    public final String A04;
    public final Map A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BEO) {
                BEO beo = (BEO) obj;
                if (!C00C.areEqual(this.A04, beo.A04) || !C00C.areEqual(this.A05, beo.A05) || !C00C.areEqual(this.A03, beo.A03) || this.A02 != beo.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, AbstractC34881ai.A03(this.A03, AbstractC34881ai.A03(this.A05, AbstractC34861ag.A02(this.A04))));
    }

    public BEO(EnumC25339BYv enumC25339BYv, C27341CIw c27341CIw, String str, Map map) {
        super(enumC25339BYv, c27341CIw, str);
        this.A04 = str;
        this.A05 = map;
        this.A03 = c27341CIw;
        this.A02 = enumC25339BYv;
        this.A00 = map;
        this.A01 = map;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Single(_appId=");
        A04.append(this.A04);
        A04.append(", params=");
        A04.append(this.A05);
        A04.append(", _cacheTtl=");
        A04.append(this.A03);
        A04.append(", _queryPurpose=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
