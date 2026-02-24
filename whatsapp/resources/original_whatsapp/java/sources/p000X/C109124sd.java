package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.4sd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C109124sd implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C108594rm();
    public final C4IF A00;
    public final List A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C109124sd) {
                C109124sd c109124sd = (C109124sd) obj;
                if (this.A00 != c109124sd.A00 || !C00C.areEqual(this.A01, c109124sd.A01) || !C00C.areEqual(this.A02, c109124sd.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        C3WE.A16(parcel, this.A00);
        Iterator A0s = C3WH.A0s(parcel, this.A01);
        while (A0s.hasNext()) {
            ((C109054sW) A0s.next()).writeToParcel(parcel, i);
        }
        parcel.writeStringList(this.A02);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A00)));
    }

    public C109124sd(C4IF c4if, List list, List list2) {
        AbstractC34851af.A18(c4if, list, list2);
        this.A00 = c4if;
        this.A01 = list;
        this.A02 = list2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AiCreationConfiguration(type=");
        A04.append(this.A00);
        A04.append(", steps=");
        A04.append(this.A01);
        A04.append(", suggestions=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
