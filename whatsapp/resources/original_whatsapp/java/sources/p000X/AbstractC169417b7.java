package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.7b7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC169417b7 implements C1LP {
    public final C07B A00;

    public AbstractC169417b7(C07B c07b) {
        C00C.A0A(c07b, 0);
        this.A00 = c07b;
    }

    public static final C128385k8 A00(C1ML c1ml, C78R c78r) {
        C128385k8 c128385k8;
        C00C.A0A(c1ml, 0);
        C128385k8 c128385k82 = c1ml.A01;
        if (c128385k82 == null) {
            throw new C2WA(AbstractC34851af.A0o(c1ml, "Cannot forward media message without media data: ", AnonymousClass000.A04()));
        }
        if (c78r.A07) {
            c128385k8 = c128385k82.A0A();
        } else {
            c128385k8 = new C128385k8(c128385k82);
            c128385k8.A0q = false;
            c128385k8.A0A = c128385k82.A0A;
        }
        c128385k8.A0g = null;
        c128385k8.A0M = new C37260Giy();
        if ((c1ml instanceof C31521Om) && !c78r.A05) {
            c128385k8.A0b = null;
        }
        c128385k8.A0o = c78r.A08;
        if (c128385k8.A0G == 0) {
            c128385k8.A0G = ((C1J0) c1ml).A0E;
        }
        String str = c128385k8.A0j;
        if (str != null && C3WE.A1b("upi://pay", 1, str)) {
            c128385k8.A0j = "upi://pay";
        }
        return c128385k8;
    }

    public C1ML A01(C1ML c1ml, C78R c78r) {
        if (this instanceof C6HL) {
            C00C.A0B(c1ml, c78r);
            if (!(c1ml instanceof C1Q7)) {
                String A0z = AbstractC34881ai.A0z(c1ml);
                String name = C1Q7.class.getName();
                String str = "".toString();
                throw AbstractC34921am.A0J(c1ml, name, A0z, AbstractC34891aj.A0m(str), str);
            }
            C30541Ks c30541Ks = c78r.A03;
            long j = c78r.A01;
            C1Q7 c1q7 = new C1Q7(c30541Ks, 20, j);
            c1q7.A05 = j;
            AbstractC152906on.A00((C1Q7) c1ml, c1q7);
            return c1q7;
        }
        C00C.A0B(c1ml, c78r);
        if (!(c1ml instanceof C1Q4)) {
            String A0z2 = AbstractC34881ai.A0z(c1ml);
            String name2 = C1Q4.class.getName();
            String str2 = "".toString();
            throw AbstractC34921am.A0J(c1ml, name2, A0z2, AbstractC34891aj.A0m(str2), str2);
        }
        C30541Ks c30541Ks2 = c78r.A03;
        long j2 = c78r.A01;
        C00C.A0A(c30541Ks2, 0);
        C1Q4 c1q4 = new C1Q4(c30541Ks2, 105, j2);
        AbstractC152876ok.A00((C1Q4) c1ml, c1q4);
        return c1q4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x00b0, code lost:
    
        if (p000X.AbstractC164117Hw.A01(r3, r10) != false) goto L48;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A02(C1ML c1ml, C1ML c1ml2, C78R c78r) {
        int length;
        C33461Vz A0j;
        C168867aE A00;
        C128385k8 c128385k8;
        C128385k8 c128385k82;
        boolean A1Z = AbstractC34911al.A1Z(c1ml, c1ml2);
        C00C.A0A(c78r, 2);
        C07B c07b = this.A00;
        if (AbstractC164117Hw.A03(c1ml, AbstractC127845ir.A1V(c1ml2.A0h)) && c1ml.B0b() && (A00 = C7A4.A00(c1ml)) != null && A00.A02() && (c128385k8 = c1ml.A01) != null && (c128385k82 = c1ml2.A01) != null) {
            if (C128385k8.A08(c128385k82, A00)) {
                C168867aE A002 = A00.A00();
                A002.A02 = c128385k8.A0G;
                A002.A0A = c78r.A07;
                boolean z = c1ml2 instanceof C1MK ? false : true;
                A002.A0E = z;
                C7A4.A01(c1ml2, A002);
            } else {
                Log.m219e("FMessageFactory/newFMessageForForward/thumbnail and media file key not the same");
                C7A4.A01(c1ml2, null);
            }
        }
        if (AbstractC164117Hw.A00(c07b, c1ml2) && (A0j = c1ml2.A0j()) != null) {
            A0j.A04 = A1Z;
        }
        if (c78r.A07) {
            c1ml2.A0D(2);
        } else {
            if (c1ml2 instanceof C1NQ) {
                c1ml2.C1G(null);
                c1ml2.C1E(null);
                C128385k8 c128385k83 = c1ml2.A01;
                if (c128385k83 != null) {
                    c128385k83.A0i = null;
                    c128385k83.A0h = null;
                    C33461Vz A0j2 = c1ml2.A0j();
                    if (A0j2 != null) {
                        int[] AT0 = A0j2.AT0();
                        A0j2.BuN();
                        if (AT0 != null && (length = AT0.length) == 4) {
                            int i = 0;
                            int i2 = 0;
                            do {
                                i2 += AT0[i];
                                i++;
                            } while (i < length);
                            if (c128385k83.A0F == i2) {
                                A0j2.BzJ(AT0);
                            }
                        }
                    }
                }
            }
            c1ml2.A0D(A1Z ? 1 : 0);
            c1ml2.C1N(null);
        }
        c1ml2.A0n(c78r.A04);
    }

    @Override // p000X.C1LP
    public final C1J0 AGD(C1J0 c1j0, C78R c78r) {
        C00C.A0B(c1j0, c78r);
        if (!(c1j0 instanceof C1ML)) {
            String A0z = AbstractC34881ai.A0z(c1j0);
            String name = C1ML.class.getName();
            String str = "".toString();
            throw AbstractC34921am.A0J(c1j0, name, A0z, AbstractC34891aj.A0m(str), str);
        }
        C1ML c1ml = (C1ML) c1j0;
        C128385k8 A00 = A00(c1ml, c78r);
        C1ML A01 = A01(c1ml, c78r);
        AbstractC1620479h.A00(c1ml, A01);
        A01.C1C(A00);
        AbstractC1620479h.A01(c1ml, A01);
        A02(c1ml, A01, c78r);
        return A01;
    }
}
