package p000X;

import java.io.IOException;
import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Vector;

/* renamed from: X.IIy, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40829IIy {
    public C0FD A03(String str) {
        Hashtable hashtable = ((C43528JjF) this).A00;
        if (C0F1.A01(str).startsWith("OID.")) {
            str = str.substring(4);
        } else if (str.charAt(0) < '0' || str.charAt(0) > '9') {
            C0FD c0fd = (C0FD) hashtable.get(C0F1.A00(str));
            if (c0fd != null) {
                return c0fd;
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Unknown object id - ");
            A04.append(str);
            throw C3WH.A0h(" - passed to distinguished name", A04);
        }
        return AbstractC37199Ghy.A0t(str);
    }

    public static Hashtable A00(Hashtable hashtable) {
        Hashtable hashtable2 = new Hashtable();
        Enumeration keys = hashtable.keys();
        while (keys.hasMoreElements()) {
            Object nextElement = keys.nextElement();
            hashtable2.put(nextElement, hashtable.get(nextElement));
        }
        return hashtable2;
    }

    public String A01(C43482JiR c43482JiR) {
        StringBuffer A0h;
        if (this instanceof C43526JjD) {
            C43526JjD c43526JjD = (C43526JjD) this;
            A0h = AbstractC37199Ghy.A0h();
            C43465JiA[] A0D = c43482JiR.A0D();
            boolean z = true;
            for (int length = A0D.length - 1; length >= 0; length--) {
                if (z) {
                    z = false;
                } else {
                    A0h.append(',');
                }
                AbstractC41428IgX.A05(A0h, c43526JjD.A01, A0D[length]);
            }
        } else {
            C43528JjF c43528JjF = (C43528JjF) this;
            A0h = AbstractC37199Ghy.A0h();
            boolean z2 = true;
            for (C43465JiA c43465JiA : c43482JiR.A0D()) {
                if (z2) {
                    z2 = false;
                } else {
                    A0h.append(',');
                }
                AbstractC41428IgX.A05(A0h, c43528JjF.A01, c43465JiA);
            }
        }
        return A0h.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C43465JiA[] A04() {
        String A00;
        C0FD A03;
        Vector vector;
        C43465JiA c43465JiA;
        C43519Jj2 c43519Jj2;
        C40681ICf c40681ICf = new C40681ICf("CN=WAUser", ',');
        C40432I1h c40432I1h = new C40432I1h();
        c40432I1h.A00 = new Vector();
        c40432I1h.A01 = this;
        while (C3WG.A1P(c40681ICf.A01, c40681ICf.A02.length())) {
            String A002 = c40681ICf.A00();
            if (A002.indexOf(43) > 0) {
                C40681ICf c40681ICf2 = new C40681ICf(A002, '+');
                C40681ICf c40681ICf3 = new C40681ICf(c40681ICf2.A00(), '=');
                String A003 = c40681ICf3.A00();
                if (!C3WG.A1P(c40681ICf3.A01, c40681ICf3.A02.length())) {
                    throw AbstractC34801aa.A0y("badly formatted directory string");
                }
                A00 = c40681ICf3.A00();
                A03 = A03(A003.trim());
                if (C3WG.A1P(c40681ICf2.A01, c40681ICf2.A02.length())) {
                    Vector vector2 = new Vector();
                    Vector vector3 = new Vector();
                    while (true) {
                        vector2.addElement(A03);
                        vector3.addElement(AbstractC41428IgX.A02(A00));
                        if (C3WG.A1P(c40681ICf2.A01, c40681ICf2.A02.length())) {
                            C40681ICf c40681ICf4 = new C40681ICf(c40681ICf2.A00(), '=');
                            String A004 = c40681ICf4.A00();
                            if (!C3WG.A1P(c40681ICf4.A01, c40681ICf4.A02.length())) {
                                throw AbstractC34801aa.A0y("badly formatted directory string");
                            }
                            A00 = c40681ICf4.A00();
                            A03 = A03(A004.trim());
                        } else {
                            int size = vector2.size();
                            C0FD[] c0fdArr = new C0FD[size];
                            for (int i = 0; i != size; i++) {
                                c0fdArr[i] = vector2.elementAt(i);
                            }
                            int size2 = vector3.size();
                            String[] strArr = new String[size2];
                            for (int i2 = 0; i2 != size2; i2++) {
                                strArr[i2] = vector3.elementAt(i2);
                            }
                            C0FA[] c0faArr = new C0FA[size2];
                            for (int i3 = 0; i3 != size2; i3++) {
                                c0faArr[i3] = c40432I1h.A01.A02(strArr[i3], c0fdArr[i3]);
                            }
                            C43449Jhu[] c43449JhuArr = new C43449Jhu[size];
                            for (int i4 = 0; i4 != size; i4++) {
                                C0FD c0fd = c0fdArr[i4];
                                C0FA c0fa = c0faArr[i4];
                                C43449Jhu c43449Jhu = new C43449Jhu();
                                c43449Jhu.A01 = c0fd;
                                c43449Jhu.A00 = c0fa;
                                c43449JhuArr[i4] = c43449Jhu;
                            }
                            vector = c40432I1h.A00;
                            c43465JiA = new C43465JiA();
                            c43519Jj2 = new C43519Jj2(c43449JhuArr);
                        }
                    }
                    c43519Jj2.A00 = -1;
                    c43465JiA.A00 = c43519Jj2;
                    vector.addElement(c43465JiA);
                }
            } else {
                C40681ICf c40681ICf5 = new C40681ICf(A002, '=');
                String A005 = c40681ICf5.A00();
                if (!C3WG.A1P(c40681ICf5.A01, c40681ICf5.A02.length())) {
                    throw AbstractC34801aa.A0y("badly formatted directory string");
                }
                A00 = c40681ICf5.A00();
                A03 = A03(A005.trim());
            }
            C0FA A02 = c40432I1h.A01.A02(AbstractC41428IgX.A02(A00), A03);
            vector = c40432I1h.A00;
            c43465JiA = new C43465JiA();
            C41299IdK A17 = AbstractC37201Gi0.A17();
            A17.A02(A03);
            c43519Jj2 = new C43519Jj2(AbstractC43516Jiz.A07(A02, A17));
            c43519Jj2.A00 = -1;
            c43465JiA.A00 = c43519Jj2;
            vector.addElement(c43465JiA);
        }
        Vector vector4 = c40432I1h.A00;
        int size3 = vector4.size();
        C43465JiA[] c43465JiAArr = new C43465JiA[size3];
        for (int i5 = 0; i5 != size3; i5++) {
            c43465JiAArr[i5] = vector4.elementAt(i5);
        }
        return new C43482JiR(c40432I1h.A01, c43465JiAArr).A0D();
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0088  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0FA A02(String str, C0FD c0fd) {
        C0FD c0fd2;
        int length = str.length();
        if (length != 0) {
            if (str.charAt(0) == '#') {
                try {
                    int i = (length - 1) / 2;
                    byte[] bArr = new byte[i];
                    for (int i2 = 0; i2 != i; i2++) {
                        int i3 = (i2 * 2) + 1;
                        AbstractC37199Ghy.A11(AbstractC41428IgX.A00(str.charAt(i3)) << 4, bArr, AbstractC41428IgX.A00(str.charAt(i3 + 1)), i2);
                    }
                    return C0FC.A00(bArr);
                } catch (IOException unused) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("can't recode value for oid ");
                    throw new C39103Hdr(AnonymousClass000.A03(c0fd.A01, A04));
                }
            }
            if (str.charAt(0) == '\\') {
                str = str.substring(1);
            }
        }
        if (this instanceof C43526JjD) {
            if (!c0fd.A0I(C43526JjD.A05)) {
                if (!c0fd.A0I(C43526JjD.A03) && !c0fd.A0I(C43526JjD.A0W) && !c0fd.A0I(C43526JjD.A09)) {
                    c0fd2 = C43526JjD.A0a;
                    if (!c0fd.A0I(c0fd2)) {
                        return new C43509Jis(str);
                    }
                }
                return new C43508Jir(str);
            }
            return new C43511Jiu(str);
        }
        if (!c0fd.A0I(C43528JjF.A0D) && !c0fd.A0I(C43528JjF.A08)) {
            if (c0fd.A0I(C43528JjF.A07)) {
                return new C43496Jif(str);
            }
            if (!c0fd.A0I(C43528JjF.A03) && !c0fd.A0I(C43528JjF.A0U) && !c0fd.A0I(C43528JjF.A0B)) {
                c0fd2 = C43528JjF.A0Z;
                if (!c0fd.A0I(c0fd2)) {
                }
            }
            return new C43508Jir(str);
        }
        return new C43511Jiu(str);
    }
}
