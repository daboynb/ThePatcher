package p000X;

import com.instagram.common.session.UserSession;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.YMh, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C83323YMh {
    public int A00;
    public int A01;
    public int A02;
    public UserSession A03;
    public EnumC78662xi A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public List A08;
    public B69 A09;
    public B69 A0A;
    public B69 A0B;
    public B69 A0C;
    public B69 A0D;
    public B69 A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;

    public static final void A00(C83323YMh c83323YMh, int i) {
        Iterator it = c83323YMh.A08.iterator();
        while (it.hasNext()) {
            ((InterfaceC91728cvm) it.next()).FFo(i);
        }
    }

    public final int A01() {
        return B69.A00(this.A0G ? this.A0D : this.A0B);
    }

    public final int A02() {
        return B69.A00(this.A0G ? this.A0E : this.A0C);
    }

    public final void A03(InterfaceC91728cvm interfaceC91728cvm, int... iArr) {
        D1F.A0y(interfaceC91728cvm);
        this.A08.add(interfaceC91728cvm);
        for (int i : iArr) {
            interfaceC91728cvm.FFo(i);
        }
    }
}
