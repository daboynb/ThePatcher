package p000X;

import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.78r, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1842578r {
    public EnumC207017zF A00;
    public MediaComposition A01;
    public C8AQ A02;
    public Iterator A03;

    public final void A00(EnumC207017zF enumC207017zF, int i) {
        Iterator it;
        this.A00 = enumC207017zF;
        C8AQ A04 = this.A01.A04(enumC207017zF, i);
        this.A02 = A04;
        if (A04 == null) {
            throw new IllegalArgumentException("Requested Track is not available");
        }
        Iterator it2 = new ArrayList(A04.A05).iterator();
        this.A03 = it2;
        if (it2 == null || !it2.hasNext() || (it = this.A03) == null) {
            return;
        }
        it.next();
    }
}
