package p000X;

/* renamed from: X.Bwn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C26691Bwn {
    public final C26739Bxq A00;
    public final C26739Bxq A01;
    public final boolean A02;

    public C26691Bwn(String str, boolean z) {
        this.A02 = z;
        int indexOf = str.indexOf(59);
        if (indexOf != -1) {
            this.A01 = new C26739Bxq(str.substring(0, indexOf), z);
            this.A00 = new C26739Bxq(str.substring(indexOf + 1), z);
        } else {
            C26739Bxq c26739Bxq = new C26739Bxq(str, z);
            this.A00 = c26739Bxq;
            this.A01 = c26739Bxq;
        }
    }
}
