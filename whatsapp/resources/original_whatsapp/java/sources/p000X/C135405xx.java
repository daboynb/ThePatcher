package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* renamed from: X.5xx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C135405xx extends AbstractC165327Mt {
    public static final Parcelable.Creator CREATOR = new C7LC();
    public final AbstractC165317Ms A00;
    public final List A01;

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof AbstractC165327Mt) {
                List list = this.A01;
                C135405xx c135405xx = (C135405xx) ((AbstractC165327Mt) obj);
                List list2 = c135405xx.A01;
                if (list != null ? list.equals(list2) : list2 == null) {
                    AbstractC165317Ms abstractC165317Ms = this.A00;
                    AbstractC165317Ms abstractC165317Ms2 = c135405xx.A00;
                    if (abstractC165317Ms != null ? abstractC165317Ms.equals(abstractC165317Ms2) : abstractC165317Ms2 == null) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final int hashCode() {
        return ((AbstractC34901ak.A04(this.A01) ^ 1000003) * 1000003) ^ AbstractC34871ah.A04(this.A00);
    }

    public final String toString() {
        AbstractC165317Ms abstractC165317Ms = this.A00;
        String valueOf = String.valueOf(this.A01);
        String valueOf2 = String.valueOf(abstractC165317Ms);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GmsDocumentScanningResult{pages=");
        A04.append(valueOf);
        A04.append(", pdf=");
        A04.append(valueOf2);
        return AnonymousClass000.A03("}", A04);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeList(this.A01);
        parcel.writeParcelable(this.A00, i);
    }

    public C135405xx(AbstractC165317Ms abstractC165317Ms, List list) {
        this.A01 = list;
        this.A00 = abstractC165317Ms;
    }
}
