package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.DmX, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35197DmX {
    public int A00;
    public String A01;
    public final InterfaceC62912Ohv A02;
    public final Integer A03;
    public final String A04;
    public final List A05;

    public C35197DmX(InterfaceC62912Ohv interfaceC62912Ohv, Integer num, String str) {
        D1F.A0y(interfaceC62912Ohv);
        D1F.A0z(num);
        this.A02 = interfaceC62912Ohv;
        this.A03 = num;
        this.A04 = str;
        int intValue = num.intValue();
        this.A01 = intValue != 0 ? intValue != 1 ? this.A02.AwX() : this.A02.AwK() : this.A02.AwI();
        this.A05 = new ArrayList();
    }
}
