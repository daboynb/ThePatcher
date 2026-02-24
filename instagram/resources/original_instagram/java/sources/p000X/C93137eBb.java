package p000X;

import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.eBb, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93137eBb {
    public static AbstractC33879DFf A0A;
    public static final C60681Nn1 A0B;
    public int A00;
    public InterfaceC98338ogg A01;
    public AbstractC87735aPI A02;
    public AbstractC87735aPI A03;
    public C90976cb9 A04;
    public String A05;
    public String A06;
    public String A07;
    public Map A08;
    public Map A09;

    static {
        Object[] objArr = {"optional-module-barcode", "com.google.android.gms.vision.barcode"};
        objArr[0].getClass();
        objArr[1].getClass();
        C60681Nn1 c60681Nn1 = new C60681Nn1();
        c60681Nn1.A03 = objArr;
        c60681Nn1.A00 = 1;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A0B = c60681Nn1;
    }

    public static final String A00(C93137eBb c93137eBb) {
        AbstractC87735aPI abstractC87735aPI = c93137eBb.A02;
        return abstractC87735aPI.A09() ? (String) abstractC87735aPI.A04() : C93019dzL.A01.A00(c93137eBb.A07);
    }

    public final void A01(XK9 xk9, C90403bq0 c90403bq0, String str) {
        EnumC84346Yp1 enumC84346Yp1 = EnumC84346Yp1.A01;
        RunnableC96700luk runnableC96700luk = new RunnableC96700luk();
        runnableC96700luk.A01 = this;
        runnableC96700luk.A02 = c90403bq0;
        runnableC96700luk.A00 = xk9;
        runnableC96700luk.A03 = str;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        enumC84346Yp1.execute(runnableC96700luk);
    }
}
