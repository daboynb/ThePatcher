package p000X;

/* renamed from: X.5JU, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C5JU {
    public C83083Bo A00;
    public Integer A01;

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("AnimationResult(endReason=", sb);
        Integer num = this.A01;
        sb.append(num != null ? num.intValue() != 1 ? "BoundReached" : "Finished" : "null");
        AbstractC27914AsI.A0I(", endState=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
