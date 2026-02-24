package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.stores.protocol.content.BookingConfirmationInfo;
import com.whatsapp.infra.stores.protocol.content.PaymentReminderInfo;
import java.util.ArrayList;

/* renamed from: X.7Lr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C165047Lr implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A04 = AbstractC34891aj.A04(parcel);
        C165467Nh c165467Nh = (C165467Nh) (parcel.readInt() == 0 ? null : C165467Nh.CREATOR.createFromParcel(parcel));
        String readString = parcel.readString();
        String readString2 = parcel.readString();
        String readString3 = parcel.readString();
        int readInt = parcel.readInt();
        ArrayList A17 = AbstractC34801aa.A17(readInt);
        int i = 0;
        while (i != readInt) {
            i = C3WG.A0F(parcel, C7NP.CREATOR, A17, i);
        }
        C165457Ng c165457Ng = (C165457Ng) (parcel.readInt() == 0 ? null : C165457Ng.CREATOR.createFromParcel(parcel));
        String readString4 = parcel.readString();
        C7O0 c7o0 = (C7O0) AbstractC34881ai.A0E(parcel, C7O8.class);
        C27633CVn c27633CVn = (C27633CVn) (parcel.readInt() == 0 ? null : C27633CVn.CREATOR.createFromParcel(parcel));
        C165377My c165377My = (C165377My) (parcel.readInt() == 0 ? null : C165377My.CREATOR.createFromParcel(parcel));
        C7O7 c7o7 = (C7O7) (parcel.readInt() == 0 ? null : C7O7.CREATOR.createFromParcel(parcel));
        C7NC c7nc = (C7NC) (parcel.readInt() == 0 ? null : C7NC.CREATOR.createFromParcel(parcel));
        C165387Mz c165387Mz = (C165387Mz) (parcel.readInt() == 0 ? null : C165387Mz.CREATOR.createFromParcel(parcel));
        String readString5 = parcel.readString();
        return new C7O8(null, null, c27633CVn, c7o0, (C165567Nr) (parcel.readInt() != 0 ? C165567Nr.CREATOR.createFromParcel(parcel) : null), (BookingConfirmationInfo) (parcel.readInt() == 0 ? null : BookingConfirmationInfo.CREATOR.createFromParcel(parcel)), c7nc, c165467Nh, c7o7, (PaymentReminderInfo) (parcel.readInt() == 0 ? null : PaymentReminderInfo.CREATOR.createFromParcel(parcel)), c165457Ng, c165377My, c165387Mz, readString, readString2, readString3, readString4, readString5, A17, A04);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C7O8[i];
    }
}
