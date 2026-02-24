package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.9sD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C221659sD implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C221439rq();
    public final int A00;
    public final C15970k1 A01;

    public C221659sD(C15970k1 c15970k1, int i) {
        C00C.A0A(c15970k1, 0);
        this.A01 = c15970k1;
        this.A00 = i;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (C00C.areEqual(getClass(), AbstractC127895iw.A0l(obj))) {
                C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.infra.purpose.PurposeEnforcedObject<*>");
                C221659sD c221659sD = (C221659sD) obj;
                if (!C00C.areEqual(this.A01, c221659sD.A01) || this.A00 != c221659sD.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeParcelable(this.A01, i);
        parcel.writeInt(this.A00);
    }

    public final Object A00(String str) {
        Number number = (Number) AbstractC217799kS.A00.get();
        int i = this.A00;
        if (number == null || number.intValue() != i) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Invalid policyId =");
            A04.append(number);
            throw new C23087AKq(AnonymousClass000.A03(". All calls to unwrapSensitiveValueFor() should be enclosed within PolicyZone enclosure and specified with the same policyid that this object was wrapped with", A04));
        }
        AbstractC207539Gg abstractC207539Gg = (AbstractC207539Gg) AbstractC34821ac.A1A(C9E6.A00, i);
        if (abstractC207539Gg == null || !abstractC207539Gg.A00.contains(str)) {
            throw new C23087AKq(AbstractC34851af.A0q("Purpose policy does not allow data to be extracted for purpose ", str, AnonymousClass000.A04()));
        }
        return this.A01.A00;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A01) + this.A00;
    }

    public String toString() {
        return "***";
    }
}
