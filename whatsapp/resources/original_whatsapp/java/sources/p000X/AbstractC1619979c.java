package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.79c, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC1619979c {
    public static final String A01(Context context, C0VV c0vv, C09980Ys c09980Ys, C07T c07t, C00V c00v, C1OJ c1oj) {
        C0IB A06;
        int i;
        Object[] objArr;
        int i2;
        Object[] objArr2;
        String A1I;
        int i3;
        Object[] objArr3;
        int i4;
        String string;
        int i5;
        boolean A1Z = AbstractC34841ae.A1Z(context, c1oj);
        C00C.A0A(c07t, 2);
        C00C.A0A(c0vv, 3);
        C00C.A0A(c09980Ys, 4);
        C00C.A0A(c00v, 5);
        String A0A = C8AP.A0A(c00v, Math.max(0L, AbstractC34821ac.A05(c1oj.AfO())));
        C00C.A06(A0A);
        String A00 = AnonymousClass894.A00(c00v, c07t.A06(((C1J0) c1oj).A0E));
        boolean A1N = AbstractC34841ae.A1N(((C1J0) c1oj).A05, A1Z ? 1 : 0);
        C30541Ks c30541Ks = c1oj.A0h;
        if (c30541Ks.A02) {
            int AqU = c1oj.AqU();
            if (AqU == A1Z) {
                i = 2131887155;
                if (A1N) {
                    i = 2131900912;
                }
            } else if (AqU != 5) {
                if (AqU == 8) {
                    i = 2131900913;
                } else if (AqU != 13) {
                    i = 2131887153;
                    if (A1N) {
                        i = 2131900911;
                    }
                } else {
                    i = 2131887156;
                    if (A1N) {
                        i = 2131900914;
                    }
                }
            } else if (A1N) {
                C00C.A09(A00);
                String A1C = AbstractC34821ac.A1C(context, 2131900925);
                boolean A1N2 = AbstractC34841ae.A1N(c1oj.A02(), A1Z ? 1 : 0);
                boolean A1N3 = AbstractC34841ae.A1N(AbstractC128745kj.A00(c1oj), A1Z ? 1 : 0);
                boolean z = c1oj.A0c;
                if ((A1N2 && A1N3) || (z && A1N3)) {
                    i3 = 2131900922;
                    objArr3 = new Object[5];
                    objArr3[0] = A0A;
                    AbstractC127845ir.A1K(context, A1N2 ? 2131900916 : 2131900924, A1Z ? 1 : 0, objArr3);
                    AbstractC127845ir.A1K(context, 2131900919, 2, objArr3);
                    objArr3[3] = A00;
                    objArr3[4] = A1C;
                } else if (A1N2 || A1N3 || z) {
                    i3 = 2131900921;
                    objArr3 = new Object[4];
                    objArr3[0] = A0A;
                    if (A1N2) {
                        i5 = 2131900916;
                    } else {
                        i5 = 2131900924;
                        if (A1N3) {
                            i5 = 2131900919;
                        }
                    }
                    AbstractC127845ir.A1K(context, i5, A1Z ? 1 : 0, objArr3);
                    objArr3[2] = A00;
                    objArr3[3] = A1C;
                } else {
                    i = 2131900920;
                    objArr = new Object[3];
                    objArr[0] = A0A;
                    objArr[A1Z ? 1 : 0] = A00;
                    objArr[2] = A1C;
                    string = context.getString(i, objArr);
                }
                string = context.getString(i3, objArr3);
            } else {
                i = 2131887154;
            }
            objArr = new Object[2];
            objArr[0] = A0A;
            objArr[A1Z ? 1 : 0] = A00;
            string = context.getString(i, objArr);
        } else {
            if (c1oj.A0T()) {
                A06 = new C0IB(c30541Ks.A00);
            } else {
                UserJid Aox = c1oj.Aox();
                C00N.A05(Aox);
                A06 = c0vv.A06(Aox);
                C00C.A09(A06);
            }
            String A0S = c09980Ys.A0S(A06);
            if (A0S == null) {
                A0S = "";
            }
            int AqU2 = c1oj.AqU();
            if (AqU2 != 9 && AqU2 != 10) {
                C00C.A09(A00);
                if (A1N) {
                    boolean A1N4 = AbstractC34841ae.A1N(c1oj.A02(), A1Z ? 1 : 0);
                    boolean A1N5 = AbstractC34841ae.A1N(AbstractC128745kj.A00(c1oj), A1Z ? 1 : 0);
                    boolean z2 = c1oj.A0c;
                    C128385k8 c128385k8 = ((C1ML) c1oj).A01;
                    if ((c128385k8 != null ? c128385k8.A0P : null) == null) {
                        i2 = 2131900915;
                        objArr2 = new Object[4];
                    } else {
                        if ((A1N4 && A1N5) || (z2 && A1N5)) {
                            i3 = 2131900928;
                            objArr3 = new Object[5];
                            objArr3[0] = A0S;
                            objArr3[A1Z ? 1 : 0] = A0A;
                            AbstractC127845ir.A1K(context, A1N4 ? 2131900916 : 2131900924, 2, objArr3);
                            AbstractC127845ir.A1K(context, 2131900919, 3, objArr3);
                            objArr3[4] = A00;
                        } else if (A1N4 || A1N5 || z2) {
                            i3 = 2131900918;
                            objArr3 = new Object[4];
                            objArr3[0] = A0S;
                            objArr3[A1Z ? 1 : 0] = A0A;
                            if (A1N4) {
                                i4 = 2131900916;
                            } else {
                                i4 = 2131900924;
                                if (A1N5) {
                                    i4 = 2131900919;
                                }
                            }
                            AbstractC127845ir.A1K(context, i4, 2, objArr3);
                            objArr3[3] = A00;
                        } else {
                            i3 = 2131900909;
                            objArr3 = new Object[3];
                            objArr3[0] = A0S;
                            objArr3[A1Z ? 1 : 0] = A0A;
                            objArr3[2] = A00;
                        }
                        string = context.getString(i3, objArr3);
                    }
                } else {
                    C128385k8 c128385k82 = ((C1ML) c1oj).A01;
                    if (c128385k82 != null && c128385k82.A0P != null) {
                        Object[] objArr4 = new Object[3];
                        objArr4[0] = A0S;
                        objArr4[A1Z ? 1 : 0] = A0A;
                        A1I = AbstractC34811ab.A1I(context, A00, objArr4, 2, 2131887151);
                        C00C.A06(A1I);
                        return A1I;
                    }
                    i2 = 2131887157;
                    objArr2 = new Object[4];
                }
                objArr2[0] = A0S;
                objArr2[A1Z ? 1 : 0] = A0A;
                objArr2[2] = A00;
                long Afi = c1oj.Afi();
                A1I = AbstractC34811ab.A1I(context, Afi <= 0 ? "" : AbstractC220079p3.A02(c00v, Afi), objArr2, 3, i2);
                C00C.A06(A1I);
                return A1I;
            }
            i = A1N ? 2131900910 : 2131887152;
            objArr = new Object[3];
            objArr[0] = A0S;
            objArr[A1Z ? 1 : 0] = A0A;
            objArr[2] = A00;
            string = context.getString(i, objArr);
        }
        C00C.A09(string);
        return string;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0043, code lost:
    
        if (r3 == 10) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000d, code lost:
    
        if (((p000X.C1J0) r6).A05 != r1) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001e, code lost:
    
        if (r3 == 8) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Drawable A00(Context context, C1OJ c1oj) {
        int i;
        int i2;
        int i3;
        boolean A1Z = AbstractC34911al.A1Z(c1oj, context);
        boolean z = c1oj.A0T();
        boolean z2 = c1oj.A0h.A02;
        int AqU = c1oj.AqU();
        if (z2) {
            i3 = 2131100931;
        } else if (AqU != 9) {
            i = 2130970047;
            i2 = 2131100932;
        }
        i = 2130971212;
        i2 = 2131100930;
        i3 = AbstractC23400wT.A00(context, i, i2);
        return AbstractC127865it.A0F(context, z ? 2131232017 : 2131232157, i3);
    }
}
