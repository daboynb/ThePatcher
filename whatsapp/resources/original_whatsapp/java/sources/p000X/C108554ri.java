package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.4ri, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C108554ri implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        return new C92003yZ((UserJid) AbstractC34881ai.A0E(parcel, C92003yZ.class), AbstractC34911al.A1P(parcel));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C92003yZ[i];
    }
}
