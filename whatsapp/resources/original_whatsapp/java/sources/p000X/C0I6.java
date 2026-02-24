package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.0I6, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0I6 extends C0I5 implements Parcelable {
    public static final C24020xZ A01 = new C24020xZ();
    public static final Parcelable.Creator CREATOR = new C24030xa();
    public final String A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0I6(String str) {
        super(str);
        C00C.A0A(str, 0);
        this.A00 = str;
        int length = str.length();
        if (length < 1 || length > 15) {
            StringBuilder sb = new StringBuilder();
            sb.append("Invalid LID: ");
            sb.append(str);
            sb.append(" - length must be between 1 and 15");
            throw new C039107u(sb.toString());
        }
        if (str.startsWith("0")) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Invalid LID: ");
            sb2.append(str);
            sb2.append(" - cannot start with 0");
            throw new C039107u(sb2.toString());
        }
        char[] charArray = str.toCharArray();
        C00C.A06(charArray);
        for (char c : charArray) {
            if (C00C.A00(c, 48) < 0 || C00C.A00(c, 57) > 0) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("Invalid LID: ");
                sb3.append(str);
                sb3.append(" - must be numeric only");
                throw new C039107u(sb3.toString());
            }
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A00);
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public String getServer() {
        return "lid";
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public int getType() {
        return 18;
    }
}
