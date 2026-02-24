package p000X;

import java.util.List;

/* renamed from: X.Ddq, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34658Ddq {
    public String A00;
    public String A01;
    public String A02;
    public String A04;
    public boolean A06;
    public String A03 = "unknown";
    public String A05 = "";

    public final C34651Ddj A00() {
        if (this.A00 == null) {
            List list = C34651Ddj.A07;
            this.A00 = AbstractC10310Pr.A00().toString();
        }
        if (this.A01 == null) {
            List list2 = C34651Ddj.A07;
            this.A01 = AbstractC10310Pr.A00().toString();
        }
        return new C34651Ddj(this);
    }
}
