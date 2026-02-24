package p000X;

/* renamed from: X.0my, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21040my extends C21160nA {
    public Class A00;
    public String A01;

    @Override // p000X.C21160nA
    public final String A04(Object obj) {
        String str = this.A01;
        Class cls = this.A00;
        if (str == null) {
            str = cls != null ? cls.getName() : obj != null ? obj.getClass().getName() : "<Unknown Class>";
            this.A01 = str;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(": ", sb);
        AbstractC27914AsI.A0I(obj != null ? "" : "NOT ", sb);
        AbstractC27914AsI.A0I("null", sb);
        return sb.toString();
    }

    public C21040my(String str, Class cls) {
        this.A00 = cls;
        this.A01 = str;
    }

    public /* synthetic */ C21040my(AbstractC21550nn abstractC21550nn) {
    }

    public C21040my() {
    }
}
