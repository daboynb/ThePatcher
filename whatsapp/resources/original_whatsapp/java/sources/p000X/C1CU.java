package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;

/* renamed from: X.1CU, reason: invalid class name */
/* loaded from: classes.dex */
public class C1CU extends GroupJid implements Parcelable {
    public static final C1JN A01 = new C1JN();
    public static final Parcelable.Creator CREATOR = new C1JO();
    public final String A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1CU(String str) {
        super(str);
        C00C.A0A(str, 0);
        this.A00 = str;
        if (C22950vf.A02(str)) {
            return;
        }
        int A0H = AbstractC041709c.A0H(str, '-', 0, false);
        if (A0H > 0 && A0H != str.length()) {
            String substring = str.substring(0, A0H);
            C00C.A06(substring);
            Parcelable.Creator creator = PhoneUserJid.CREATOR;
            if (C0I1.A02(substring)) {
                String substring2 = str.substring(A0H + 1);
                C00C.A06(substring2);
                int length = substring2.length();
                if (length == 10) {
                    char charAt = substring2.charAt(0);
                    if (C00C.A00(charAt, 49) >= 0 && C00C.A00(charAt, 57) <= 0) {
                        int i = 1;
                        do {
                            char charAt2 = substring2.charAt(i);
                            if (C00C.A00(charAt2, 48) >= 0 && C00C.A00(charAt2, 57) <= 0) {
                                i++;
                            }
                        } while (i < length);
                        return;
                    }
                }
            }
        }
        throw new C039107u(str);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public int getType() {
        return 1;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A00);
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public String getObfuscatedString() {
        String str = this.user;
        StringBuilder sb = new StringBuilder();
        sb.append('@');
        sb.append(getServer());
        String obj = sb.toString();
        if (C22950vf.A02(str)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(C0IE.A0B(this.user, 15));
            sb2.append(obj);
            return sb2.toString();
        }
        int A0H = AbstractC041709c.A0H(str, '-', 0, false);
        if (A0H == -1) {
            return obj;
        }
        int max = Math.max(0, A0H - 4);
        StringBuilder sb3 = new StringBuilder();
        String substring = str.substring(max);
        C00C.A06(substring);
        sb3.append(substring);
        sb3.append(obj);
        return sb3.toString();
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public String getServer() {
        return "g.us";
    }
}
