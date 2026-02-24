package p000X;

import java.util.Map;

/* loaded from: classes5.dex */
public class A5X implements InterfaceC11120bJ {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public A5X(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj3;
        this.A02 = obj4;
        this.A03 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x0073, code lost:
    
        if (r6 != null) goto L27;
     */
    @Override // p000X.InterfaceC11120bJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        int i;
        if (this.$t == 0) {
            C9OO c9oo = (C9OO) this.A00;
            c9oo.A04.BwT(new AFO(this.A01, this.A02, this.A03, c9oo, AbstractC34811ab.A00(obj), 5));
            return;
        }
        C9OU c9ou = (C9OU) this.A00;
        C216599iB c216599iB = (C216599iB) this.A01;
        C171357eJ c171357eJ = (C171357eJ) this.A02;
        C9U9 c9u9 = (C9U9) this.A03;
        int A00 = AbstractC34811ab.A00(obj);
        Map map = c9ou.A0A;
        long j = c216599iB.A00;
        map.remove(Long.valueOf(j));
        C156916vP c156916vP = (C156916vP) c171357eJ.A0D.A00();
        if (c156916vP != null && !c156916vP.A02.get()) {
            c156916vP.A01.delete();
        }
        C158196xT A03 = c171357eJ.A03();
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CrosspostMediaUploadManager/enqueueUploadImpl MediaJobFinished result: ");
        A04.append(A03 != null ? Integer.valueOf(A03.A02) : "null");
        C87X.A1O(A04);
        if (A03 == null || A03.A03.A05.A0A == null) {
            if (A00 == 17 || A00 == 22 || A00 == 13 || A00 == 33 || A00 == 25) {
                c9u9.A01.A00(3, -1, j);
                return;
            }
        }
        int i2 = A03.A02;
        if (i2 == 1 || i2 == 32) {
            return;
        }
        if (i2 == 0) {
            String A042 = A03.A04.A04();
            if (A042 != null && A042.length() != 0) {
                c9u9.A01(c216599iB, A042);
                return;
            } else {
                i = -10;
                c9u9.A00(c216599iB, i);
            }
        }
        i = -11;
        c9u9.A00(c216599iB, i);
    }
}
