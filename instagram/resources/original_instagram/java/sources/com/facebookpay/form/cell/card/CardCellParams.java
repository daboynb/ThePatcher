package com.facebookpay.form.cell.card;

import android.os.Parcel;
import com.facebookpay.form.cell.text.TextCellParams;
import java.util.List;
import p000X.D1F;

/* loaded from: classes12.dex */
public final class CardCellParams extends TextCellParams {
    public int A00;
    public List A01;
    public boolean A02;

    @Override // com.facebookpay.form.cell.text.TextCellParams, com.facebookpay.form.cell.CellParams, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        super.writeToParcel(parcel, i);
        parcel.writeList(this.A01);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A02 ? 1 : 0);
    }
}
