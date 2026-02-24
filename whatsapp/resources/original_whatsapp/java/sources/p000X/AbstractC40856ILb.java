package p000X;

import java.io.IOException;
import java.math.BigInteger;
import java.util.Enumeration;

/* renamed from: X.ILb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40856ILb {
    public static void A01(String str, StringBuffer stringBuffer, C0FC c0fc) {
        StringBuilder A04;
        byte[] bArr;
        String str2;
        String obj;
        String A02;
        String A0K;
        byte[] bArr2;
        StringBuilder A11;
        int i;
        String str3;
        String str4 = C0F1.A00;
        if (c0fc instanceof AbstractC43516Jiz) {
            Enumeration A0L = ((AbstractC43516Jiz) c0fc).A0L();
            String A0W = AbstractC127915iy.A0W(str, "    ");
            stringBuffer.append(str);
            stringBuffer.append(c0fc instanceof C43512Jiv ? "BER Sequence" : c0fc instanceof C43515Jiy ? "DER Sequence" : "Sequence");
            while (true) {
                stringBuffer.append(str4);
                while (A0L.hasMoreElements()) {
                    Object nextElement = A0L.nextElement();
                    if (nextElement == null || nextElement.equals(C43431Jhc.A00)) {
                        stringBuffer.append(A0W);
                        stringBuffer.append("NULL");
                    } else {
                        A01(A0W, stringBuffer, nextElement instanceof C0FC ? (C0FC) nextElement : ((C0FA) nextElement).CAd());
                    }
                }
                return;
            }
        }
        if (c0fc instanceof AbstractC43498Jih) {
            String A0W2 = AbstractC127915iy.A0W(str, "    ");
            stringBuffer.append(str);
            stringBuffer.append(c0fc instanceof Jj3 ? "BER Tagged [" : "Tagged [");
            AbstractC43498Jih abstractC43498Jih = (AbstractC43498Jih) c0fc;
            stringBuffer.append(Integer.toString(abstractC43498Jih.A00));
            stringBuffer.append(']');
            if (!abstractC43498Jih.A02) {
                stringBuffer.append(" IMPLICIT ");
            }
            stringBuffer.append(str4);
            A01(A0W2, stringBuffer, AbstractC43498Jih.A01(abstractC43498Jih));
            return;
        }
        if (!(c0fc instanceof AbstractC43497Jig)) {
            if (!(c0fc instanceof AbstractC43499Jii)) {
                if (!(c0fc instanceof C0FD)) {
                    if (c0fc instanceof C43494Jid) {
                        A04 = AbstractC34831ad.A11(str);
                        A04.append("Boolean(");
                        A04.append(AbstractC34841ae.A1J(((C43494Jid) c0fc).A00));
                    } else {
                        if (c0fc instanceof C43495Jie) {
                            A04 = AbstractC34831ad.A11(str);
                            A04.append("Integer(");
                            bArr = ((C43495Jie) c0fc).A00;
                        } else {
                            if (!(c0fc instanceof C43427JhY)) {
                                if (!(c0fc instanceof C43511Jiu)) {
                                    if (c0fc instanceof C43509Jis) {
                                        A04 = AbstractC34831ad.A11(str);
                                        A04.append("UTF8String(");
                                        A0K = ((C43509Jis) c0fc).Ar1();
                                    } else if (c0fc instanceof C43508Jir) {
                                        A04 = AbstractC34831ad.A11(str);
                                        A04.append("PrintableString(");
                                        bArr2 = ((C43508Jir) c0fc).A00;
                                    } else if (c0fc instanceof C43506Jip) {
                                        A04 = AbstractC34831ad.A11(str);
                                        A04.append("VisibleString(");
                                        bArr2 = ((C43506Jip) c0fc).A00;
                                    } else if (c0fc instanceof C43503Jim) {
                                        A04 = AbstractC34831ad.A11(str);
                                        A04.append("BMPString(");
                                        A0K = new String(((C43503Jim) c0fc).A00);
                                    } else if (c0fc instanceof C43500Jij) {
                                        A04 = AbstractC34831ad.A11(str);
                                        A04.append("T61String(");
                                        bArr2 = ((C43500Jij) c0fc).A00;
                                    } else if (c0fc instanceof C43501Jik) {
                                        A04 = AbstractC34831ad.A11(str);
                                        A04.append("GraphicString(");
                                        bArr2 = ((C43501Jik) c0fc).A00;
                                    } else if (c0fc instanceof C43502Jil) {
                                        A04 = AbstractC34831ad.A11(str);
                                        A04.append("VideotexString(");
                                        bArr2 = ((C43502Jil) c0fc).A00;
                                    } else if (c0fc instanceof C43490JiZ) {
                                        A04 = AbstractC34831ad.A11(str);
                                        A04.append("UTCTime(");
                                        A0K = ((C43490JiZ) c0fc).A0K();
                                    } else if (c0fc instanceof C43496Jif) {
                                        A04 = AbstractC34831ad.A11(str);
                                        A04.append("GeneralizedTime(");
                                        A0K = ((C43496Jif) c0fc).A0K();
                                    } else {
                                        if (c0fc instanceof C43424JhV) {
                                            str2 = "BER";
                                        } else if (c0fc instanceof C43425JhW) {
                                            str2 = "";
                                        } else {
                                            if (!(c0fc instanceof C43493Jic)) {
                                                if (!(c0fc instanceof AbstractC43491Jia)) {
                                                    A04 = AnonymousClass000.A04();
                                                    AbstractC37203Gi2.A1C(c0fc, str, A04);
                                                    obj = AnonymousClass000.A03(str4, A04);
                                                    stringBuffer.append(obj);
                                                    return;
                                                }
                                                AbstractC43491Jia abstractC43491Jia = (AbstractC43491Jia) c0fc;
                                                stringBuffer.append(AbstractC34851af.A0q("External ", str4, AbstractC34831ad.A11(str)));
                                                String A0W3 = AbstractC127915iy.A0W(str, "    ");
                                                C0FD c0fd = abstractC43491Jia.A02;
                                                if (c0fd != null) {
                                                    StringBuilder A112 = AbstractC34831ad.A11(A0W3);
                                                    A112.append("Direct Reference: ");
                                                    stringBuffer.append(AbstractC34851af.A0q(c0fd.A01, str4, A112));
                                                }
                                                C43495Jie c43495Jie = abstractC43491Jia.A01;
                                                if (c43495Jie != null) {
                                                    StringBuilder A113 = AbstractC34831ad.A11(A0W3);
                                                    AbstractC37203Gi2.A1C(c43495Jie, "Indirect Reference: ", A113);
                                                    stringBuffer.append(AnonymousClass000.A03(str4, A113));
                                                }
                                                C0FC c0fc2 = abstractC43491Jia.A03;
                                                if (c0fc2 != null) {
                                                    A01(A0W3, stringBuffer, c0fc2);
                                                }
                                                StringBuilder A114 = AbstractC34831ad.A11(A0W3);
                                                A114.append("Encoding: ");
                                                A114.append(abstractC43491Jia.A00);
                                                stringBuffer.append(AnonymousClass000.A03(str4, A114));
                                                A01(A0W3, stringBuffer, abstractC43491Jia.A04);
                                                return;
                                            }
                                            A04 = AbstractC34831ad.A11(str);
                                            A04.append("DER Enumerated(");
                                            bArr = ((C43493Jic) c0fc).A00;
                                        }
                                        AbstractC43492Jib A01 = AbstractC43492Jib.A01(c0fc);
                                        StringBuffer A0h = AbstractC37199Ghy.A0h();
                                        if (A01.A01) {
                                            try {
                                                byte[] A09 = A01.A09();
                                                int i2 = 1;
                                                if ((A09[0] & 31) == 31) {
                                                    i2 = 2;
                                                    int i3 = A09[1] & 255;
                                                    if ((i3 & 127) == 0) {
                                                        throw C87T.A0u("corrupted stream - invalid high tag number found");
                                                    }
                                                    while ((i3 & 128) != 0) {
                                                        i3 = A09[i2] & 255;
                                                        i2++;
                                                    }
                                                }
                                                int length = (A09.length - i2) + 1;
                                                byte[] bArr3 = new byte[length];
                                                System.arraycopy(A09, i2, bArr3, 1, length - 1);
                                                bArr3[0] = 16;
                                                if ((A09[0] & 32) != 0) {
                                                    bArr3[0] = 48;
                                                }
                                                AbstractC43516Jiz A05 = AbstractC43516Jiz.A05(C0FC.A00(bArr3));
                                                StringBuilder A042 = AnonymousClass000.A04();
                                                C3WG.A1A(str, str2, " ApplicationSpecific[", A042);
                                                A042.append(A01.A00);
                                                A0h.append(AbstractC34851af.A0q("]", str4, A042));
                                                Enumeration A0L2 = A05.A0L();
                                                while (A0L2.hasMoreElements()) {
                                                    A01(AbstractC127915iy.A0W(str, "    "), A0h, (C0FC) A0L2.nextElement());
                                                }
                                            } catch (IOException e) {
                                                A0h.append(e);
                                            }
                                            obj = A0h.toString();
                                            stringBuffer.append(obj);
                                            return;
                                        }
                                        A04 = AnonymousClass000.A04();
                                        C3WG.A1A(str, str2, " ApplicationSpecific[", A04);
                                        A04.append(A01.A00);
                                        A04.append("] (");
                                        byte[] A022 = C0FF.A02(A01.A02);
                                        A02 = C0F1.A02(AbstractC41260IcO.A02(A022, 0, A022.length));
                                    }
                                    A04.append(A0K);
                                    A04.append(") ");
                                    obj = AnonymousClass000.A03(str4, A04);
                                    stringBuffer.append(obj);
                                    return;
                                }
                                A04 = AbstractC34831ad.A11(str);
                                A04.append("IA5String(");
                                bArr2 = ((C43511Jiu) c0fc).A00;
                                A0K = C0F1.A02(bArr2);
                                A04.append(A0K);
                                A04.append(") ");
                                obj = AnonymousClass000.A03(str4, A04);
                                stringBuffer.append(obj);
                                return;
                            }
                            AbstractC43507Jiq abstractC43507Jiq = (AbstractC43507Jiq) c0fc;
                            A11 = AbstractC34831ad.A11(str);
                            A11.append("DER Bit String[");
                            A11.append(abstractC43507Jiq.A0K().length);
                            C3WD.A1Q(A11);
                            i = abstractC43507Jiq.A00;
                        }
                        A04.append(new BigInteger(bArr));
                    }
                    A04.append(")");
                    obj = AnonymousClass000.A03(str4, A04);
                    stringBuffer.append(obj);
                    return;
                }
                A04 = AbstractC34831ad.A11(str);
                A04.append("ObjectIdentifier(");
                A02 = ((C0FD) c0fc).A01;
                A04.append(A02);
                A04.append(")");
                obj = AnonymousClass000.A03(str4, A04);
                stringBuffer.append(obj);
                return;
            }
            AbstractC43499Jii abstractC43499Jii = (AbstractC43499Jii) c0fc;
            boolean z = c0fc instanceof C43486JiV;
            A11 = AnonymousClass000.A04();
            if (z) {
                A11.append(str);
                str3 = "BER Constructed Octet String[";
            } else {
                A11.append(str);
                str3 = "DER Octet String[";
            }
            A11.append(str3);
            i = abstractC43499Jii.A00.length;
            A11.append(i);
            stringBuffer.append(AnonymousClass000.A03("] ", A11));
            stringBuffer.append(str4);
            return;
        }
        JK3 jk3 = new JK3((AbstractC43497Jig) c0fc);
        String A0W4 = AbstractC127915iy.A0W(str, "    ");
        stringBuffer.append(str);
        stringBuffer.append(c0fc instanceof C43517Jj0 ? "BER Set" : c0fc instanceof C43519Jj2 ? "DER Set" : "Set");
        while (true) {
            stringBuffer.append(str4);
            while (jk3.hasMoreElements()) {
                Object nextElement2 = jk3.nextElement();
                if (nextElement2 == null) {
                    break;
                } else {
                    A01(A0W4, stringBuffer, nextElement2 instanceof C0FC ? (C0FC) nextElement2 : ((C0FA) nextElement2).CAd());
                }
            }
            return;
            stringBuffer.append(A0W4);
            stringBuffer.append("NULL");
        }
    }

    public static String A00(Object obj) {
        C0FC CAd;
        StringBuffer A0h = AbstractC37199Ghy.A0h();
        if (obj instanceof C0FC) {
            CAd = (C0FC) obj;
        } else {
            if (!(obj instanceof C0FA)) {
                StringBuilder A04 = AnonymousClass000.A04();
                AbstractC37203Gi2.A1C(obj, "unknown object type ", A04);
                return A04.toString();
            }
            CAd = ((C0FA) obj).CAd();
        }
        A01("", A0h, CAd);
        return A0h.toString();
    }
}
