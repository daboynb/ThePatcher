package p000X;

import java.util.HashMap;

/* loaded from: classes17.dex */
public final class Vuh extends AbstractC93688efp {
    public double A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public boolean A06;
    public boolean A07;

    public final String toString() {
        HashMap A0y = AnonymousClass021.A0y();
        A0y.put("hitType", this.A01);
        A0y.put("clientId", this.A02);
        A0y.put("userId", this.A03);
        A0y.put("androidAdId", this.A04);
        A0y.put("AdTargetingEnabled", Boolean.valueOf(this.A06));
        A0y.put("sessionControl", this.A05);
        A0y.put("nonInteraction", Boolean.valueOf(this.A07));
        return AbstractC93688efp.A01("sampleRate", Double.valueOf(this.A00), A0y);
    }
}
