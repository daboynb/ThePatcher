package p000X;

import android.os.Parcel;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes6.dex */
public abstract class BTU extends AbstractC25270BTa {
    public String A00;
    public String A01;
    public String A02;
    public HashMap A03;

    public final void A0E(Parcel parcel) {
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        parcel.writeInt(this.A03.size());
        Iterator A14 = AbstractC34831ad.A14(this.A03);
        while (A14.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A14);
            String A13 = AbstractC34861ag.A13(A18);
            CUV cuv = (CUV) A18.getValue();
            parcel.writeString(A13);
            parcel.writeString(cuv.A00);
        }
    }

    public final void A0D(Parcel parcel) {
        String readString = parcel.readString();
        if (readString == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        this.A00 = readString;
        String readString2 = parcel.readString();
        if (readString2 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        this.A01 = readString2;
        String readString3 = parcel.readString();
        if (readString3 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        this.A02 = readString3;
        int readInt = parcel.readInt();
        this.A03 = AbstractC34801aa.A1A();
        for (int i = 0; i < readInt; i++) {
            String readString4 = parcel.readString();
            if (readString4 == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            String readString5 = parcel.readString();
            if (readString5 == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            AbstractC23469Abs.A1F(readString4, readString5, this.A03);
        }
    }
}
