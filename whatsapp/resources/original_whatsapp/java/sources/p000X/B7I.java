package p000X;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class B7I extends AbstractC24888B7v {
    public final long A00;
    public final C27330CIl A01;
    public final C27330CIl A02;
    public final EnumC25462Bba A03;
    public final EnumC25463Bbb A04;
    public final EnumC25463Bbb A05;
    public final Integer A06;
    public final String A07;
    public final String A08;
    public final InterfaceC023900h A09;
    public final Function1 A0A;
    public final boolean A0B;
    public final String A0C;

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0026, code lost:
    
        r5 = p000X.AbstractC23467Abq.A0T(r3, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x004e, code lost:
    
        r3 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004b, code lost:
    
        if (r5 == p000X.C27330CIl.A02) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0024, code lost:
    
        if (r5 == p000X.C27330CIl.A02) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final B6B A00(AbstractC28222Ci0 abstractC28222Ci0, B7I b7i, InterfaceC023900h interfaceC023900h) {
        InterfaceC29933DOo c28132CgT;
        String str = b7i.A07;
        C27330CIl c27330CIl = null;
        C27330CIl c27330CIl2 = b7i.A02;
        String str2 = b7i.A0C;
        if (str != null) {
            if (str2 != null) {
                C28132CgT c28132CgT2 = new C28132CgT(IO7.A0N, str2);
                if (c27330CIl2 == C27330CIl.A02) {
                    c27330CIl2 = null;
                }
                c27330CIl2 = AbstractC23467Abq.A0T(c27330CIl2, c28132CgT2);
            }
            c28132CgT = new C28135CgW(IO7.A0D, str);
        } else if (str2 != null) {
            c28132CgT = new C28132CgT(IO7.A0N, str2);
        }
        Integer num = IO7.A00;
        return new B6B(abstractC28222Ci0, c27330CIl2, new C28544CnM(num, num, IO7.A0C), C29788DIy.A01(interfaceC023900h, 2), null);
    }

    public B7I(C27330CIl c27330CIl, C27330CIl c27330CIl2, EnumC25462Bba enumC25462Bba, EnumC25463Bbb enumC25463Bbb, EnumC25463Bbb enumC25463Bbb2, Integer num, String str, String str2, String str3, InterfaceC023900h interfaceC023900h, Function1 function1, long j, boolean z) {
        this.A08 = str;
        this.A03 = enumC25462Bba;
        this.A01 = c27330CIl;
        this.A04 = enumC25463Bbb;
        this.A05 = enumC25463Bbb2;
        this.A00 = j;
        this.A0C = str2;
        this.A0B = z;
        this.A0A = function1;
        this.A06 = num;
        this.A09 = interfaceC023900h;
        this.A07 = str3;
        this.A02 = c27330CIl2;
    }
}
