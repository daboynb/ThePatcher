package p000X;

/* renamed from: X.0pq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22820pq {
    public String A00;
    public boolean A01;

    public final String toString() {
        StringBuilder sb = new StringBuilder("[Success State: ");
        AbstractC27914AsI.A0I(this.A01 ? "Succeeded" : "Failed", sb);
        AbstractC27914AsI.A0I(" Err Msg If Present: ", sb);
        String str = this.A00;
        if (str == null) {
            str = "<none>";
        }
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I("]", sb);
        return sb.toString();
    }
}
