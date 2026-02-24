package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.9ro, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C221419ro implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        Parcelable.Creator creator = C196738kU.CREATOR;
        return new C196738kU((UserJid) parcel.readParcelable(C196738kU.class.getClassLoader()), parcel.readInt());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C196738kU[i];
    }
}
