package p000X;

/* renamed from: X.1Aw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31941Aw implements HA3 {
    public static final Object A02 = new Object();
    public volatile HA3 A00;
    public volatile Object A01;

    @Override // p000X.HA3
    public final Object A7y() {
        Object obj;
        Object obj2 = this.A01;
        Object obj3 = A02;
        if (obj2 != obj3) {
            return obj2;
        }
        synchronized (this) {
            obj = this.A01;
            if (obj == obj3) {
                obj = this.A00.A7y();
                Object obj4 = this.A01;
                if (obj4 != obj3 && obj4 != obj) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I(AnonymousClass000.A00(983), sb);
                    sb.append(obj4);
                    AbstractC27914AsI.A0I(" & ", sb);
                    sb.append(obj);
                    AbstractC27914AsI.A0I(AnonymousClass000.A00(893), sb);
                    throw new IllegalStateException(sb.toString());
                }
                this.A01 = obj;
                this.A00 = null;
            }
        }
        return obj;
    }
}
