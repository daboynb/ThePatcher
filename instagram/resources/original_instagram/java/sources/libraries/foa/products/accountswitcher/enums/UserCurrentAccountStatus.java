package libraries.foa.products.accountswitcher.enums;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collections;
import java.util.Set;
import kotlin.enums.EnumEntries;
import p000X.AbstractC49601rw;
import p000X.C22T;
import p000X.C2354899s;
import p000X.D1F;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class UserCurrentAccountStatus implements Parcelable {
    public static final Set A00;
    public static final Set A01;
    public static final Set A02;
    public static final /* synthetic */ EnumEntries A03;
    public static final /* synthetic */ UserCurrentAccountStatus[] A04;
    public static final UserCurrentAccountStatus A05;
    public static final UserCurrentAccountStatus A06;
    public static final UserCurrentAccountStatus A07;
    public static final UserCurrentAccountStatus A08;
    public static final UserCurrentAccountStatus A09;
    public static final UserCurrentAccountStatus A0A;
    public static final Parcelable.Creator CREATOR;

    static {
        UserCurrentAccountStatus userCurrentAccountStatus = new UserCurrentAccountStatus("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0);
        A06 = userCurrentAccountStatus;
        UserCurrentAccountStatus userCurrentAccountStatus2 = new UserCurrentAccountStatus("ACTIVE", 1);
        A05 = userCurrentAccountStatus2;
        UserCurrentAccountStatus userCurrentAccountStatus3 = new UserCurrentAccountStatus("USER_DEACTIVATED", 2);
        A07 = userCurrentAccountStatus3;
        UserCurrentAccountStatus userCurrentAccountStatus4 = new UserCurrentAccountStatus("USER_DEACTIVATED_EXCEPT_MESSENGER", 3);
        A08 = userCurrentAccountStatus4;
        UserCurrentAccountStatus userCurrentAccountStatus5 = new UserCurrentAccountStatus("USER_DISABLED", 4);
        A09 = userCurrentAccountStatus5;
        UserCurrentAccountStatus userCurrentAccountStatus6 = new UserCurrentAccountStatus("USER_SCHEDULED_DELETION", 5);
        A0A = userCurrentAccountStatus6;
        UserCurrentAccountStatus[] userCurrentAccountStatusArr = {userCurrentAccountStatus, userCurrentAccountStatus2, userCurrentAccountStatus3, userCurrentAccountStatus4, userCurrentAccountStatus5, userCurrentAccountStatus6};
        A04 = userCurrentAccountStatusArr;
        A03 = C22T.A00(userCurrentAccountStatusArr);
        CREATOR = new C2354899s(22);
        A02 = AbstractC49601rw.A0e(new UserCurrentAccountStatus[]{userCurrentAccountStatus4, userCurrentAccountStatus5});
        Set singleton = Collections.singleton(userCurrentAccountStatus6);
        D1F.A0k(singleton);
        A00 = singleton;
        Set singleton2 = Collections.singleton(userCurrentAccountStatus4);
        D1F.A0k(singleton2);
        A01 = singleton2;
    }

    public UserCurrentAccountStatus(String str, int i) {
    }

    public static UserCurrentAccountStatus valueOf(String str) {
        return (UserCurrentAccountStatus) Enum.valueOf(UserCurrentAccountStatus.class, str);
    }

    public static UserCurrentAccountStatus[] values() {
        return (UserCurrentAccountStatus[]) A04.clone();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(name());
    }
}
