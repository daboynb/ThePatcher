package p000X;

import android.util.SparseArray;
import com.facebook.common.locale.Country;
import com.facebook.graphql.enums.EnumHelper;
import com.facebookpay.form.cell.CellParams;
import com.facebookpay.form.cell.address.AddressCellParams;
import com.facebookpay.form.cell.label.paymentmethod.PaymentMethodLabelCellParams;
import com.facebookpay.form.cell.label.paymentmethod.SupportedLogosCellParams;
import com.facebookpay.form.cell.logging.FormCellLoggingEvents;
import com.facebookpay.form.cell.selector.CountrySelectorCellParams;
import com.facebookpay.form.cell.text.TextValidatorParams;
import com.facebookpay.form.cell.text.formatter.NameFormatter;
import com.facebookpay.form.cell.text.util.CvvTextFieldHandler;
import com.facebookpay.form.model.CardFormFieldConfig;
import com.facebookpay.form.model.FormField;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.IYh, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC47093IYh extends AbstractC70422RgV {
    public SparseArray A00;
    public ArrayList A01;
    public final C17920hw A02;
    public final C17910hv A03;

    public AbstractC47093IYh(int i, boolean z, boolean z2) {
        super(i, z, z2);
        this.A02 = AnonymousClass327.A0U();
        this.A00 = new SparseArray();
        this.A03 = AnonymousClass327.A0V();
        this.A01 = AnonymousClass011.A0a();
    }

    @Override // p000X.AbstractC70422RgV
    public void A0A() {
        int i = 0;
        while (true) {
            SparseArray sparseArray = this.A00;
            if (i >= sparseArray.size()) {
                return;
            }
            AbstractC70422RgV abstractC70422RgV = (AbstractC70422RgV) sparseArray.valueAt(i);
            if (abstractC70422RgV != null) {
                abstractC70422RgV.A0A();
            }
            i++;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [X.26W] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public ImmutableList A0B() {
        ?? r9;
        if (!(this instanceof C47090IYe)) {
            C47087IYb c47087IYb = (C47087IYb) this;
            Object A03 = ((AbstractC70422RgV) c47087IYb).A03.A03();
            if (A03 == null) {
                throw AnonymousClass011.A0I();
            }
            SparseArray sparseArray = (SparseArray) A03;
            Object obj = sparseArray.get(10);
            D1F.A13(obj, "null cannot be cast to non-null type com.facebook.common.locale.Country");
            Country country = (Country) obj;
            ImmutableList.Builder builder = new ImmutableList.Builder();
            if (D1F.areEqual(country.A00.getCountry(), "US")) {
                C47066IXg c47066IXg = new C47066IXg(9);
                ((AbstractC67630Qc0) c47066IXg).A01 = 2131445764;
                c47066IXg.A03 = 2131956027;
                Object obj2 = sparseArray.get(9);
                AnonymousClass031.A0w(obj2);
                c47066IXg.A0B = (String) obj2;
                C47066IXg.A00(c47066IXg, builder);
            }
            C47063IXd c47063IXd = new C47063IXd(country, AnonymousClass177.A0I(c47087IYb.A00.A01));
            ((AbstractC67630Qc0) c47063IXd).A01 = 2131431329;
            c47063IXd.A00 = 2131956018;
            builder.add((Object) new CountrySelectorCellParams(c47063IXd));
            return AnonymousClass223.A0L(builder);
        }
        C47090IYe c47090IYe = (C47090IYe) this;
        Object A032 = ((AbstractC70422RgV) c47090IYe).A03.A03();
        if (A032 == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        SparseArray sparseArray2 = (SparseArray) A032;
        if (c47090IYe.A0F) {
            NP7 np7 = c47090IYe.A07;
            CvvTextFieldHandler cvvTextFieldHandler = new CvvTextFieldHandler();
            cvvTextFieldHandler.A00 = np7;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c47090IYe.A05 = cvvTextFieldHandler;
        }
        ImmutableList.Builder builder2 = new ImmutableList.Builder();
        Object A033 = ((AbstractC70422RgV) c47090IYe).A05.A03();
        if (A033 == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        if (AnonymousClass021.A1W(A033)) {
            int i = c47090IYe.A02;
            if (i != 0) {
                List list = c47090IYe.A08;
                if (list != null) {
                    r9 = AnonymousClass011.A0c(list);
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        AnonymousClass021.A1Q(r9, ((NP7) it.next()).A00());
                    }
                } else {
                    r9 = C26W.A00;
                }
                List list2 = r9;
                boolean z = r9.size() <= 5;
                int i2 = c47090IYe.A0B ? 0 : 2130969716;
                if (!z) {
                    r9 = AnonymousClass011.A0a();
                }
                C47065IXf c47065IXf = new C47065IXf(27);
                c47065IXf.A03 = i;
                c47065IXf.A02 = 2;
                c47065IXf.A08 = true;
                PaymentMethodLabelCellParams paymentMethodLabelCellParams = new PaymentMethodLabelCellParams(c47065IXf);
                paymentMethodLabelCellParams.A01 = 27;
                paymentMethodLabelCellParams.A03 = i;
                paymentMethodLabelCellParams.A04 = i2;
                paymentMethodLabelCellParams.A00 = 2130969695;
                paymentMethodLabelCellParams.A02 = 2;
                paymentMethodLabelCellParams.A05 = r9;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                builder2.add((Object) paymentMethodLabelCellParams);
                if (!z) {
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    SupportedLogosCellParams supportedLogosCellParams = new SupportedLogosCellParams();
                    supportedLogosCellParams.A02 = 0;
                    supportedLogosCellParams.A01 = 40;
                    supportedLogosCellParams.A06 = true;
                    supportedLogosCellParams.A05 = true;
                    ((CellParams) supportedLogosCellParams).A00 = 1.0f;
                    supportedLogosCellParams.A04 = null;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    supportedLogosCellParams.A00 = AnonymousClass011.A0a();
                    supportedLogosCellParams.A00 = list2;
                    builder2.add((Object) supportedLogosCellParams);
                }
            }
            int i3 = c47090IYe.A01;
            if (i3 != 0) {
                C47065IXf c47065IXf2 = new C47065IXf(38);
                c47065IXf2.A03 = i3;
                c47065IXf2.A05 = 2130969697;
                c47065IXf2.A01 = 2130969696;
                builder2.add((Object) c47065IXf2.A00());
            }
            CardFormFieldConfig cardFormFieldConfig = c47090IYe.A06;
            if (cardFormFieldConfig != null) {
                for (FormField formField : cardFormFieldConfig.A00) {
                    NJQ njq = (NJQ) EnumHelper.A00(formField.A02, NJQ.A02);
                    if (njq != null) {
                        int ordinal = njq.ordinal();
                        if (ordinal == 3) {
                            C47090IYe.A00(sparseArray2, c47090IYe, builder2, formField.A00, formField.A03, formField.A01, !formField.A06);
                        } else if (ordinal == 8) {
                            C47090IYe.A02(sparseArray2, c47090IYe, builder2, formField.A00, formField.A03, formField.A01, !formField.A06);
                        } else if (ordinal == 11) {
                            C47090IYe.A01(sparseArray2, c47090IYe, builder2, formField.A00, formField.A03, formField.A01, !formField.A06);
                        }
                    }
                }
            } else {
                Integer num = C00A.A0C;
                C47090IYe.A00(sparseArray2, c47090IYe, builder2, num, null, null, true);
                C47090IYe.A01(sparseArray2, c47090IYe, builder2, num, null, null, true);
                C47090IYe.A02(sparseArray2, c47090IYe, builder2, num, null, null, true);
            }
            if (c47090IYe.A0I) {
                C47066IXg c47066IXg2 = new C47066IXg(2);
                ((AbstractC67630Qc0) c47066IXg2).A01 = 2131429872;
                c47066IXg2.A03 = 2131956031;
                Integer num2 = C00A.A0N;
                D1F.A0y(num2);
                c47066IXg2.A08 = num2;
                ImmutableList of = ImmutableList.of((Object) new TextValidatorParams(C00A.A0Y, "", 2131965842, 2131956062), (Object) new TextValidatorParams(num2, "^.*[\\S]+[ ]+[\\S]+.*$", 2131965842, 2131956062));
                D1F.A0k(of);
                c47066IXg2.A0F.addAll(of);
                c47066IXg2.A04 = new NameFormatter();
                Object obj3 = sparseArray2.get(2);
                AnonymousClass031.A0w(obj3);
                c47066IXg2.A0B = (String) obj3;
                Map map = c47090IYe.A0A;
                ((AbstractC67630Qc0) c47066IXg2).A02 = map != null ? (FormCellLoggingEvents) AnonymousClass120.A0F(map, 2) : null;
                c47066IXg2.A09 = "personName";
                c47066IXg2.A0C = c47090IYe.A0D;
                C47066IXg.A00(c47066IXg2, builder2);
            }
            AddressCellParams addressCellParams = c47090IYe.A03;
            if (addressCellParams != null) {
                builder2.add((Object) addressCellParams);
            }
        }
        return AnonymousClass223.A0L(builder2);
    }

    public void A0C() {
        SparseArray sparseArray;
        ImmutableList A0B = A0B();
        int i = 0;
        while (true) {
            sparseArray = this.A00;
            if (i >= sparseArray.size()) {
                break;
            }
            AbstractC70422RgV abstractC70422RgV = (AbstractC70422RgV) sparseArray.valueAt(i);
            super.A03.A0D(abstractC70422RgV.A03);
            this.A02.A0D(abstractC70422RgV instanceof AbstractC47093IYh ? ((AbstractC47093IYh) abstractC70422RgV).A02 : abstractC70422RgV.A04);
            abstractC70422RgV.A0A();
            i++;
        }
        this.A00 = new SparseArray();
        this.A01 = AnonymousClass011.A0a();
        AbstractC60206NfM it = A0B.iterator();
        while (it.hasNext()) {
            CellParams cellParams = (CellParams) it.next();
            AbstractC70422RgV A01 = cellParams.A01();
            cellParams.A03 = A01;
            A01.A08();
            int i2 = cellParams.A01;
            if (sparseArray.get(i2) instanceof IYZ) {
                ((IYZ) A01).A0B.A0A(((IYZ) sparseArray.get(i2)).A0B.A03());
            }
            cellParams.A03 = A01;
            this.A00.put(i2, A01);
            AnonymousClass021.A1Q(this.A01, i2);
            C72660ShB.A03(A01 instanceof AbstractC47093IYh ? ((AbstractC47093IYh) A01).A02 : A01.A04, this.A02, this, 7);
        }
        int i3 = 0;
        while (true) {
            SparseArray sparseArray2 = this.A00;
            if (i3 >= sparseArray2.size()) {
                this.A03.A0A(A0B);
                return;
            } else {
                AbstractC70422RgV abstractC70422RgV2 = (AbstractC70422RgV) sparseArray2.valueAt(i3);
                super.A03.A0E(abstractC70422RgV2.A03, new C72629Sgf(2, abstractC70422RgV2, this));
                i3++;
            }
        }
    }
}
