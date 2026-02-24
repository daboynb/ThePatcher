package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.1CS, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1CS extends C0I5 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C164887Lb();
    public final int A00;
    public final String A01;
    public final String A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1CS(String str) {
        super(str);
        C00C.A0A(str, 0);
        this.A02 = str;
        int length = str.length() - 1;
        int A0G = AbstractC041709c.A0G(str, '-', length);
        if (A0G == -1) {
            StringBuilder sb = new StringBuilder();
            sb.append("Invalid interop JID: ");
            sb.append(str);
            sb.append(" - must have a hyphen");
            throw new C039107u(sb.toString());
        }
        if (A0G == length) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Invalid interop JID: ");
            sb2.append(str);
            sb2.append(" - missing account ID");
            throw new C039107u(sb2.toString());
        }
        String substring = str.substring(0, A0G);
        C00C.A06(substring);
        String substring2 = str.substring(A0G + 1);
        C00C.A06(substring2);
        int length2 = substring.length();
        if (length2 == 0 || length2 > 3) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append("Invalid interop JID: ");
            sb3.append(str);
            sb3.append(" - integrator ID length must be 1-3");
            throw new C039107u(sb3.toString());
        }
        if (substring.startsWith("0")) {
            StringBuilder sb4 = new StringBuilder();
            sb4.append("Invalid interop JID: ");
            sb4.append(str);
            sb4.append(" - integrator ID cannot start with 0");
            throw new C039107u(sb4.toString());
        }
        try {
            Integer.parseInt(substring);
            try {
                int length3 = substring2.length();
                if (length3 < 1 || length3 > 15) {
                    StringBuilder sb5 = new StringBuilder();
                    sb5.append("Invalid account ID: ");
                    sb5.append(substring2);
                    sb5.append(" - length must be between 1 and 15");
                    throw new C039107u(sb5.toString());
                }
                if (substring2.startsWith("0")) {
                    StringBuilder sb6 = new StringBuilder();
                    sb6.append("Invalid account ID: ");
                    sb6.append(substring2);
                    sb6.append(" - cannot start with 0");
                    throw new C039107u(sb6.toString());
                }
                char[] charArray = substring2.toCharArray();
                C00C.A06(charArray);
                for (char c : charArray) {
                    if (C00C.A00(c, 48) < 0 || C00C.A00(c, 57) > 0) {
                        StringBuilder sb7 = new StringBuilder();
                        sb7.append("Invalid account ID: ");
                        sb7.append(substring2);
                        sb7.append(" - must be numeric only");
                        throw new C039107u(sb7.toString());
                    }
                }
                try {
                    C033105d c033105d = new C033105d(Integer.valueOf(Integer.parseInt(substring)), substring2);
                    Object obj = c033105d.A00;
                    C00C.A05(obj);
                    this.A00 = ((Number) obj).intValue();
                    Object obj2 = c033105d.A01;
                    C00C.A05(obj2);
                    this.A01 = (String) obj2;
                } catch (NumberFormatException unused) {
                    throw new C039107u("Could not parse integrator as integer");
                }
            } catch (C039107u e) {
                StringBuilder sb8 = new StringBuilder();
                sb8.append("Invalid interop JID: ");
                sb8.append(str);
                sb8.append(" - account ID failed validation");
                throw new C039107u(sb8.toString(), e);
            }
        } catch (NumberFormatException e2) {
            StringBuilder sb9 = new StringBuilder();
            sb9.append("Invalid interop JID: ");
            sb9.append(str);
            sb9.append(" - integrator ID could not be parsed as number");
            throw new C039107u(sb9.toString(), e2);
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A02);
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public String getServer() {
        return "interop";
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public int getType() {
        return 22;
    }
}
