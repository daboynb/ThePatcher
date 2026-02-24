package p000X;

/* renamed from: X.7Cd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C162737Cd {
    public static final C162737Cd A00 = new C162737Cd();

    public final String A00(AbstractC154296r3 abstractC154296r3) {
        StringBuilder A0j = AbstractC34911al.A0j(AbstractC041609b.A0A("case ifnull(datetaken, 0)\n    when 0 then date_modified * 1000 \n    else datetaken \nend", "\n", "", false));
        String str = abstractC154296r3.A00;
        A0j.append(str);
        return AbstractC34851af.A0q(", _id ", str, A0j);
    }
}
