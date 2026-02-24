package fxcache.model;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import kotlinx.serialization.Serializable;
import p000X.BA9;
import p000X.C220998gh;
import p000X.C26W;
import p000X.C49811sH;
import p000X.D1F;
import p000X.EnumC49821sI;
import p000X.FAM;

@Serializable
/* loaded from: classes2.dex */
public final class FxCalAccountLinkageInfo implements Parcelable {
    public long A00;
    public List A01;
    public EnumC49821sI A02;
    public static final Companion Companion = new Companion();
    public static final FAM[] A03 = {new C220998gh(C49811sH.A00), null, (FAM) EnumC49821sI.A00.getValue()};

    public final class Companion {
        public static final FxCalAccountLinkageInfo A00() {
            C26W c26w = C26W.A00;
            FAM[] famArr = FxCalAccountLinkageInfo.A03;
            return new FxCalAccountLinkageInfo(c26w, EnumC49821sI.A0D, 0L);
        }

        public final FAM serializer() {
            return BA9.A00;
        }
    }

    public FxCalAccountLinkageInfo() {
        this(C26W.A00, EnumC49821sI.A0D, System.currentTimeMillis());
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        parcel.writeParcelableArray((Parcelable[]) this.A01.toArray(new FxCalAccountInternalOnlyDONOTUSE[0]), i);
        parcel.writeLong(this.A00);
        parcel.writeString(this.A02.name());
    }

    public FxCalAccountLinkageInfo(List list, EnumC49821sI enumC49821sI, long j) {
        D1F.A12(list, 0);
        D1F.A12(enumC49821sI, 2);
        this.A01 = list;
        this.A00 = j;
        this.A02 = enumC49821sI;
    }
}
