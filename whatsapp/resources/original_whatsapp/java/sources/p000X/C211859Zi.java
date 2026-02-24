package p000X;

import java.util.Map;

/* renamed from: X.9Zi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211859Zi {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final boolean A04;
    public final Map A05;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C211859Zi) && C00C.areEqual(this.A05, ((C211859Zi) obj).A05));
    }

    public int hashCode() {
        return this.A05.hashCode();
    }

    public C211859Zi(Map map) {
        this.A05 = map;
        this.A03 = AbstractC127845ir.A1E("title", map);
        this.A00 = AbstractC127845ir.A1E("body", map);
        this.A04 = map.get("hide_date") != null ? C87W.A1X(map.get("hide_date")) : true;
        Object obj = map.get("btn_primary_text");
        C00N.A05(obj);
        C00C.A0C(obj, "null cannot be cast to non-null type kotlin.String");
        this.A02 = (String) obj;
        Object obj2 = map.get("btn_primary_url");
        C00N.A05(obj2);
        C00C.A0C(obj2, "null cannot be cast to non-null type kotlin.String");
        this.A01 = (String) obj2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CustomForceUpgradeData(customForceUpgradeData=");
        return AbstractC34911al.A0b(this.A05, A04);
    }
}
