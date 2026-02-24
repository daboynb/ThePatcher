package p000X;

import android.os.Build;
import java.time.format.DateTimeFormatter;
import java.util.Iterator;

/* renamed from: X.9va, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC223419va implements AnonymousClass063 {
    public C9UC A00;
    public boolean A01;
    public final AnonymousClass063 A02;
    public final String A03;
    public final InterfaceC023900h A04;

    public static C190668Xa A00(Object obj) {
        C00C.A0A(obj, 0);
        return C190668Xa.A00;
    }

    @Override // p000X.AnonymousClass063
    public void AHC(String str, String str2, Throwable th) {
        C00C.A0A(str2, 1);
        AnonymousClass063 anonymousClass063 = this.A02;
        if (!anonymousClass063.B5N(3) && this.A01) {
            CF1(str, str2, th);
            return;
        }
        anonymousClass063.AHC(A01(str), str2, th);
        String A01 = A01(str);
        StringBuilder A11 = AbstractC34831ad.A11(str2);
        A11.append(" - ");
        A08("D", A01, AnonymousClass000.A03(AbstractC213379ca.A00(th), A11));
    }

    @Override // p000X.AnonymousClass063
    public void BAG(int i, String str, String str2) {
        C00C.A0A(str2, 2);
        this.A02.BAG(i, A01(str), str2);
        A08(String.valueOf(i), A01(str), str2);
    }

    private final String A01(String str) {
        String str2 = this.A03;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append('[');
        A04.append(str2);
        String A0o = AbstractC34891aj.A0o(str, A04, ']');
        return A0o != null ? A0o : str;
    }

    private final void A08(String str, String str2, String str3) {
        StringBuilder A11 = AbstractC34831ad.A11((String) this.A04.invoke());
        C87Y.A1N(A11, " - ", str);
        A11.append(str2);
        String A0q = AbstractC34851af.A0q(": ", str3, A11);
        synchronized (this) {
            this.A00.A01(A0q);
        }
    }

    @Override // p000X.AnonymousClass063
    public int AgM() {
        return AnonymousClass062.A01.AgM();
    }

    @Override // p000X.AnonymousClass063
    public boolean B5N(int i) {
        return this.A02.B5N(i);
    }

    @Override // p000X.AnonymousClass063
    public void C1R() {
        synchronized (AnonymousClass062.class) {
            AnonymousClass062.A01.C1R();
            Iterator it = AnonymousClass062.A00.iterator();
            while (it.hasNext()) {
                ((C0FG) it.next()).BVH();
            }
        }
    }

    public AbstractC223419va(AnonymousClass063 anonymousClass063, String str, int i) {
        boolean A1Y = AbstractC34891aj.A1Y(anonymousClass063);
        this.A02 = anonymousClass063;
        this.A03 = str;
        this.A01 = A1Y;
        this.A00 = new C9UC(i);
        this.A04 = Build.VERSION.SDK_INT >= 26 ? new APB(DateTimeFormatter.ofPattern("yyyy-MM-dd'T'HH:mm:ss.SSSZ")) : C23191AQv.A00(new C23085AKo(), 33);
    }

    public static void A02(AbstractC223419va abstractC223419va, Object obj, String str, String str2, StringBuilder sb) {
        sb.append(str);
        sb.append(obj);
        abstractC223419va.B1C(str2, sb.toString());
    }

    public static void A03(AbstractC223419va abstractC223419va, String str, String str2, StringBuilder sb) {
        sb.append(str);
        abstractC223419va.AKE(str2, sb.toString());
    }

    public static void A04(AbstractC223419va abstractC223419va, String str, String str2, StringBuilder sb) {
        sb.append(str);
        abstractC223419va.B1C(str2, sb.toString());
    }

    public static void A05(AbstractC223419va abstractC223419va, String str, String str2, StringBuilder sb) {
        sb.append(str);
        abstractC223419va.AHB(str2, sb.toString());
    }

    public static void A06(AbstractC223419va abstractC223419va, String str, String str2, StringBuilder sb, Throwable th) {
        sb.append(str);
        abstractC223419va.AKF(str2, sb.toString(), th);
    }

    public static void A07(AbstractC223419va abstractC223419va, String str, StringBuilder sb) {
        sb.append(str);
        abstractC223419va.B1C("ConstellationAuthentication", sb.toString());
    }

    @Override // p000X.AnonymousClass063
    public void AHB(String str, String str2) {
        C00C.A0B(str, str2);
        AnonymousClass063 anonymousClass063 = this.A02;
        if (!anonymousClass063.B5N(3) && this.A01) {
            CF0(str, str2);
        } else {
            anonymousClass063.AHB(A01(str), str2);
            A08("D", A01(str), str2);
        }
    }

    @Override // p000X.AnonymousClass063
    public void AKE(String str, String str2) {
        C00C.A0B(str, str2);
        this.A02.AKE(A01(str), str2);
        A08("E", A01(str), str2);
    }

    @Override // p000X.AnonymousClass063
    public void AKF(String str, String str2, Throwable th) {
        AbstractC34851af.A18(str, str2, th);
        this.A02.AKF(A01(str), str2, th);
        String A01 = A01(str);
        StringBuilder A11 = AbstractC34831ad.A11(str2);
        A11.append(" - ");
        A08("E", A01, AnonymousClass000.A03(AbstractC213379ca.A00(th), A11));
    }

    @Override // p000X.AnonymousClass063
    public void B1C(String str, String str2) {
        C00C.A0B(str, str2);
        AnonymousClass063 anonymousClass063 = this.A02;
        if (!anonymousClass063.B5N(3) && this.A01) {
            CF0(str, str2);
        } else {
            anonymousClass063.B1C(A01(str), str2);
            A08("I", A01(str), str2);
        }
    }

    @Override // p000X.AnonymousClass063
    public void CEL(String str, String str2) {
        C00C.A0B(str, str2);
        this.A02.CEL(A01(str), str2);
        A08("V", A01(str), str2);
    }

    @Override // p000X.AnonymousClass063
    public void CF0(String str, String str2) {
        C00C.A0B(str, str2);
        this.A02.CF0(A01(str), str2);
        A08("W", A01(str), str2);
    }

    @Override // p000X.AnonymousClass063
    public void CF1(String str, String str2, Throwable th) {
        AbstractC34851af.A15(str2, th);
        this.A02.CF1(A01(str), str2, th);
        String A01 = A01(str);
        StringBuilder A11 = AbstractC34831ad.A11(str2);
        A11.append(" - ");
        A08("W", A01, AnonymousClass000.A03(AbstractC213379ca.A00(th), A11));
    }

    @Override // p000X.AnonymousClass063
    public void CFd(String str, String str2) {
        C00C.A0B(str, str2);
        this.A02.CFd(A01(str), str2);
        A08("WTF", A01(str), str2);
    }

    @Override // p000X.AnonymousClass063
    public void CFe(String str, String str2, Throwable th) {
        AbstractC34851af.A15(str2, th);
        this.A02.CFe(A01(str), str2, th);
        String A01 = A01(str);
        StringBuilder A11 = AbstractC34831ad.A11(str2);
        A11.append(" - ");
        A08("WTF", A01, AnonymousClass000.A03(AbstractC213379ca.A00(th), A11));
    }
}
