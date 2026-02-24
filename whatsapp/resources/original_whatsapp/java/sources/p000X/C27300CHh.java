package p000X;

import java.util.List;

/* renamed from: X.CHh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27300CHh {
    public final EnumC25361BZr A00;
    public final List A01;

    public C27300CHh(EnumC25361BZr enumC25361BZr, List list) {
        C00C.A0A(list, 0);
        this.A01 = list;
        this.A00 = enumC25361BZr;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27300CHh) {
                C27300CHh c27300CHh = (C27300CHh) obj;
                if (!C00C.areEqual(this.A01, c27300CHh.A01) || this.A00 != c27300CHh.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A00(this.A01));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AiRichResponseContentItemsMetadata(itemsMetadata=");
        A04.append(this.A01);
        A04.append(", contentType=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public C27300CHh() {
        this(EnumC25361BZr.A03, C025601d.A00);
    }
}
