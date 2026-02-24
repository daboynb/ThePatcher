package p000X;

import com.instagram.user.model.ProductCollection;
import java.util.List;

/* renamed from: X.YRz, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public class C83426YRz {
    public ProductCollection A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public List A08;
    public final InterfaceC93528eby A09;

    public C83426YRz(InterfaceC93528eby interfaceC93528eby) {
        this.A09 = interfaceC93528eby;
        this.A00 = interfaceC93528eby.BK3();
        this.A01 = interfaceC93528eby.getId();
        this.A02 = interfaceC93528eby.C7P();
        this.A03 = interfaceC93528eby.C9R();
        this.A08 = interfaceC93528eby.Cre();
        this.A04 = interfaceC93528eby.CyD();
        this.A05 = interfaceC93528eby.Cyg();
        this.A06 = interfaceC93528eby.getUserId();
        this.A07 = interfaceC93528eby.D9q();
    }

    public final C69202R3r A00() {
        return new C69202R3r(this.A00, this.A01, this.A02, this.A03, this.A04, this.A05, this.A06, this.A07, this.A08);
    }
}
