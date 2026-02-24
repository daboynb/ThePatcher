package p000X;

/* renamed from: X.aCN, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C87062aCN {
    public int A00;

    public final void A00(String str, String str2) {
        Object[] objArr;
        String str3;
        D1F.A12(str, 0);
        Integer valueOf = Integer.valueOf(this.A00);
        if (str2 == null) {
            objArr = new Object[]{valueOf, str};
            str3 = "ReactHost{%d}.%s";
        } else {
            objArr = new Object[]{valueOf, str, str2};
            str3 = "ReactHost{%d}.%s: %s";
        }
        AbstractC44421ja.A0I("BridgelessReact", str3, objArr);
    }
}
