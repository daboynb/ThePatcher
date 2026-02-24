package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.5Gz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C117895Gz implements C0PA {
    public final int $t;
    public final Object A00;

    public C117895Gz(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C0PA
    public Iterator iterator() {
        switch (this.$t) {
            case 0:
                return ((Iterable) this.A00).iterator();
            case 1:
                return C0P7.A00((AnonymousClass095) this.A00);
            case 2:
                List A07 = C1BK.A07((C0PA) this.A00);
                C0JH.A0J(A07);
                return A07.iterator();
            default:
                return new C116635Cc((CharSequence) this.A00);
        }
    }
}
