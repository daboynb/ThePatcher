package p000X;

import java.util.Map;

/* renamed from: X.4mJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105564mJ {
    public final C4HA A00;
    public final EnumC94994Hk A01;
    public final EnumC94984Hj A02;
    public final String A03;
    public final Map A04;

    public C105564mJ(C4HA c4ha, EnumC94994Hk enumC94994Hk, EnumC94984Hj enumC94984Hj, String str, Map map) {
        C00C.A0A(enumC94984Hj, 3);
        this.A03 = str;
        this.A04 = map;
        this.A00 = c4ha;
        this.A02 = enumC94984Hj;
        this.A01 = enumC94994Hk;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C105564mJ) {
                C105564mJ c105564mJ = (C105564mJ) obj;
                if (!C00C.areEqual(this.A03, c105564mJ.A03) || !C00C.areEqual(this.A04, c105564mJ.A04) || this.A00 != c105564mJ.A00 || this.A02 != c105564mJ.A02 || this.A01 != c105564mJ.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34881ai.A03(this.A02, AbstractC34881ai.A03(this.A00, (AbstractC34861ag.A02(this.A03) + AbstractC34901ak.A04(this.A04)) * 31)));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FoaNavigationRequest(url=");
        A04.append(this.A03);
        A04.append(", intentsExtras=");
        A04.append(this.A04);
        A04.append(", destinationApp=");
        A04.append(this.A00);
        A04.append(", surface=");
        A04.append(this.A02);
        A04.append(", source=");
        return AbstractC34911al.A0b(this.A01, A04);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C105564mJ(C4HA c4ha, EnumC94994Hk enumC94994Hk, EnumC94984Hj enumC94984Hj, String str) {
        this(c4ha, enumC94994Hk, enumC94984Hj, str, null);
        C00C.A0B(str, c4ha);
    }
}
