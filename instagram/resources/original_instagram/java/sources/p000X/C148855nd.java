package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.List;

/* renamed from: X.5nd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C148855nd {
    public EnumC129644xk A00;
    public EnumC129034wl A01;
    public EnumC129064wo A02;
    public InterfaceC79791WPk A03;
    public EnumC129744xu A04;
    public Boolean A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public List A0A;
    public final A4K A0B;

    @NeverInline
    public final C129674xn A00() {
        String str = this.A06;
        String str2 = this.A07;
        EnumC129034wl enumC129034wl = this.A01;
        String str3 = this.A08;
        EnumC129064wo enumC129064wo = this.A02;
        Boolean bool = this.A05;
        List list = this.A0A;
        InterfaceC79791WPk interfaceC79791WPk = this.A03;
        String str4 = this.A09;
        return new C129674xn(this.A00, enumC129034wl, enumC129064wo, interfaceC79791WPk, this.A04, bool, str, str2, str3, str4, list);
    }

    public C148855nd(A4K a4k) {
        this.A0B = a4k;
        this.A06 = a4k.BLi();
        this.A07 = a4k.BLj();
        this.A01 = a4k.BLk();
        this.A08 = a4k.BLl();
        this.A02 = a4k.BLm();
        this.A05 = a4k.Bb1();
        this.A0A = a4k.Bic();
        this.A03 = a4k.Bid();
        this.A09 = a4k.getTitle();
        this.A04 = a4k.D1b();
        this.A00 = a4k.D6V();
    }
}
