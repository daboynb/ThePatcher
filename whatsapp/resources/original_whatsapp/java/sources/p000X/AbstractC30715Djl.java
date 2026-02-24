package p000X;

import java.util.Iterator;

/* renamed from: X.Djl, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC30715Djl extends AbstractC39127HeF {
    public abstract String A01(String str);

    public abstract void A02(String str);

    public abstract void A03(String str, String str2);

    public static final boolean A00(String str, String str2, String str3, int i, int i2) {
        Object obj;
        Object obj2;
        if (str != null && str.length() != 0) {
            AbstractC127905ix.A1D(C87T.A13("BasePersistenceServiceDelegate/", str3), " Unexpected storage identifier: ", str);
        }
        Iterator<E> it = EnumC32759EiR.A00.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((EnumC32759EiR) obj).intValue == i) {
                break;
            }
        }
        if (obj == EnumC32759EiR.A03) {
            Iterator<E> it2 = EnumC32753EiL.A00.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    obj2 = null;
                    break;
                }
                obj2 = it2.next();
                if (((EnumC32753EiL) obj2).intValue == i2) {
                    break;
                }
            }
            if (obj2 == EnumC32753EiL.A03 && (str2 == null || str2.length() == 0)) {
                return false;
            }
        }
        StringBuilder A13 = C87T.A13("BasePersistenceServiceDelegate/", str3);
        A13.append(" Unexpected parameters: ");
        A13.append(i);
        A13.append(", ");
        A13.append(i2);
        AbstractC34911al.A1E(A13, ", ", str2);
        return true;
    }
}
