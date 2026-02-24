package p000X;

import java.io.IOException;
import java.util.Iterator;

/* renamed from: X.Jig, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC43497Jig extends C0FC implements Iterable {
    public final C0FA[] A00;
    public final boolean A01;

    public static void A03(C0FA[] c0faArr) {
        int length = c0faArr.length;
        if (length >= 2) {
            C0FA c0fa = c0faArr[0];
            C0FA c0fa2 = c0faArr[1];
            try {
                byte[] A1Z = AbstractC37203Gi2.A1Z(c0fa);
                try {
                    byte[] A1Z2 = AbstractC37203Gi2.A1Z(c0fa2);
                    byte[] bArr = A1Z2;
                    if (A04(A1Z2, A1Z)) {
                        c0fa2 = c0fa;
                        c0fa = c0fa2;
                        bArr = A1Z;
                        A1Z = A1Z2;
                    }
                    for (int i = 2; i < length; i++) {
                        C0FA c0fa3 = c0faArr[i];
                        try {
                            byte[] A1Z3 = AbstractC37203Gi2.A1Z(c0fa3);
                            if (A04(bArr, A1Z3)) {
                                c0faArr[i - 2] = c0fa;
                                c0fa = c0fa2;
                                A1Z = bArr;
                                c0fa2 = c0fa3;
                                bArr = A1Z3;
                            } else if (A04(A1Z, A1Z3)) {
                                c0faArr[i - 2] = c0fa;
                                c0fa = c0fa3;
                                A1Z = A1Z3;
                            } else {
                                int i2 = i - 1;
                                while (true) {
                                    i2--;
                                    if (i2 <= 0) {
                                        break;
                                    }
                                    C0FA c0fa4 = c0faArr[i2 - 1];
                                    try {
                                        if (A04(AbstractC37203Gi2.A1Z(c0fa4), A1Z3)) {
                                            break;
                                        } else {
                                            c0faArr[i2] = c0fa4;
                                        }
                                    } catch (IOException unused) {
                                        throw AbstractC34801aa.A0y("cannot encode object added to SET");
                                    }
                                }
                                c0faArr[i2] = c0fa3;
                            }
                        } catch (IOException unused2) {
                            throw AbstractC34801aa.A0y("cannot encode object added to SET");
                        }
                    }
                    c0faArr[length - 2] = c0fa;
                    c0faArr[length - 1] = c0fa2;
                } catch (IOException unused3) {
                    throw AbstractC34801aa.A0y("cannot encode object added to SET");
                }
            } catch (IOException unused4) {
                throw AbstractC34801aa.A0y("cannot encode object added to SET");
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0021 A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A04(byte[] bArr, byte[] bArr2) {
        int i = bArr[0] & (-33);
        int i2 = bArr2[0] & (-33);
        if (i == i2) {
            int min = Math.min(bArr.length, bArr2.length) - 1;
            for (int i3 = 1; i3 < min; i3++) {
                byte b = bArr[i3];
                byte b2 = bArr2[i3];
                if (b != b2) {
                    i = b & 255;
                    i2 = b2 & 255;
                }
            }
            return (bArr[min] & 255) <= (bArr2[min] & 255);
        }
        if (i >= i2) {
            return false;
        }
    }

    public static AbstractC43497Jig A01(Object obj) {
        if (obj == null || (obj instanceof AbstractC43497Jig)) {
            return (AbstractC43497Jig) obj;
        }
        if (obj instanceof K2K) {
            return A01(((C0FA) obj).CAd());
        }
        if (obj instanceof byte[]) {
            try {
                return A01(C0FC.A00((byte[]) obj));
            } catch (IOException e) {
                throw AbstractC34801aa.A0y(AbstractC34911al.A0d("failed to construct set from byte[]: ", AnonymousClass000.A04(), e));
            }
        }
        if (obj instanceof C0FA) {
            C0FC CAd = ((C0FA) obj).CAd();
            if (CAd instanceof AbstractC43497Jig) {
                return (AbstractC43497Jig) CAd;
            }
        }
        throw AbstractC37205Gi4.A0b(obj, "unknown object in getInstance: ", AnonymousClass000.A04());
    }

    @Override // p000X.C0FC
    public C0FC A0E() {
        boolean z = this.A01;
        C0FA[] c0faArr = this.A00;
        if (!z) {
            c0faArr = (C0FA[]) c0faArr.clone();
            A03(c0faArr);
        }
        C43519Jj2 c43519Jj2 = new C43519Jj2(c0faArr, true);
        c43519Jj2.A00 = -1;
        return c43519Jj2;
    }

    @Override // p000X.C0FC
    public C0FC A0F() {
        C43518Jj1 c43518Jj1 = new C43518Jj1(this.A00, this.A01);
        c43518Jj1.A00 = -1;
        return c43518Jj1;
    }

    @Override // p000X.C0FC
    public boolean A0H() {
        return true;
    }

    @Override // p000X.C0FC
    public boolean A0J(C0FC c0fc) {
        if (c0fc instanceof AbstractC43497Jig) {
            AbstractC43497Jig abstractC43497Jig = (AbstractC43497Jig) c0fc;
            int length = this.A00.length;
            if (abstractC43497Jig.A00.length == length) {
                AbstractC43497Jig abstractC43497Jig2 = (AbstractC43497Jig) A0E();
                AbstractC43497Jig abstractC43497Jig3 = (AbstractC43497Jig) abstractC43497Jig.A0E();
                for (int i = 0; i < length; i++) {
                    C0FC CAd = abstractC43497Jig2.A00[i].CAd();
                    C0FC CAd2 = abstractC43497Jig3.A00[i].CAd();
                    if (CAd == CAd2 || CAd.A0J(CAd2)) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Override // p000X.C0FC, p000X.C0FB
    public int hashCode() {
        C0FA[] c0faArr = this.A00;
        int length = c0faArr.length;
        int i = length + 1;
        while (true) {
            length--;
            if (length < 0) {
                return i;
            }
            i = AbstractC34861ag.A01(c0faArr[length].CAd(), i);
        }
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new JKH(C41299IdK.A00(this.A00));
    }

    public String toString() {
        C0FA[] c0faArr = this.A00;
        int length = c0faArr.length;
        if (length == 0) {
            return "[]";
        }
        StringBuffer A0h = AbstractC37199Ghy.A0h();
        A0h.append('[');
        int i = 0;
        while (true) {
            A0h.append(c0faArr[i]);
            i++;
            if (i >= length) {
                A0h.append(']');
                return A0h.toString();
            }
            A0h.append(", ");
        }
    }

    public AbstractC43497Jig(C0FA[] c0faArr) {
        for (C0FA c0fa : c0faArr) {
            if (c0fa == null) {
                throw AbstractC34801aa.A12("'elements' cannot be null, or contain null");
            }
        }
        C0FA[] A00 = C41299IdK.A00(c0faArr);
        if (A00.length >= 2) {
            A03(A00);
        }
        this.A00 = A00;
        this.A01 = true;
    }

    public static AbstractC43497Jig A02(AbstractC43498Jih abstractC43498Jih) {
        C43518Jj1 c43518Jj1;
        C0FC A01 = AbstractC43498Jih.A01(abstractC43498Jih);
        if (abstractC43498Jih.A02) {
            if (abstractC43498Jih instanceof Jj3) {
                return new C43517Jj0(A01);
            }
            c43518Jj1 = new C43518Jj1(A01);
        } else {
            if (A01 instanceof AbstractC43497Jig) {
                AbstractC43497Jig abstractC43497Jig = (AbstractC43497Jig) A01;
                return abstractC43498Jih instanceof Jj3 ? abstractC43497Jig : (AbstractC43497Jig) abstractC43497Jig.A0F();
            }
            if (!(A01 instanceof AbstractC43516Jiz)) {
                throw AbstractC37205Gi4.A0b(abstractC43498Jih, "unknown object in getInstance: ", AnonymousClass000.A04());
            }
            AbstractC43516Jiz abstractC43516Jiz = (AbstractC43516Jiz) A01;
            boolean z = abstractC43516Jiz instanceof C43514Jix;
            AbstractC43516Jiz abstractC43516Jiz2 = abstractC43516Jiz;
            if (z) {
                C43514Jix c43514Jix = (C43514Jix) abstractC43516Jiz;
                C43514Jix.A01(c43514Jix);
                abstractC43516Jiz2 = c43514Jix;
            }
            C0FA[] c0faArr = abstractC43516Jiz2.A00;
            if (abstractC43498Jih instanceof Jj3) {
                return new C43517Jj0(c0faArr, false);
            }
            c43518Jj1 = new C43518Jj1(c0faArr, false);
        }
        c43518Jj1.A00 = -1;
        return c43518Jj1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001b, code lost:
    
        if (r2.length < 2) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC43497Jig(C41299IdK c41299IdK, boolean z) {
        C0FA[] A03;
        int i;
        if (z && (i = c41299IdK.A00) >= 2) {
            A03 = new C0FA[i];
            System.arraycopy(c41299IdK.A02, 0, A03, 0, i);
            A03(A03);
        } else {
            A03 = c41299IdK.A03();
        }
        this.A00 = A03;
        boolean z2 = z;
        this.A01 = z2;
    }

    public AbstractC43497Jig(C0FA c0fa) {
        if (c0fa != null) {
            this.A00 = new C0FA[]{c0fa};
            this.A01 = true;
            return;
        }
        throw AbstractC34801aa.A12("'element' cannot be null");
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000a, code lost:
    
        if (r4.length < 2) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC43497Jig(C0FA[] c0faArr, boolean z) {
        this.A00 = c0faArr;
        boolean z2 = z;
        this.A01 = z2;
    }

    public AbstractC43497Jig() {
        this.A00 = C41299IdK.A03;
        this.A01 = true;
    }
}
