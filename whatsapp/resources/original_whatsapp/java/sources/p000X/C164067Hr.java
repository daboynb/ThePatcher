package p000X;

import com.whatsapp.InteractiveAnnotation;
import com.whatsapp.SerializableLocation;
import com.whatsapp.SerializablePoint;
import java.util.ArrayList;

/* renamed from: X.7Hr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C164067Hr {
    public final C05V A01 = AbstractC34811ab.A0P();
    public final C05V A00 = AbstractC34811ab.A0G();

    public static final C142466Nc A00(InteractiveAnnotation interactiveAnnotation, long j) {
        String A08;
        Object obj = interactiveAnnotation.data;
        C171397eO c171397eO = obj instanceof C171397eO ? (C171397eO) obj : null;
        if (interactiveAnnotation.type == EnumC147576gA.A01 && c171397eO != null) {
            C1J0 c1j0 = c171397eO.A00;
            if ((c1j0 instanceof C1O5) && c1j0 != null && (A08 = c1j0.A08()) != null) {
                SerializablePoint[] serializablePointArr = interactiveAnnotation.polygonVertices;
                C00C.A05(serializablePointArr);
                int length = serializablePointArr.length;
                ArrayList A17 = AbstractC34801aa.A17(length);
                for (int i = 0; i < length; i++) {
                    C163027Di.A00(A17, serializablePointArr, i);
                }
                return new C142466Nc(c1j0.A0h.A01, A08, AbstractC127875iu.A1b(A17, 0), interactiveAnnotation.sortOrder, -1L, j);
            }
        }
        return null;
    }

    public static final C142496Nf A01(InteractiveAnnotation interactiveAnnotation, long j) {
        String A08;
        Object obj = interactiveAnnotation.data;
        C171397eO c171397eO = obj instanceof C171397eO ? (C171397eO) obj : null;
        if (interactiveAnnotation.type == EnumC147576gA.A0A && c171397eO != null) {
            C1J0 c1j0 = c171397eO.A00;
            if ((c1j0 instanceof C1O5) && c1j0 != null && (A08 = c1j0.A08()) != null) {
                SerializablePoint[] serializablePointArr = interactiveAnnotation.polygonVertices;
                C00C.A05(serializablePointArr);
                int length = serializablePointArr.length;
                ArrayList A17 = AbstractC34801aa.A17(length);
                for (int i = 0; i < length; i++) {
                    C163027Di.A00(A17, serializablePointArr, i);
                }
                return new C142496Nf(c1j0.A0h.A01, A08, AbstractC127875iu.A1b(A17, 0), interactiveAnnotation.sortOrder, -1L, j);
            }
        }
        return null;
    }

    public final C142516Nh A02(InteractiveAnnotation interactiveAnnotation, long j) {
        String A08;
        Object obj = interactiveAnnotation.data;
        C171397eO c171397eO = obj instanceof C171397eO ? (C171397eO) obj : null;
        if (interactiveAnnotation.type == EnumC147576gA.A08 && c171397eO != null) {
            C1J0 c1j0 = c171397eO.A00;
            if ((c1j0 instanceof C1O5) && c1j0 != null && (A08 = c1j0.A08()) != null) {
                SerializablePoint[] serializablePointArr = interactiveAnnotation.polygonVertices;
                C00C.A05(serializablePointArr);
                int length = serializablePointArr.length;
                ArrayList A17 = AbstractC34801aa.A17(length);
                for (int i = 0; i < length; i++) {
                    C163027Di.A00(A17, serializablePointArr, i);
                }
                return new C142516Nh(A08(), A08, AbstractC127875iu.A1b(A17, 0), interactiveAnnotation.sortOrder, -1L, j, interactiveAnnotation.isImagineMemu);
            }
        }
        return null;
    }

    public final C142526Ni A03(InteractiveAnnotation interactiveAnnotation, long j) {
        C171397eO c171397eO;
        C1J0 c1j0;
        String str;
        EnumC147346fn enumC147346fn;
        String A08;
        C30541Ks c30541Ks;
        C171397eO c171397eO2;
        SerializablePoint[] serializablePointArr = interactiveAnnotation.polygonVertices;
        C00C.A05(serializablePointArr);
        int length = serializablePointArr.length;
        ArrayList A17 = AbstractC34801aa.A17(length);
        for (int i = 0; i < length; i++) {
            C163027Di.A00(A17, serializablePointArr, i);
        }
        C163027Di[] A1b = AbstractC127875iu.A1b(A17, 0);
        EnumC147576gA enumC147576gA = interactiveAnnotation.type;
        if (enumC147576gA == EnumC147576gA.A09) {
            Object obj = interactiveAnnotation.data;
            if (!(obj instanceof C171397eO) || (c171397eO2 = (C171397eO) obj) == null) {
                return null;
            }
            c1j0 = c171397eO2.A00;
            if (!(c1j0 instanceof C1O5)) {
                c1j0 = null;
            } else if (c1j0 != null) {
                str = c1j0.A0Q;
                enumC147346fn = interactiveAnnotation.statusLinkType;
            }
            str = null;
            enumC147346fn = interactiveAnnotation.statusLinkType;
        } else {
            if (enumC147576gA != EnumC147576gA.A04) {
                return null;
            }
            Object obj2 = interactiveAnnotation.data;
            if (!(obj2 instanceof C171397eO) || (c171397eO = (C171397eO) obj2) == null) {
                return null;
            }
            c1j0 = c171397eO.A00;
            if (!(c1j0 instanceof C1O5)) {
                c1j0 = null;
            } else if (c1j0 != null) {
                str = c1j0.A0Q;
                enumC147346fn = EnumC147346fn.A05;
            }
            str = null;
            enumC147346fn = EnumC147346fn.A05;
        }
        if (str == null || str.length() == 0) {
            return null;
        }
        if (c1j0 == null || (c30541Ks = c1j0.A0h) == null || (A08 = c30541Ks.A01) == null) {
            A08 = A08();
        }
        return new C142526Ni(enumC147346fn, A08, str, A1b, interactiveAnnotation.sortOrder, -1L, j);
    }

    public final C142536Nj A04(InteractiveAnnotation interactiveAnnotation, long j) {
        SerializableLocation serializableLocation;
        Object obj = interactiveAnnotation.data;
        if (!(obj instanceof SerializableLocation) || (serializableLocation = (SerializableLocation) obj) == null) {
            return null;
        }
        SerializablePoint[] serializablePointArr = interactiveAnnotation.polygonVertices;
        C00C.A05(serializablePointArr);
        int length = serializablePointArr.length;
        ArrayList A17 = AbstractC34801aa.A17(length);
        for (int i = 0; i < length; i++) {
            C163027Di.A00(A17, serializablePointArr, i);
        }
        C163027Di[] A1b = AbstractC127875iu.A1b(A17, 0);
        String A08 = A08();
        int i2 = interactiveAnnotation.sortOrder;
        double d = serializableLocation.latitude;
        double d2 = serializableLocation.longitude;
        String str = serializableLocation.name;
        C00C.A05(str);
        return new C142536Nj(A08, str, A1b, d, d2, i2, -1L, j);
    }

    public final C142476Nd A05(InteractiveAnnotation interactiveAnnotation, long j) {
        Object obj = interactiveAnnotation.data;
        C165517Nm c165517Nm = obj instanceof C165517Nm ? (C165517Nm) obj : null;
        if (interactiveAnnotation.type != EnumC147576gA.A05 || c165517Nm == null) {
            return null;
        }
        SerializablePoint[] serializablePointArr = interactiveAnnotation.polygonVertices;
        C00C.A05(serializablePointArr);
        int length = serializablePointArr.length;
        ArrayList A17 = AbstractC34801aa.A17(length);
        for (int i = 0; i < length; i++) {
            C163027Di.A00(A17, serializablePointArr, i);
        }
        return new C142476Nd(c165517Nm, A08(), AbstractC127875iu.A1b(A17, 0), interactiveAnnotation.sortOrder, -1L, j);
    }

    public final C142546Nk A06(InteractiveAnnotation interactiveAnnotation, long j) {
        C168657Zt c168657Zt;
        Object obj = interactiveAnnotation.data;
        if (!(obj instanceof C168657Zt) || (c168657Zt = (C168657Zt) obj) == null) {
            return null;
        }
        SerializablePoint[] serializablePointArr = interactiveAnnotation.polygonVertices;
        C00C.A05(serializablePointArr);
        int length = serializablePointArr.length;
        ArrayList A17 = AbstractC34801aa.A17(length);
        for (int i = 0; i < length; i++) {
            C163027Di.A00(A17, serializablePointArr, i);
        }
        C163027Di[] A1b = AbstractC127875iu.A1b(A17, 0);
        return new C142546Nk(c168657Zt.A01, c168657Zt.A02, A08(), c168657Zt.A04, c168657Zt.A03, A1b, interactiveAnnotation.sortOrder, -1L, j, c168657Zt.A00);
    }

    public final C142486Ne A07(InteractiveAnnotation interactiveAnnotation, long j) {
        Object obj = interactiveAnnotation.data;
        C7NZ c7nz = obj instanceof C7NZ ? (C7NZ) obj : null;
        if (interactiveAnnotation.type != EnumC147576gA.A07 || c7nz == null) {
            return null;
        }
        SerializablePoint[] serializablePointArr = interactiveAnnotation.polygonVertices;
        C00C.A05(serializablePointArr);
        int length = serializablePointArr.length;
        ArrayList A17 = AbstractC34801aa.A17(length);
        for (int i = 0; i < length; i++) {
            C163027Di.A00(A17, serializablePointArr, i);
        }
        return new C142486Ne(c7nz, A08(), AbstractC127875iu.A1b(A17, 0), interactiveAnnotation.sortOrder, -1L, j);
    }

    public final String A08() {
        return C0XS.A00(AbstractC34831ad.A0f(this.A00), AbstractC127875iu.A0P(this.A01));
    }
}
