package p000X;

import java.util.Map;

/* renamed from: X.9Zz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211979Zz {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final Map A06;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C211979Zz) && C00C.areEqual(this.A06, ((C211979Zz) obj).A06));
    }

    public int hashCode() {
        return this.A06.hashCode();
    }

    public C211979Zz(Map map) {
        this.A06 = map;
        this.A05 = AbstractC127845ir.A1E("title", map);
        this.A00 = AbstractC127845ir.A1E("body", map);
        Object obj = map.get("btn_primary_text");
        C00N.A05(obj);
        C00C.A06(obj);
        this.A02 = (String) obj;
        Object obj2 = map.get("btn_primary_url");
        C00N.A05(obj2);
        C00C.A06(obj2);
        this.A01 = (String) obj2;
        this.A04 = AbstractC127845ir.A1E("btn_secondary_text", map);
        this.A03 = AbstractC127845ir.A1E("btn_secondary_url", map);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CustomBlockScreenData(customBlockScreenData=");
        return AbstractC34911al.A0b(this.A06, A04);
    }
}
