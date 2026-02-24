package p000X;

import java.util.HashMap;

/* loaded from: classes17.dex */
public final class VuT extends AbstractC93688efp {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public String A05;

    public final String toString() {
        HashMap A0y = AnonymousClass021.A0y();
        A0y.put("language", this.A05);
        A0y.put("screenColors", Integer.valueOf(this.A00));
        A0y.put("screenWidth", Integer.valueOf(this.A01));
        A0y.put("screenHeight", Integer.valueOf(this.A02));
        A0y.put("viewportWidth", Integer.valueOf(this.A03));
        return AbstractC93688efp.A01("viewportHeight", Integer.valueOf(this.A04), A0y);
    }
}
