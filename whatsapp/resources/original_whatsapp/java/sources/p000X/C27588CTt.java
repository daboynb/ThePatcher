package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashSet;

/* renamed from: X.CTt, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27588CTt implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new BTN[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String A0j = AbstractC34891aj.A0j(parcel);
        int readInt = parcel.readInt();
        LinkedHashSet A1E = AbstractC34801aa.A1E();
        for (int i = 0; i < readInt; i++) {
            A1E.add(C10590aS.A00(parcel));
        }
        BTN btn = new BTN();
        btn.A0A(parcel);
        btn.A0F(btn.A08, AbstractC23467Abq.A14(A0j));
        btn.A01 = A1E;
        return btn;
    }
}
