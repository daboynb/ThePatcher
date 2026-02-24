package p000X;

import android.content.Context;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;

/* renamed from: X.9S8, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C9S8 {
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0041, code lost:
    
        if (java.lang.Math.abs(r16 - r14) < ((((((r5 instanceof p000X.C9T1) || (r5 instanceof p000X.C9T3)) ? 24 : 0) * 60) * 60) * 1000)) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x010a, code lost:
    
        if (java.lang.Math.abs(r16 - r14) < ((((r5.A00() * 24) * 60) * 60) * 1000)) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x011b, code lost:
    
        if (r5.A02(r19) < r5.A01()) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C9SQ A00(Context context, UserSession userSession) {
        C9SQ[] c9sqArr;
        D1F.A12(userSession, 0);
        C9SQ[] c9sqArr2 = C9S9.A00;
        int i = 0;
        do {
            C9SQ c9sq = c9sqArr2[i];
            if (c9sq.AJv(context, userSession)) {
                if (c9sq.A01() >= 0) {
                    long currentTimeMillis = System.currentTimeMillis();
                    long A03 = c9sq.A03(userSession);
                    if (A03 > 0) {
                    }
                    if (A03 > 0 && c9sq.A00() > 0) {
                    }
                }
                if (!C193097cn.A02(C4GH.A02, false)) {
                    AP5 Bhv = c9sq.Bhv();
                    Integer num = C00A.A01;
                    Integer num2 = C00A.A00;
                    D1F.A0z(num);
                    D1F.A0q(num2);
                    ArrayList arrayList = new ArrayList(4);
                    int i2 = 0;
                    do {
                        arrayList.add(c9sqArr2[i2].Bhv());
                        i2++;
                    } while (i2 < 4);
                    int indexOf = arrayList.indexOf(Bhv);
                    if (indexOf > 0) {
                        C64242aS c64242aS = new C64242aS(0, indexOf - 1);
                        C9SQ[] c9sqArr3 = (C9SQ[]) (c64242aS.isEmpty() ? AbstractC46491mv.A0B(c9sqArr2, 0, 0) : AbstractC46491mv.A0B(c9sqArr2, c64242aS.A00, c64242aS.A01 + 1));
                        ArrayList arrayList2 = new ArrayList();
                        for (C9SQ c9sq2 : c9sqArr3) {
                            if (Bhv.A00 != c9sq2.Bhv().A00) {
                                if (Bhv.A01 == c9sq2.Bhv().A01) {
                                    arrayList2.add(c9sq2);
                                }
                            }
                        }
                        c9sqArr = (C9SQ[]) arrayList2.toArray(new C9SQ[0]);
                    } else {
                        c9sqArr = new C9SQ[0];
                    }
                    for (C9SQ c9sq3 : c9sqArr) {
                        if (Math.abs(System.currentTimeMillis() - c9sq3.A03(userSession)) < 2592000000L) {
                            break;
                        }
                    }
                }
                if (c9sq.AJn(context, userSession)) {
                    return c9sq;
                }
            }
            i++;
        } while (i < 4);
        return C9SQ.A04;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x006b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(UserSession userSession, Context context) {
        C74242qa A00;
        FAI fai;
        InterfaceC98859paw[] interfaceC98859pawArr;
        char c;
        C74242qa A002;
        FAI fai2;
        InterfaceC98859paw[] interfaceC98859pawArr2;
        char c2;
        D1F.A0y(userSession);
        C9SQ A003 = A00(context, userSession);
        if (A003.A01() > 0) {
            int A02 = A003.A02(userSession) + 1;
            long currentTimeMillis = System.currentTimeMillis();
            if (A003.A00() != 0) {
                if (Math.abs(currentTimeMillis - A003.A03(userSession)) < A003.A00() * 24 * 60 * 60 * 1000) {
                    return;
                }
            }
            boolean z = A003 instanceof C9T0;
            if (z) {
                A00 = AbstractC73982qA.A00(userSession);
                D1F.A0y(A00);
                fai = C1CQ.A08;
                interfaceC98859pawArr = C1CR.A00;
                c = 7;
            } else if (A003 instanceof C9T3) {
                A00 = AbstractC73982qA.A00(userSession);
                D1F.A0y(A00);
                fai = C1CQ.A06;
                interfaceC98859pawArr = C1CR.A00;
                c = 5;
            } else {
                if (!(A003 instanceof C9ST)) {
                    if (A003 instanceof C9T1) {
                        A00 = AbstractC73982qA.A00(userSession);
                        D1F.A0y(A00);
                        fai = C1CQ.A03;
                        interfaceC98859pawArr = C1CR.A00;
                        c = 2;
                    }
                    if (!z) {
                        A002 = AbstractC73982qA.A00(userSession);
                        D1F.A0y(A002);
                        fai2 = C1CQ.A07;
                        interfaceC98859pawArr2 = C1CR.A00;
                        c2 = 6;
                    } else if (A003 instanceof C9T3) {
                        A002 = AbstractC73982qA.A00(userSession);
                        D1F.A0y(A002);
                        fai2 = C1CQ.A05;
                        interfaceC98859pawArr2 = C1CR.A00;
                        c2 = 4;
                    } else if (A003 instanceof C9ST) {
                        InterfaceC51164Jxu Aoj = AbstractC53301xu.A00(AnonymousClass249.A00).A01.Aoj();
                        Aoj.FYM("switcher_linking_flow_upsell_impressions", A02);
                        Aoj.apply();
                        return;
                    } else {
                        if (!(A003 instanceof C9T1)) {
                            return;
                        }
                        A002 = AbstractC73982qA.A00(userSession);
                        D1F.A0y(A002);
                        fai2 = C1CQ.A02;
                        interfaceC98859pawArr2 = C1CR.A00;
                        c2 = 1;
                    }
                    fai2.GA3(A002, Integer.valueOf(A02), interfaceC98859pawArr2[c2]);
                }
                A00 = AbstractC73982qA.A00(userSession);
                D1F.A0y(A00);
                fai = C1CQ.A04;
                interfaceC98859pawArr = C1CR.A00;
                c = '\b';
            }
            fai.GA3(A00, Long.valueOf(currentTimeMillis), interfaceC98859pawArr[c]);
            if (!z) {
            }
            fai2.GA3(A002, Integer.valueOf(A02), interfaceC98859pawArr2[c2]);
        }
    }
}
