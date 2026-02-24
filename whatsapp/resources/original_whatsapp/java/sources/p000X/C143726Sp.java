package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.6Sp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C143726Sp extends AbstractC165357Mw implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C7MW();
    public final int A00;
    public final EnumC146816ev A01;
    public final boolean A02;

    public C143726Sp(EnumC146816ev enumC146816ev, int i, boolean z) {
        C00C.A0A(enumC146816ev, 2);
        this.A00 = i;
        this.A02 = z;
        this.A01 = enumC146816ev;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C143726Sp) {
                C143726Sp c143726Sp = (C143726Sp) obj;
                if (this.A00 != c143726Sp.A00 || this.A02 != c143726Sp.A02 || this.A01 != c143726Sp.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A02 ? 1 : 0);
        parcel.writeString(this.A01.name());
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC66982uF.A01(this.A00 * 31, this.A02));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ListenInChannelButton(buttonTextRes=");
        A04.append(this.A00);
        A04.append(", isVisible=");
        A04.append(this.A02);
        A04.append(", buttonSize=");
        return AbstractC34911al.A0b(this.A01, A04);
    }

    public C143726Sp() {
        this(EnumC146816ev.A02, 2131893146, true);
    }
}
