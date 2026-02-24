package p000X;

import com.facebook.stash.core.FileStash;

/* loaded from: classes6.dex */
public final class BvI {
    public FileStash A00;
    public final BB3 A01;

    public BvI() {
        BB3 bb3 = (BB3) C00H.A02(82252);
        this.A01 = bb3;
        C05A c05a = AbstractC26213Bo1.A00;
        C0K c0k = new C0K();
        c0k.A05 = "<override-ignore>";
        c0k.A09 = false;
        C3K c3k = new C3K();
        c3k.A00 = 10485760L;
        c3k.A01 = 5242880L;
        c3k.A02 = 2097152L;
        c3k.A04 = true;
        c0k.A01 = c3k.A00();
        c0k.A02 = new C28373CkY(259200L, false);
        C0L c0l = new C0L(c0k);
        int i = c05a.A00;
        this.A00 = bb3.A02(bb3.A04(c0l, i), i);
    }
}
