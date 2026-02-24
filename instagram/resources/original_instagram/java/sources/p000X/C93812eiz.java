package p000X;

import com.google.android.gms.cast.ApplicationMetadata;
import java.util.HashSet;
import java.util.Iterator;

/* renamed from: X.eiz, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93812eiz {
    public final /* synthetic */ C79152Vux A00;

    public C93812eiz(C79152Vux c79152Vux) {
        this.A00 = c79152Vux;
    }

    public static Iterator A00(C93812eiz c93812eiz) {
        return new HashSet(c93812eiz.A00.A09).iterator();
    }

    public final void A01() {
        Iterator A00 = A00(this);
        while (A00.hasNext()) {
            ((C93812eiz) A00.next()).A01();
        }
    }

    public final void A02() {
        Iterator A00 = A00(this);
        while (A00.hasNext()) {
            ((C93812eiz) A00.next()).A02();
        }
    }

    public final void A03(int i) {
        Iterator A00 = A00(this);
        while (A00.hasNext()) {
            ((C93812eiz) A00.next()).A03(i);
        }
    }

    public final void A04(int i) {
        C79152Vux c79152Vux = this.A00;
        C79152Vux.A01(c79152Vux, i);
        c79152Vux.A03(i);
        Iterator it = AnonymousClass327.A12(c79152Vux.A09).iterator();
        while (it.hasNext()) {
            ((C93812eiz) it.next()).A04(i);
        }
    }

    public final void A05(int i) {
        Iterator A00 = A00(this);
        while (A00.hasNext()) {
            ((C93812eiz) A00.next()).A05(i);
        }
    }

    public final void A06(ApplicationMetadata applicationMetadata) {
        Iterator A00 = A00(this);
        while (A00.hasNext()) {
            ((C93812eiz) A00.next()).A06(applicationMetadata);
        }
    }

    public C93812eiz() {
    }
}
