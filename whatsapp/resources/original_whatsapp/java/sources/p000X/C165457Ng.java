package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.7Ng, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C165457Ng implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C7MC();
    public final UserJid A00;
    public final C7NO A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C165457Ng) {
                C165457Ng c165457Ng = (C165457Ng) obj;
                if (!C00C.areEqual(this.A02, c165457Ng.A02) || !C00C.areEqual(this.A01, c165457Ng.A01) || !C00C.areEqual(this.A00, c165457Ng.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        Iterator A0s = C3WH.A0s(parcel, this.A02);
        while (A0s.hasNext()) {
            ((C7NE) A0s.next()).writeToParcel(parcel, i);
        }
        this.A01.writeToParcel(parcel, i);
        parcel.writeParcelable(this.A00, i);
    }

    public final int A00() {
        Iterator it = this.A02.iterator();
        int i = 0;
        while (it.hasNext()) {
            i = AbstractC127845ir.A08(((C7NE) it.next()).A01, i);
        }
        return i;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A02)));
    }

    public C165457Ng(UserJid userJid, C7NO c7no, List list) {
        AbstractC34851af.A18(list, c7no, userJid);
        this.A02 = list;
        this.A01 = c7no;
        this.A00 = userJid;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ProductListInfo(productSectionList=");
        A04.append(this.A02);
        A04.append(", productHeaderImage=");
        A04.append(this.A01);
        A04.append(", businessOwnerJid=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
