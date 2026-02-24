package p000X;

import java.util.HashMap;

/* renamed from: X.VuE, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C79122VuE extends AbstractC93688efp {
    public long A00;
    public String A01;
    public String A02;
    public String A03;

    public final String toString() {
        HashMap A0y = AnonymousClass021.A0y();
        A0y.put("variableName", this.A02);
        A0y.put("timeInMillis", Long.valueOf(this.A00));
        A0y.put("category", this.A01);
        return AbstractC93688efp.A01("label", this.A03, A0y);
    }
}
