package p000X;

/* renamed from: X.0fv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16670fv {
    public Class A00;
    public Object A01;

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("< SubType Instance cls: ", sb);
        Class cls = this.A00;
        AbstractC27914AsI.A0I(cls != null ? cls.getName() : null, sb);
        AbstractC27914AsI.A0I(" parma val: ", sb);
        Object obj = this.A01;
        AbstractC27914AsI.A0I(obj != null ? obj.toString() : "<null>", sb);
        AbstractC27914AsI.A0I(" [cls: ", sb);
        AbstractC27914AsI.A0I(obj != null ? obj.getClass().getName() : "<unknown>", sb);
        AbstractC27914AsI.A0I("] >", sb);
        return sb.toString();
    }
}
