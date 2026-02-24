package p000X;

import android.content.Context;
import android.graphics.Point;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.6Qv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C143436Qv extends C141756Kj {
    public final C05V A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C143436Qv(Context context, C177737ou c177737ou, AbstractC05520Fq abstractC05520Fq, EnumC147736gQ enumC147736gQ, C86O c86o, String str, List list, Map map, boolean z, boolean z2) {
        super(context, new C158726yK(new C7FI(r0, r0), new C7FI(r0, r0), c177737ou, null, null, null, r10, null, enumC147736gQ, r13, null, null, null, null, false, null, 0, 0L, null, str, r1, r25, r26, list, map, r29, null, r31, null, 12, 0L, -1L, 0L, 0L, true, z2, false, false, false, false), c86o);
        C00C.A0A(abstractC05520Fq, 1);
        List A1M = AbstractC34811ab.A1M(abstractC05520Fq);
        ArrayList A06 = c177737ou.A06();
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = A06.iterator();
        while (it.hasNext()) {
            File A0L = AbstractC127845ir.A0Q(it).A0L();
            if (A0L != null) {
                A16.add(A0L);
            }
        }
        C163347Et c163347Et = new C163347Et(null, null, 0, z, false, false, false);
        HashSet A1B = AbstractC34801aa.A1B();
        HashMap A1A = AbstractC34801aa.A1A();
        HashSet A14 = AbstractC127835iq.A14(list);
        EnumC18160nf enumC18160nf = EnumC18160nf.A08;
        C025601d c025601d = C025601d.A00;
        this.A00 = AbstractC34821ac.A0N();
    }

    @Override // p000X.C141756Kj
    public C1615377g A0V() {
        int i;
        int A01 = AbstractC34801aa.A01(AbstractC34851af.A0Q(this.A00), 9714);
        if (A01 > 0) {
            Iterator it = this.A05.A07.A06().iterator();
            while (it.hasNext()) {
                C177747ov A0Q = AbstractC127845ir.A0Q(it);
                boolean z = true;
                A0Q.A0c();
                if (A0Q.A04() != 90 && A0Q.A04() != 270) {
                    z = false;
                }
                File A0I = A0Q.A0I();
                C128845kt A02 = AbstractC30321Jw.A02(A0I != null ? A0I.getAbsolutePath() : null, z);
                if (A02 != null && ((i = A02.A01) > A01 || A02.A00 > A01)) {
                    float max = A01 / Math.max(i, r1);
                    A0Q.A0g(new Point((int) (i * max), (int) (A02.A00 * max)));
                }
            }
        }
        return super.A0V();
    }
}
