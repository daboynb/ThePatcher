package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.calling.infra.voipcalling.CallParticipant;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.0Fh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C05510Fh implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        return new CallParticipant((UserJid) parcel.readParcelable(CallParticipant.class.getClassLoader()), parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new CallParticipant[i];
    }
}
