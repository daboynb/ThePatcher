package com.facebookpay.form.cell.label;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebookpay.form.cell.CellParams;
import com.facebookpay.form.cell.label.paymentmethod.PaymentMethodLabelCellParams;
import com.google.common.collect.ImmutableList;
import java.util.List;
import p000X.C47065IXf;
import p000X.C72092SOm;
import p000X.D1F;
import p000X.IYX;
import p000X.IZ5;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public class LabelCellParams extends CellParams {
    public static final Parcelable.Creator CREATOR = C72092SOm.A00(62);
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public ImmutableList A07;
    public String A08;

    public LabelCellParams(C47065IXf c47065IXf) {
        super(c47065IXf);
        this.A08 = c47065IXf.A07;
        this.A03 = c47065IXf.A03;
        this.A07 = c47065IXf.A06;
        this.A04 = c47065IXf.A08 ? 2131626082 : 2131626085;
        this.A05 = c47065IXf.A04;
        this.A00 = c47065IXf.A00;
        this.A02 = c47065IXf.A02;
        this.A06 = c47065IXf.A05;
        this.A01 = c47065IXf.A01;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final IYX A02() {
        IYX iyx;
        if (this instanceof PaymentMethodLabelCellParams) {
            PaymentMethodLabelCellParams paymentMethodLabelCellParams = (PaymentMethodLabelCellParams) this;
            List list = paymentMethodLabelCellParams.A05;
            int i = paymentMethodLabelCellParams.A01;
            int i2 = paymentMethodLabelCellParams.A03;
            int i3 = paymentMethodLabelCellParams.A04;
            int i4 = paymentMethodLabelCellParams.A00;
            int i5 = paymentMethodLabelCellParams.A02;
            ImmutableList of = ImmutableList.of();
            D1F.A0u(of);
            IZ5 iz5 = new IZ5(i, true, true);
            ((IYX) iz5).A07 = null;
            ((IYX) iz5).A03 = i2;
            ((IYX) iz5).A06 = of;
            ((IYX) iz5).A04 = i3;
            ((IYX) iz5).A00 = i4;
            ((IYX) iz5).A02 = i5;
            ((IYX) iz5).A05 = 0;
            ((IYX) iz5).A01 = 0;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            iz5.A00 = list;
            iyx = iz5;
        } else {
            int i6 = super.A01;
            boolean z = super.A06;
            boolean z2 = super.A05;
            String str = this.A08;
            int i7 = this.A03;
            ImmutableList immutableList = this.A07;
            int i8 = this.A05;
            int i9 = this.A00;
            int i10 = this.A02;
            int i11 = this.A06;
            int i12 = this.A01;
            IYX iyx2 = new IYX(i6, z, z2);
            iyx2.A07 = str;
            iyx2.A03 = i7;
            iyx2.A06 = immutableList;
            iyx2.A04 = i8;
            iyx2.A00 = i9;
            iyx2.A02 = i10;
            iyx2.A05 = i11;
            iyx2.A01 = i12;
            iyx = iyx2;
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return iyx;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.facebookpay.form.cell.CellParams, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.A08);
        parcel.writeInt(this.A03);
        parcel.writeList(this.A07);
        parcel.writeInt(this.A04);
        parcel.writeInt(this.A05);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A02);
        parcel.writeInt(this.A06);
        parcel.writeInt(this.A01);
    }
}
