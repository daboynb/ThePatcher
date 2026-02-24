package p000X;

import com.instagram.common.typedurl.ImageUrl;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;

/* renamed from: X.5gw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C144705gw {
    public ImageUrl A00;
    public ImageUrl A01;
    public Boolean A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public String A08;
    public List A09;
    public final InterfaceC83946Yhs A0A;

    @NeverInline
    public final C2AC A00() {
        List list = this.A09;
        ImageUrl imageUrl = this.A00;
        String str = this.A08;
        Integer num = this.A03;
        Integer num2 = this.A04;
        return new C2AC(imageUrl, this.A01, this.A02, num, num2, this.A05, this.A06, this.A07, str, list);
    }

    public final C2AC A01() {
        List list = this.A09;
        ImageUrl imageUrl = this.A00;
        String str = this.A08;
        Integer num = this.A03;
        Integer num2 = this.A04;
        return new C2AC(imageUrl, this.A01, this.A02, num, num2, this.A05, this.A06, this.A07, str, list);
    }

    public C144705gw(InterfaceC83946Yhs interfaceC83946Yhs) {
        this.A0A = interfaceC83946Yhs;
        this.A09 = interfaceC83946Yhs.B6T();
        this.A00 = interfaceC83946Yhs.B7C();
        this.A08 = interfaceC83946Yhs.BaD();
        this.A03 = interfaceC83946Yhs.BaE();
        this.A04 = interfaceC83946Yhs.BmO();
        this.A02 = interfaceC83946Yhs.DSB();
        this.A05 = interfaceC83946Yhs.CBd();
        this.A06 = interfaceC83946Yhs.Cgx();
        this.A07 = interfaceC83946Yhs.Ch8();
        this.A01 = interfaceC83946Yhs.Ch9();
    }
}
