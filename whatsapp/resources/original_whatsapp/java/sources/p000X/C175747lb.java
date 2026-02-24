package p000X;

/* renamed from: X.7lb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C175747lb implements C83X {
    public final C7JR A00;
    public final String A01;

    public C175747lb(C7JR c7jr, String str) {
        C00C.A0A(c7jr, 0);
        this.A00 = c7jr;
        this.A01 = str;
    }

    @Override // p000X.C83X
    public String B8y() {
        String str = this.A01;
        if (str == null) {
            return this.A00.A0C.getRawString();
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(this.A00.A0C.getRawString());
        return AbstractC34891aj.A0o(str, A04, '_');
    }
}
