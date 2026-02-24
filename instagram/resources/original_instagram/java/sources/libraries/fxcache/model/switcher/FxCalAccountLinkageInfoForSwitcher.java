package libraries.fxcache.model.switcher;

import android.os.Parcel;
import android.os.Parcelable;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;
import kotlinx.serialization.Serializable;
import p000X.BAA;
import p000X.C220998gh;
import p000X.C26W;
import p000X.C49851sL;
import p000X.D1F;
import p000X.EnumC49821sI;
import p000X.FAM;

@Serializable
/* loaded from: classes2.dex */
public final class FxCalAccountLinkageInfoForSwitcher implements Parcelable {
    public int A00;
    public long A01;
    public long A02;
    public List A03;
    public EnumC49821sI A04;
    public static final Companion Companion = new Companion();
    public static final FAM[] A05 = {new C220998gh(C49851sL.A01), null, (FAM) EnumC49821sI.A00.getValue(), null, null};

    public final class Companion {
        @NeverInline
        public static final FxCalAccountLinkageInfoForSwitcher A00() {
            FAM[] famArr = FxCalAccountLinkageInfoForSwitcher.A05;
            return new FxCalAccountLinkageInfoForSwitcher(C26W.A00, EnumC49821sI.A0D, 0, 0L, 0L);
        }

        public static final FxCalAccountLinkageInfoForSwitcher A01(FxCalAccountLinkageInfoForSwitcher fxCalAccountLinkageInfoForSwitcher) {
            D1F.A0y(fxCalAccountLinkageInfoForSwitcher);
            return new FxCalAccountLinkageInfoForSwitcher(fxCalAccountLinkageInfoForSwitcher.A03, fxCalAccountLinkageInfoForSwitcher.A04, fxCalAccountLinkageInfoForSwitcher.A00, fxCalAccountLinkageInfoForSwitcher.A01, fxCalAccountLinkageInfoForSwitcher.A02);
        }

        public final FAM serializer() {
            return BAA.A01;
        }
    }

    public FxCalAccountLinkageInfoForSwitcher() {
        this(C26W.A00, EnumC49821sI.A0D, 0, System.currentTimeMillis(), System.currentTimeMillis());
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        parcel.writeParcelableArray((Parcelable[]) this.A03.toArray(new FxCalAccountWithSwitcherInfo[0]), i);
        parcel.writeLong(this.A01);
        parcel.writeString(this.A04.name());
        parcel.writeInt(this.A00);
        parcel.writeLong(this.A02);
    }

    public FxCalAccountLinkageInfoForSwitcher(List list, EnumC49821sI enumC49821sI, int i, long j, long j2) {
        D1F.A12(list, 0);
        D1F.A12(enumC49821sI, 2);
        this.A03 = list;
        this.A01 = j;
        this.A04 = enumC49821sI;
        this.A00 = i;
        this.A02 = j2;
    }
}
