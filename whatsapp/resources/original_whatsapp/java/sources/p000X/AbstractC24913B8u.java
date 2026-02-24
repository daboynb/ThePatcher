package p000X;

import java.util.ArrayList;

/* renamed from: X.B8u, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC24913B8u extends AbstractC27366CKc {
    public C28220Chy A00;
    public C26506Bt2 A01;
    public C26507Bt3 A02;
    public InterfaceC29936DOs A04;
    public InterfaceC29936DOs A05;
    public ArrayList A06 = AbstractC34801aa.A16();
    public InterfaceC29934DOq A03 = AbstractC27366CKc.A01;

    public void A00() {
        C26507Bt3 c26507Bt3 = this.A02;
        if (c26507Bt3 != null) {
            C26506Bt2 c26506Bt2 = this.A01;
            if (c26506Bt2 == null) {
                throw AbstractC34801aa.A0z("mComponentTarget must be set before committing");
            }
            this.A06.add(new C24912B8t(this.A00, new C26505Bt1(c26506Bt2, c26507Bt3), this.A03, this.A04, this.A05));
            this.A02 = null;
            this.A03 = AbstractC27366CKc.A01;
            this.A04 = null;
            this.A05 = null;
            this.A00 = null;
        }
    }
}
