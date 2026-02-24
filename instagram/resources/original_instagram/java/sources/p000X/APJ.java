package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/* loaded from: classes4.dex */
public abstract class APJ implements InterfaceC44041iy {
    public C171846jc A00;
    public boolean A01;
    public final InterfaceC44041iy A02;
    public final String A03;
    public final SimpleDateFormat A04;

    public APJ(InterfaceC44041iy interfaceC44041iy, String str, int i) {
        D1F.A0z(interfaceC44041iy);
        this.A02 = interfaceC44041iy;
        this.A03 = str;
        this.A01 = false;
        this.A00 = new C171846jc(i);
        this.A04 = new SimpleDateFormat(BUE.A00(193), Locale.getDefault());
    }

    private final String A00(String str) {
        String str2 = this.A03;
        StringBuilder sb = new StringBuilder();
        sb.append('[');
        AbstractC27914AsI.A0I(str2, sb);
        sb.append(']');
        AbstractC27914AsI.A0I(str, sb);
        String obj = sb.toString();
        return obj == null ? str : obj;
    }

    private final void A01(String str, String str2, String str3) {
        String format = this.A04.format(new Date());
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(format, sb);
        AbstractC27914AsI.A0I(" - ", sb);
        AbstractC27914AsI.A0I(str, sb);
        sb.append('/');
        AbstractC27914AsI.A0I(str2, sb);
        AbstractC27914AsI.A0I(": ", sb);
        AbstractC27914AsI.A0I(str3, sb);
        String obj = sb.toString();
        synchronized (this) {
            this.A00.A03(obj);
        }
    }

    @Override // p000X.InterfaceC44041iy
    public final void Ak0(String str, String str2) {
        D1F.A0y(str);
        D1F.A0z(str2);
        InterfaceC44041iy interfaceC44041iy = this.A02;
        if (!interfaceC44041iy.DcR(3) && this.A01) {
            GUM(str, str2);
        } else {
            interfaceC44041iy.Ak0(A00(str), str2);
            A01("D", A00(str), str2);
        }
    }

    @Override // p000X.InterfaceC44041iy
    public final void Aoe(String str, String str2) {
        D1F.A0y(str);
        D1F.A0z(str2);
        this.A02.Aoe(A00(str), str2);
        A01("E", A00(str), str2);
    }

    @Override // p000X.InterfaceC44041iy
    public final void Aof(String str, String str2, Throwable th) {
        AnonymousClass011.A0q(str, str2, th);
        this.A02.Aof(A00(str), str2, th);
        String A00 = A00(str);
        StringBuilder A0Y = AnonymousClass011.A0Y(str2);
        AbstractC27914AsI.A0I(" - ", A0Y);
        A01("E", A00, AnonymousClass011.A0S(AbstractC61452Qj.A00(th), A0Y));
    }

    @Override // p000X.InterfaceC44041iy
    public final int CBU() {
        return C08A.A01.CBU();
    }

    @Override // p000X.InterfaceC44041iy
    public final void DO6(String str, String str2) {
        D1F.A0y(str);
        D1F.A0z(str2);
        InterfaceC44041iy interfaceC44041iy = this.A02;
        if (!interfaceC44041iy.DcR(3) && this.A01) {
            GUM(str, str2);
        } else {
            interfaceC44041iy.DO6(A00(str), str2);
            A01("I", A00(str), str2);
        }
    }

    @Override // p000X.InterfaceC44041iy
    public final boolean DcR(int i) {
        return this.A02.DcR(i);
    }

    @Override // p000X.InterfaceC44041iy
    public final void DoW(int i, String str, String str2) {
        D1F.A0q(str2);
        this.A02.DoW(i, A00(str), str2);
        A01(String.valueOf(i), A00(str), str2);
    }

    @Override // p000X.InterfaceC44041iy
    public final void G0E(int i) {
        C08A.A00(i);
    }

    @Override // p000X.InterfaceC44041iy
    public final void GUM(String str, String str2) {
        D1F.A0y(str);
        D1F.A0z(str2);
        this.A02.GUM(A00(str), str2);
        A01("W", A00(str), str2);
    }

    @Override // p000X.InterfaceC44041iy
    @NeverInline
    public final void GUN(String str, String str2, Throwable th) {
        AnonymousClass011.A0q(str, str2, th);
        this.A02.GUN(A00(str), str2, th);
        String A00 = A00(str);
        StringBuilder A0Y = AnonymousClass011.A0Y(str2);
        AbstractC27914AsI.A0I(" - ", A0Y);
        A01("W", A00, AnonymousClass011.A0S(AbstractC61452Qj.A00(th), A0Y));
    }

    @Override // p000X.InterfaceC44041iy
    public final void GVk(String str, String str2) {
        D1F.A0y(str);
        D1F.A0z(str2);
        this.A02.GVk(A00(str), str2);
        A01("WTF", A00(str), str2);
    }

    @Override // p000X.InterfaceC44041iy
    public final void GVl(String str, String str2, Throwable th) {
        AnonymousClass011.A0q(str, str2, th);
        this.A02.GVl(A00(str), str2, th);
        String A00 = A00(str);
        StringBuilder A0Y = AnonymousClass011.A0Y(str2);
        AbstractC27914AsI.A0I(" - ", A0Y);
        A01("WTF", A00, AnonymousClass011.A0S(AbstractC61452Qj.A00(th), A0Y));
    }
}
