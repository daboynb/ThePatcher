package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.core.jid.Jid;

/* renamed from: X.6Jp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C141556Jp extends Jid implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C7LY();
    public final String A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C141556Jp(String str) {
        super(str);
        C00C.A0A(str, 0);
        this.A00 = str;
        int length = str.length();
        if (length >= 18 && length <= 32) {
            int i = 0;
            do {
                char charAt = str.charAt(i);
                if ('0' <= charAt) {
                    if (charAt >= ':') {
                        char c = 'g';
                        if ('a' > charAt) {
                            if ('A' <= charAt) {
                                c = 'G';
                            }
                        }
                        if (charAt >= c) {
                        }
                    }
                    i++;
                }
            } while (i < length);
            return;
        }
        throw new C039107u(str);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A00);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public String getServer() {
        return "call";
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public int getType() {
        return 10;
    }
}
