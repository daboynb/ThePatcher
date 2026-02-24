package p000X;

import java.util.List;

/* renamed from: X.7Vr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C167607Vr implements InterfaceC43964Jsz {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C167607Vr(C1G4 c1g4, InterfaceC43964Jsz interfaceC43964Jsz, int i) {
        this.$t = i;
        this.A01 = c1g4;
        this.A00 = interfaceC43964Jsz;
    }

    @Override // p000X.InterfaceC43964Jsz
    public void BQf(C2048195g c2048195g, Integer num, Integer num2) {
        ((InterfaceC43964Jsz) this.A00).BQf(c2048195g, num, num2);
    }

    @Override // p000X.InterfaceC43964Jsz
    public void Bc0(List list) {
        int i = this.$t;
        C1G4 c1g4 = (C1G4) this.A01;
        if (i != 0) {
            ((C167587Vp) C05V.A02(c1g4.A05)).A00(C1RF.A02);
        } else {
            ((C173007h4) C05V.A02(c1g4.A07)).A01();
        }
        ((InterfaceC43964Jsz) this.A00).Bc0(list);
    }
}
