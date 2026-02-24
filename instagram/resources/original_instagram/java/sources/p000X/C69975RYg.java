package p000X;

import com.fbpay.w3c.Address;
import com.fbpay.w3c.AddressSpec;

/* renamed from: X.RYg, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C69975RYg {
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;

    public C69975RYg(AddressSpec addressSpec) {
        boolean z = addressSpec instanceof Address;
        Address address = (Address) addressSpec;
        this.A00 = address.A00;
        this.A01 = address.A01;
        this.A02 = address.A02;
        this.A03 = address.A03;
        this.A04 = address.A04;
        this.A05 = address.A05;
        this.A06 = address.A06;
        this.A07 = address.A07;
    }

    public C69975RYg() {
    }
}
