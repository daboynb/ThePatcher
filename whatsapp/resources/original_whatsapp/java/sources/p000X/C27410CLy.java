package p000X;

import java.security.MessageDigest;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* renamed from: X.CLy, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27410CLy {
    public static final char[] A02 = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
    public final String A00;
    public final Map A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27410CLy) {
                C27410CLy c27410CLy = (C27410CLy) obj;
                if (!C00C.areEqual(this.A00, c27410CLy.A00) || !C00C.areEqual(this.A01, c27410CLy.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    private final void A00(Object obj, StringBuilder sb) {
        if (obj != null) {
            if ((obj instanceof Boolean) || (obj instanceof Number) || (obj instanceof String) || (obj instanceof Enum)) {
                sb.append(obj);
                return;
            }
            if (obj instanceof List) {
                Iterator it = C0JL.A14((Iterable) obj).iterator();
                while (it.hasNext()) {
                    A00(it.next(), sb);
                }
            } else {
                if (!(obj instanceof Map)) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Unexpected object value type ");
                    throw AbstractC34801aa.A0y(AbstractC34821ac.A1G(obj.getClass(), A04));
                }
                Iterator A14 = AbstractC34831ad.A14(new TreeMap(AbstractC23469Abs.A0x(obj)));
                while (A14.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A14);
                    A00(A18.getKey(), sb);
                    A00(A18.getValue(), sb);
                }
            }
        }
    }

    public String A01() {
        AbstractC26181BnV.A00.getValue();
        StringBuilder A04 = AnonymousClass000.A04();
        InterfaceC29869DMc interfaceC29869DMc = AbstractC25623BeI.A00;
        boolean A0Z = interfaceC29869DMc != null ? ((C28852CsR) interfaceC29869DMc).A00.A0Z(15180) : false;
        List A00 = AbstractC26014Bko.A00();
        if (A0Z && A00 != null) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append(C0JL.A0s("_", "", "", A00, null));
            A042.append('_');
            AbstractC34901ak.A1K("XMDS", A042, A04);
            A04.append(",");
        }
        if (A04.length() > 0) {
            A04.deleteCharAt(A04.length() - 1);
        }
        String A1K = AbstractC34811ab.A1K(A04);
        StringBuilder A043 = AnonymousClass000.A04();
        A043.append(this.A00);
        A043.append(":");
        Map map = this.A01;
        StringBuilder A044 = AnonymousClass000.A04();
        A00(map, A044);
        C3WG.A1A(AbstractC34811ab.A1K(A044), ":", "56940e0aa289bfdaa87c54c433799a7fc6e7fbd1c64ff0ab013a9b73a7809c62", A043);
        A043.append(":");
        A043.append("");
        if (A1K.length() > 0) {
            A043.append(":");
            A043.append(A1K);
        }
        String A1K2 = AbstractC34811ab.A1K(A043);
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
        C00C.A06(messageDigest);
        messageDigest.update(AbstractC34891aj.A1b(A1K2));
        byte[] digest = messageDigest.digest();
        C00C.A06(digest);
        char[] cArr = new char[40];
        int length = digest.length;
        for (int i = 0; i < length; i++) {
            int i2 = digest[i] & 255;
            int i3 = i * 2;
            char[] cArr2 = A02;
            cArr[i3] = cArr2[i2 >>> 4];
            cArr[i3 + 1] = cArr2[i2 & 15];
        }
        return new String(cArr);
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A01, AbstractC34861ag.A02(this.A00));
    }

    public C27410CLy(String str, Map map) {
        this.A00 = str;
        this.A01 = map;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BloksCacheKeyInputs(appID=");
        A04.append(this.A00);
        A04.append(", params=");
        A04.append(this.A01);
        A04.append(", bloksBundleQueryStore=");
        return AbstractC34911al.A0b(null, A04);
    }
}
