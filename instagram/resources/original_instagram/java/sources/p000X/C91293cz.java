package p000X;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: X.3cz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C91293cz {
    public InterfaceC51032Jvm A00;
    public Integer A01;
    public String A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public final List A06;
    public final InterfaceC82944Xym A07;
    public final Map A08;

    public final void A01(Integer num) {
        D1F.A12(num, 0);
        this.A01 = num;
    }

    public final void A02(String str) {
        D1F.A12(str, 0);
        this.A02 = str;
    }

    public final void A03(String str, String str2) {
        D1F.A12(str, 0);
        D1F.A12(str2, 1);
        this.A06.add(new C78142ws(str, str2));
    }

    public C91293cz(C96023kc c96023kc) {
        this(c96023kc.A04);
        this.A02 = c96023kc.A08.toString();
        this.A01 = c96023kc.A06;
        this.A00 = c96023kc.A05;
        this.A05 = c96023kc.A0C;
        this.A04 = c96023kc.A0B;
        this.A06.addAll(c96023kc.A09);
        this.A08.putAll(c96023kc.A0A);
        this.A03 = c96023kc.A01;
    }

    public final C96023kc A00() {
        String str;
        String str2 = this.A02;
        if (str2 == null) {
            str = "url";
        } else {
            Integer num = this.A01;
            if (num != null) {
                InterfaceC51032Jvm interfaceC51032Jvm = this.A00;
                List list = this.A06;
                return new C96023kc(this.A07, interfaceC51032Jvm, num, str2, list, this.A08, this.A05, this.A04, this.A03);
            }
            str = "method";
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    public C91293cz(InterfaceC82944Xym interfaceC82944Xym) {
        this.A07 = interfaceC82944Xym;
        this.A05 = true;
        this.A06 = new ArrayList();
        this.A08 = new C061409q(0);
    }

    public C91293cz() {
        this((InterfaceC82944Xym) null);
    }
}
