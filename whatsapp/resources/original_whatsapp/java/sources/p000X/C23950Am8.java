package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;

/* renamed from: X.Am8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23950Am8 extends CWG {
    public static final Parcelable.Creator CREATOR = new CRI(17);
    public CharSequence A00;
    public boolean A01;

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC23472Abv.A1K(this, "TextInputLayout.SavedState{", A04);
        A04.append(" error=");
        A04.append((Object) this.A00);
        return AnonymousClass000.A03("}", A04);
    }

    @Override // p000X.CWG, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        TextUtils.writeToParcel(this.A00, parcel, i);
        parcel.writeInt(this.A01 ? 1 : 0);
    }
}
