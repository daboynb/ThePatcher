package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.CUg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27601CUg implements Parcelable {
    public static final Parcelable.Creator CREATOR = new CT6();
    public final int A00;
    public final List A01;
    public final boolean A02;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeByte(this.A02 ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.A00);
        List list = this.A01;
        if (list == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        Iterator A0s = C3WH.A0s(parcel, list);
        while (A0s.hasNext()) {
            ((CV9) A0s.next()).writeToParcel(parcel, i);
        }
    }

    public final CV8 A00() {
        C29318Czx c29318Czx;
        List list = this.A01;
        List<CV8> list2 = (list == null || list.isEmpty()) ? null : ((CV9) AbstractC34811ab.A1G(C0JL.A1A(list, new C29420D4c(8)))).A01;
        if (list2 != null && !list2.isEmpty()) {
            int min = Math.min(this.A00, list2.size());
            for (CV8 cv8 : list2) {
                if (min == cv8.A00 && (c29318Czx = cv8.A01) != null && c29318Czx.A02 != null) {
                    return cv8;
                }
            }
        }
        return null;
    }

    public C27601CUg(int i, List list, boolean z) {
        this.A02 = z;
        this.A00 = i;
        this.A01 = list;
    }
}
