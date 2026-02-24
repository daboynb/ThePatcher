package p000X;

import java.util.List;

/* loaded from: classes5.dex */
public class AG5 implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final String A06;

    public AG5(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, String str, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj5;
        this.A06 = str;
        this.A02 = obj6;
        this.A03 = obj;
        this.A04 = obj3;
        this.A05 = obj4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.$t == 0) {
            C214589eY.A00((C210129Rc) this.A03, (C214589eY) this.A00, (AIO) this.A04, (C217089j7) this.A05, (C221659sD) this.A01, this.A06, (List) this.A02);
            return;
        }
        C214789ew c214789ew = (C214789ew) this.A00;
        List list = (List) this.A01;
        String str = this.A06;
        C214789ew.A00((C217089j7) this.A04, (C9SM) this.A02, c214789ew, (AIP) this.A03, str, list, (List) this.A05);
    }
}
