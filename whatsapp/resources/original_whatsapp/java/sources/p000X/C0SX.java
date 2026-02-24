package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.core.jid.Jid;

/* renamed from: X.0SX, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0SX implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C0SY();
    public final byte A00;
    public final Jid A01;
    public final String A02;
    public final String A03;

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0022, code lost:
    
        if (r4.getType() == 8) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0SX(Jid jid, String str, String str2, byte b) {
        C00C.A0A(str, 0);
        C00C.A0A(str2, 1);
        this.A02 = str;
        this.A03 = str2;
        this.A01 = jid;
        this.A00 = b;
        if (jid != null) {
            boolean z = C0I3.A0c(jid);
            StringBuilder sb = new StringBuilder();
            sb.append("Jid: ");
            sb.append(jid.getRawString());
            sb.append(" is not protocol compliant");
            C00N.A0D(z, sb.toString());
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !C00C.areEqual(getClass(), obj.getClass())) {
                return false;
            }
            C0SX c0sx = (C0SX) obj;
            if (!C00C.areEqual(this.A02, c0sx.A02) || !C00C.areEqual(this.A03, c0sx.A03)) {
                return false;
            }
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
        parcel.writeParcelable(this.A01, i);
        parcel.writeByte(this.A00);
    }

    public int hashCode() {
        return ((31 + this.A02.hashCode()) * 31) + this.A03.hashCode();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("KeyValue{key='");
        sb.append(this.A02);
        sb.append("', value='");
        sb.append(this.A03);
        sb.append("', type='");
        sb.append((int) this.A00);
        sb.append("'}");
        return sb.toString();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C0SX(String str, String str2) {
        this(null, str, str2, (byte) 0);
        C00C.A0A(str, 0);
        C00C.A0A(str2, 1);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C0SX(Jid jid, String str) {
        this(jid, str, jid.getRawString(), (byte) 1);
        C00C.A0A(str, 0);
        C00C.A0A(jid, 1);
    }

    public C0SX(String str, long j) {
        this(str, String.valueOf(j));
    }

    public C0SX(String str, int i) {
        this(str, String.valueOf(i));
    }
}
