package p000X;

/* loaded from: classes5.dex */
public final class A3G extends HBB {
    public final APT A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public A3G(APT apt) {
        super(r1.toString());
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("restricted_comments_section_header_", sb);
        sb.append(apt);
        this.A00 = apt;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof A3G) && this.A00 == ((A3G) obj).A00);
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
