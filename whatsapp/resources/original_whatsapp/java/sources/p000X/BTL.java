package p000X;

import android.os.Parcelable;

/* loaded from: classes6.dex */
public final class BTL extends CWN {
    public static final Parcelable.Creator CREATOR = new C27575CTg();

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // p000X.CWN
    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("[ BANK:");
        A04.append(super.toString());
        return AnonymousClass000.A03(" ]", A04);
    }
}
