package p000X;

import com.whatsapp.SerializablePoint;
import java.util.AbstractCollection;

/* renamed from: X.7Di, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C163027Di {
    public final double A00;
    public final double A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if ((obj instanceof C163027Di ? obj : null) == null) {
                return false;
            }
            C163027Di c163027Di = (C163027Di) obj;
            if (this.A00 != c163027Di.A00 || this.A01 != c163027Di.A01) {
                return false;
            }
        }
        return true;
    }

    public static void A00(AbstractCollection abstractCollection, SerializablePoint[] serializablePointArr, int i) {
        SerializablePoint serializablePoint = serializablePointArr[i];
        abstractCollection.add(new C163027Di(serializablePoint.f171x, serializablePoint.f172y));
    }

    public C163027Di(double d, double d2) {
        this.A00 = d;
        this.A01 = d2;
    }

    public int hashCode() {
        Object[] A1Z = AbstractC34801aa.A1Z();
        A1Z[0] = Double.valueOf(this.A00);
        return AbstractC127845ir.A07(Double.valueOf(this.A01), A1Z, 1);
    }
}
