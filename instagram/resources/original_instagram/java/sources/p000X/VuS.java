package p000X;

import java.util.HashMap;

/* loaded from: classes17.dex */
public final class VuS extends AbstractC93688efp {
    public long A00;
    public String A01;
    public String A02;
    public String A03;

    public final String toString() {
        HashMap A0y = AnonymousClass021.A0y();
        A0y.put("category", this.A01);
        A0y.put("action", this.A03);
        A0y.put("label", this.A02);
        return AbstractC93688efp.A01("value", Long.valueOf(this.A00), A0y);
    }
}
