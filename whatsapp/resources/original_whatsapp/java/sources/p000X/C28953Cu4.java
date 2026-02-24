package p000X;

import java.util.List;

/* renamed from: X.Cu4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28953Cu4 implements InterfaceC11120bJ {
    public final int $t;
    public final Object A00;
    public final String A01;

    public C28953Cu4(int i, String str, Object obj) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // p000X.InterfaceC11120bJ
    public final void accept(Object obj) {
        if (this.$t == 0) {
            C0M6 c0m6 = (C0M6) this.A00;
            String str = this.A01;
            if (AbstractC34811ab.A1Z(obj)) {
                D4T.A00(c0m6.A03, c0m6, str, 8);
                return;
            }
            return;
        }
        C23991Ane c23991Ane = (C23991Ane) this.A00;
        String str2 = this.A01;
        List list = (List) obj;
        C00C.A0A(list, 2);
        if (list.size() <= 1 && !c23991Ane.A07.A01.A02()) {
            if (c23991Ane.A0D) {
                CGY.A01.A01(new C29786DIw(c23991Ane, 8));
                return;
            } else {
                c23991Ane.A06.A01(new C29281CzM(c23991Ane, 4));
                return;
            }
        }
        BNY bny = c23991Ane.A06;
        C26600BuZ c26600BuZ = new C26600BuZ(c23991Ane, str2);
        C15530jJ c15530jJ = bny.A04;
        String A0l = AbstractC34901ak.A0l(c15530jJ.A00);
        BM5 bm5 = new BM5(A0l, str2, 17);
        c15530jJ.A0B(new C28989Cue(bm5, bny, c26600BuZ), (C0SZ) bm5.A00, A0l, 30000L);
    }
}
