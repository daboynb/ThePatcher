package com.whatsapp.integritysignals.waiutils;

import p000X.A9Q;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.AnonymousClass076;
import p000X.C00H;
import p000X.C00O;
import p000X.C00X;
import p000X.C040308l;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C11480bu;
import p000X.C14200hA;
import p000X.C23103ALh;
import p000X.C23124AOb;
import p000X.C34503FWm;
import p000X.C87T;
import p000X.C87X;
import p000X.C8AG;
import p000X.C9BL;
import p000X.EL5;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes5.dex */
public final class F38E2C86AEEBBEDDC0324 implements AnonymousClass076 {
    public final C8AG A02 = (C8AG) C00H.A02(163);
    public final C05V A00 = C05Q.A00(5159);
    public final C11480bu A04 = (C11480bu) C00X.A03(64);
    public final C040308l A03 = (C040308l) C00H.A02(52);
    public final C05V A01 = C87T.A0B();

    /* JADX WARN: Can't wrap try/catch for region: R(9:0|1|(2:3|(6:5|6|7|(1:(1:(3:11|(1:13)|(4:15|16|(1:18)|(1:20)))(2:24|25))(2:26|27))(2:28|(4:30|16|(0)|(0)))|22|23))|34|6|7|(0)(0)|22|23) */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0092, code lost:
    
        r8.L$0 = r11;
        r8.I$0 = r3;
        r8.I$1 = r4;
        r8.I$2 = r5;
        r8.label = 2;
        r0 = p000X.AbstractC15130if.A01(r8, (long) r3);
        r3 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a1, code lost:
    
        if (r0 == r9) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a3, code lost:
    
        return r9;
     */
    /* JADX WARN: Not initialized variable reg: 3, insn: 0x0092: CAST (r0 I:long) = (long) (r3 I:int), block:B:31:0x0092 */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x0097: IPUT (r4 I:int), (r8 I:X.ALh) (LINE:151) X.ALh.I$1 int, block:B:31:0x0092 */
    /* JADX WARN: Not initialized variable reg: 5, insn: 0x0099: IPUT (r5 I:int), (r8 I:X.ALh) (LINE:153) X.ALh.I$2 int, block:B:31:0x0092 */
    /* JADX WARN: Removed duplicated region for block: B:18:0x008f A[Catch: Exception -> 0x0092, TRY_LEAVE, TryCatch #0 {Exception -> 0x0092, blocks: (B:16:0x0061, B:18:0x008f, B:27:0x0049), top: B:7:0x001a }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00b2 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001c  */
    /* JADX WARN: Type inference failed for: r3v0, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(F38E2C86AEEBBEDDC0324 f38e2c86aeebbeddc0324, InterfaceC13670gH interfaceC13670gH) {
        C23103ALh c23103ALh;
        int i;
        int i2;
        int i3;
        int i4;
        Object A0E;
        if (interfaceC13670gH instanceof C23103ALh) {
            c23103ALh = (C23103ALh) interfaceC13670gH;
            int i5 = c23103ALh.label;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                c23103ALh.label = i5 - Integer.MIN_VALUE;
                Object obj = c23103ALh.result;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = c23103ALh.label;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    C8AG c8ag = f38e2c86aeebbeddc0324.A02;
                    int A01 = c8ag.A01(6376);
                    i2 = c8ag.A01(6375);
                    if (1 <= i2) {
                        i3 = 1;
                        i4 = A01;
                        C34503FWm c34503FWm = (C34503FWm) C05V.A02(f38e2c86aeebbeddc0324.A00);
                        String A0r = AbstractC34851af.A0r("startup", AnonymousClass000.A04(), i3);
                        c23103ALh.L$0 = f38e2c86aeebbeddc0324;
                        c23103ALh.I$0 = i4;
                        c23103ALh.I$1 = i2;
                        c23103ALh.I$2 = i3;
                        c23103ALh.label = 1;
                        C14200hA A0n = AbstractC34911al.A0n(c23103ALh, 1);
                        c34503FWm.A01(new A9Q(A0n, 1), A0r);
                        A0E = A0n.A0E();
                        if (A0E != enumC14170h7) {
                        }
                        if (A0E == enumC14170h7) {
                        }
                    }
                } else if (i == 1) {
                    int i6 = c23103ALh.I$2;
                    int i7 = c23103ALh.I$1;
                    int i8 = c23103ALh.I$0;
                    AbstractC13980go.A01(obj);
                } else {
                    if (i != 2) {
                        throw AbstractC34811ab.A1E();
                    }
                    int i9 = c23103ALh.I$2;
                    i2 = c23103ALh.I$1;
                    int i10 = c23103ALh.I$0;
                    f38e2c86aeebbeddc0324 = (F38E2C86AEEBBEDDC0324) c23103ALh.L$0;
                    AbstractC13980go.A01(obj);
                    int i11 = i10;
                    if (i9 == i2) {
                        f38e2c86aeebbeddc0324.A04.A00(EL5.A00, String.valueOf(i2));
                    }
                    if (i9 != i2) {
                        i3 = i9 + 1;
                        i4 = i11;
                        C34503FWm c34503FWm2 = (C34503FWm) C05V.A02(f38e2c86aeebbeddc0324.A00);
                        String A0r2 = AbstractC34851af.A0r("startup", AnonymousClass000.A04(), i3);
                        c23103ALh.L$0 = f38e2c86aeebbeddc0324;
                        c23103ALh.I$0 = i4;
                        c23103ALh.I$1 = i2;
                        c23103ALh.I$2 = i3;
                        c23103ALh.label = 1;
                        C14200hA A0n2 = AbstractC34911al.A0n(c23103ALh, 1);
                        c34503FWm2.A01(new A9Q(A0n2, 1), A0r2);
                        A0E = A0n2.A0E();
                        if (A0E != enumC14170h7) {
                            A0E = C06930Mq.A00;
                        }
                        if (A0E == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                }
                return C06930Mq.A00;
            }
        }
        c23103ALh = new C23103ALh(f38e2c86aeebbeddc0324, interfaceC13670gH);
        Object obj2 = c23103ALh.result;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c23103ALh.label;
        if (i != 0) {
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass076
    public String Aru() {
        return "F38E2C86AEEBBEDDC0324";
    }

    @Override // p000X.AnonymousClass076
    public void BFw() {
        if (!this.A03.A00 || C87X.A1U(this.A01.A00)) {
            return;
        }
        Boolean bool = C00O.A01;
        C9BL.A00(C23124AOb.A05(this, null, 43));
    }

    @Override // p000X.AnonymousClass076
    public /* synthetic */ void BFx() {
    }
}
