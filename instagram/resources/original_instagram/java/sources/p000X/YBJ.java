package p000X;

import com.instagram.model.payments.CurrencyAmountInfo;
import com.instagram.model.payments.DeliveryWindowInfo;
import com.instagram.model.shopping.productcheckoutproperties.ShippingAndReturnsMetadataIntf;

/* loaded from: classes15.dex */
public class YBJ {
    public CurrencyAmountInfo A00;
    public CurrencyAmountInfo A01;
    public DeliveryWindowInfo A02;
    public Boolean A03;
    public Integer A04;
    public String A05;
    public final ShippingAndReturnsMetadataIntf A06;

    public YBJ(ShippingAndReturnsMetadataIntf shippingAndReturnsMetadataIntf) {
        this.A06 = shippingAndReturnsMetadataIntf;
        this.A02 = shippingAndReturnsMetadataIntf.BcS();
        this.A03 = shippingAndReturnsMetadataIntf.DYf();
        this.A00 = shippingAndReturnsMetadataIntf.Cbu();
        this.A04 = shippingAndReturnsMetadataIntf.Cbw();
        this.A01 = shippingAndReturnsMetadataIntf.Cip();
        this.A05 = shippingAndReturnsMetadataIntf.Ciq();
    }
}
