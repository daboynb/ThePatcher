package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.1CV, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1CV extends C1CU implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C68732xH();
    public final String A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1CV(String str) {
        super(str);
        C00C.A0A(str, 0);
        this.A00 = str;
        if (!C22950vf.A02(str)) {
            throw new C039107u(str);
        }
    }

    @Override // p000X.C1CU, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A00);
    }

    @Override // p000X.C1CU, com.whatsapp.infra.core.jid.Jid
    public String getServer() {
        return "interop.g.us";
    }

    @Override // p000X.C1CU, com.whatsapp.infra.core.jid.Jid
    public int getType() {
        return 28;
    }
}
