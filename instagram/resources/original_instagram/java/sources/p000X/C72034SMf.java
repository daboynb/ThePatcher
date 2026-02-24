package p000X;

import java.util.List;

/* renamed from: X.SMf, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public class C72034SMf {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public List A0A;
    public final InterfaceC79686WLi A0B;

    public C72034SMf(InterfaceC79686WLi interfaceC79686WLi) {
        this.A0B = interfaceC79686WLi;
        this.A03 = interfaceC79686WLi.BiK();
        this.A00 = interfaceC79686WLi.DlP();
        this.A04 = interfaceC79686WLi.C04();
        this.A05 = interfaceC79686WLi.C05();
        this.A06 = interfaceC79686WLi.CNd();
        this.A07 = interfaceC79686WLi.CRO();
        this.A01 = interfaceC79686WLi.Cmb();
        this.A0A = interfaceC79686WLi.Cvn();
        this.A08 = interfaceC79686WLi.getTitle();
        this.A09 = interfaceC79686WLi.DB9();
        this.A02 = interfaceC79686WLi.DBV();
    }

    public final HCN A00() {
        String str = this.A03;
        Boolean bool = this.A00;
        String str2 = this.A04;
        String str3 = this.A05;
        String str4 = this.A06;
        String str5 = this.A07;
        Boolean bool2 = this.A01;
        List list = this.A0A;
        return new HCN(bool, bool2, this.A02, str, str2, str3, str4, str5, this.A08, this.A09, list);
    }
}
