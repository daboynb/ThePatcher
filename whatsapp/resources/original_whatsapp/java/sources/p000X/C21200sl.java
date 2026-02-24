package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.0sl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21200sl extends C0I5 implements Parcelable {
    public static final C21210sm A01 = new C21210sm();
    public static final Parcelable.Creator CREATOR = new C21220sn();
    public final String A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C21200sl(String str) {
        super(str);
        C00C.A0A(str, 0);
        this.A00 = str;
        int length = str.length();
        if (length < 1 || length > 20) {
            StringBuilder sb = new StringBuilder();
            sb.append("Invalid BotJid: ");
            sb.append(str);
            sb.append(" - length must be between 1 and 20");
            throw new C039107u(sb.toString());
        }
        if (str.startsWith("0")) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Invalid BotJid: ");
            sb2.append(str);
            sb2.append(" - cannot start with 0");
            throw new C039107u(sb2.toString());
        }
        char[] charArray = str.toCharArray();
        C00C.A06(charArray);
        for (char c : charArray) {
            if (C00C.A00(c, 48) < 0 || C00C.A00(c, 57) > 0) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("Invalid BotJid: ");
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
        return "bot";
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public int getType() {
        return 26;
    }
}
