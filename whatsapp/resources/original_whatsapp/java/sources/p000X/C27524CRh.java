package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.CRh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27524CRh implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new CW9[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        Integer num;
        String A0j = AbstractC34891aj.A0j(parcel);
        if (A0j.equals("CANVAS_IMAGE")) {
            num = IO7.A00;
        } else if (A0j.equals("CANVAS_IMAGE_MEMU")) {
            num = IO7.A01;
        } else if (A0j.equals("META_AI_SENT_IMAGE")) {
            num = IO7.A0C;
        } else if (A0j.equals("META_AI_SENT_MEMU_IMAGE")) {
            num = IO7.A0N;
        } else if (A0j.equals("USER_SENT_IMAGE_IN_CHAT_THREAD")) {
            num = IO7.A0Y;
        } else {
            if (!A0j.equals("USER_SELECTED_LOCAL_IMAGE")) {
                throw AbstractC34801aa.A0y(A0j);
            }
            num = IO7.A0j;
        }
        String readString = parcel.readString();
        String readString2 = parcel.readString();
        String readString3 = parcel.readString();
        Integer A0x = parcel.readInt() == 0 ? null : AbstractC127875iu.A0x(parcel);
        Integer A0x2 = parcel.readInt() != 0 ? AbstractC127875iu.A0x(parcel) : null;
        return new CW9((EnumC25469Bbl) AbstractC34881ai.A0E(parcel, CW9.class), (C27613CUt) AbstractC34881ai.A0E(parcel, CW9.class), num, A0x, A0x2, readString, readString2, readString3, parcel.readString(), parcel.readString(), parcel.readString(), parcel.createStringArrayList());
    }
}
