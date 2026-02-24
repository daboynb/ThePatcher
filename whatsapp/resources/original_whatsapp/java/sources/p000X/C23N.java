package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.23N, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C23N extends AbstractC68812xP {
    public static final Parcelable.Creator CREATOR = new C68522wv();
    public final UserJid A00;
    public final String A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;

    public C23N(UserJid userJid, String str, boolean z, boolean z2, boolean z3) {
        C00C.A0A(userJid, 3);
        this.A02 = z;
        this.A03 = z2;
        this.A04 = z3;
        this.A00 = userJid;
        this.A01 = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23N) {
                C23N c23n = (C23N) obj;
                if (this.A02 != c23n.A02 || this.A03 != c23n.A03 || this.A04 != c23n.A04 || !C00C.areEqual(this.A00, c23n.A00) || !C00C.areEqual(this.A01, c23n.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeInt(this.A02 ? 1 : 0);
        parcel.writeInt(this.A03 ? 1 : 0);
        parcel.writeInt(this.A04 ? 1 : 0);
        parcel.writeParcelable(this.A00, i);
        parcel.writeString(this.A01);
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A00, AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A02(this.A02), this.A03), this.A04)) + AbstractC34901ak.A05(this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BotOnboardingContactToMetaAi(needDefaultBot=");
        A04.append(this.A02);
        A04.append(", openChat=");
        A04.append(this.A03);
        A04.append(", openInfo=");
        A04.append(this.A04);
        A04.append(", jidToOpen=");
        A04.append(this.A00);
        A04.append(", bizName=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
