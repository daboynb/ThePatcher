package p000X;

import android.os.Bundle;
import android.os.Parcelable;
import com.facebookpay.form.model.AddressFormFieldsConfig;
import com.facebookpay.logging.FBPayLoggerData;
import com.fbpay.hub.paymentmethods.api.FbPayNewCreditCardOption;
import java.util.Set;

/* loaded from: classes12.dex */
public class JFI extends E0I {
    public AbstractC17890ht A00;
    public AbstractC17890ht A01;
    public AbstractC17890ht A02;
    public AddressFormFieldsConfig A03;
    public FBPayLoggerData A04;
    public FbPayNewCreditCardOption A05;
    public P08 A06;
    public P09 A07;
    public String A08;
    public final InterfaceC83610Ybt A0E;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final C17910hv A09 = AnonymousClass327.A0V();
    public final C17910hv A0A = AnonymousClass327.A0V();
    public final C17910hv A0B = AnonymousClass327.A0V();
    public final Set A0G = AnonymousClass222.A0y();
    public final Set A0F = AnonymousClass222.A0y();
    public final InterfaceC14630cd A0C = new C72644Sgu(this, 19);
    public final InterfaceC14630cd A0D = new C72644Sgu(this, 20);

    public JFI(InterfaceC83610Ybt interfaceC83610Ybt, P08 p08, P09 p09, String str, EnumC53317KrX[] enumC53317KrXArr, boolean z, boolean z2, boolean z3) {
        for (EnumC53317KrX enumC53317KrX : enumC53317KrXArr) {
            this.A0G.add(enumC53317KrX);
        }
        this.A0H = z;
        this.A0I = z2;
        this.A0J = z3;
        this.A06 = p08;
        this.A07 = p09;
        this.A0E = interfaceC83610Ybt;
        C17920hw c17920hw = p08.A00;
        p08.A00(this.A0G);
        this.A01 = AbstractC20220le.A01(c17920hw, new C31645CRh(str, this, 3));
        C72644Sgu.A02(c17920hw, super.A03, this, 21);
    }

    @Override // p000X.AbstractC15960em
    public final void A0Z() {
        AbstractC17890ht abstractC17890ht = this.A00;
        if (abstractC17890ht != null) {
            abstractC17890ht.A07(this.A0C);
        }
    }

    @Override // p000X.E0I
    public final void A0c(Bundle bundle) {
        super.A0c(bundle);
        AbstractC10000Om.A03(bundle);
        Parcelable parcelable = bundle.getParcelable("logger_data");
        AbstractC10000Om.A03(parcelable);
        this.A04 = (FBPayLoggerData) parcelable;
    }
}
