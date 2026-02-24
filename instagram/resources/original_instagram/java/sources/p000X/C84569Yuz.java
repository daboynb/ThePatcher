package p000X;

import com.instagram.model.payments.CurrencyAmountInfo;
import com.instagram.model.shopping.productcheckoutproperties.ProductCheckoutProperties;
import com.instagram.model.shopping.productcheckoutproperties.ProductCheckoutPropertiesIntf;
import com.instagram.model.shopping.productcheckoutproperties.ShippingAndReturnsMetadataIntf;

/* renamed from: X.Yuz, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public class C84569Yuz {
    public CurrencyAmountInfo A00;
    public ShippingAndReturnsMetadataIntf A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Boolean A05;
    public Boolean A06;
    public Boolean A07;
    public Boolean A08;
    public Boolean A09;
    public Boolean A0A;
    public Integer A0B;
    public Integer A0C;
    public Integer A0D;
    public Integer A0E;
    public Long A0F;
    public String A0G;
    public String A0H;
    public final ProductCheckoutPropertiesIntf A0I;

    public C84569Yuz(ProductCheckoutPropertiesIntf productCheckoutPropertiesIntf) {
        this.A0I = productCheckoutPropertiesIntf;
        this.A02 = productCheckoutPropertiesIntf.BDw();
        this.A03 = productCheckoutPropertiesIntf.BE7();
        this.A04 = productCheckoutPropertiesIntf.BEl();
        this.A00 = productCheckoutPropertiesIntf.BQf();
        this.A0B = productCheckoutPropertiesIntf.BkW();
        this.A05 = productCheckoutPropertiesIntf.BoA();
        this.A06 = productCheckoutPropertiesIntf.BoB();
        this.A0G = productCheckoutPropertiesIntf.Bu7();
        this.A0C = productCheckoutPropertiesIntf.ByG();
        this.A07 = productCheckoutPropertiesIntf.DbR();
        this.A08 = productCheckoutPropertiesIntf.Dh9();
        this.A09 = productCheckoutPropertiesIntf.Dj5();
        this.A0F = productCheckoutPropertiesIntf.CPw();
        this.A0A = productCheckoutPropertiesIntf.CSD();
        this.A0H = productCheckoutPropertiesIntf.CXB();
        this.A01 = productCheckoutPropertiesIntf.Cio();
        this.A0D = productCheckoutPropertiesIntf.D52();
        this.A0E = productCheckoutPropertiesIntf.DBw();
    }

    public static ProductCheckoutProperties A00(C84569Yuz c84569Yuz) {
        Boolean bool = c84569Yuz.A02;
        Boolean bool2 = c84569Yuz.A03;
        Boolean bool3 = c84569Yuz.A04;
        CurrencyAmountInfo currencyAmountInfo = c84569Yuz.A00;
        Integer num = c84569Yuz.A0B;
        Boolean bool4 = c84569Yuz.A05;
        Boolean bool5 = c84569Yuz.A06;
        String str = c84569Yuz.A0G;
        Integer num2 = c84569Yuz.A0C;
        Boolean bool6 = c84569Yuz.A07;
        Boolean bool7 = c84569Yuz.A08;
        Boolean bool8 = c84569Yuz.A09;
        Long l = c84569Yuz.A0F;
        return new ProductCheckoutProperties(currencyAmountInfo, c84569Yuz.A01, bool, bool2, bool3, bool4, bool5, bool6, bool7, bool8, c84569Yuz.A0A, num, num2, c84569Yuz.A0D, c84569Yuz.A0E, l, str, c84569Yuz.A0H);
    }

    public final ProductCheckoutProperties A01() {
        return A00(this);
    }
}
