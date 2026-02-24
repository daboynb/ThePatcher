package p000X;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.57r, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1330357r {
    public static final C1330257q A0A = new C1330257q();
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public long A04;
    public Integer A05;
    public String A06;
    public String A07;
    public boolean A08;
    public final List A09;

    public C1330357r(String str, boolean z, int i, long j) {
        D1F.A0q(str);
        this.A09 = new ArrayList();
        this.A07 = "";
        Integer num = C00A.A01;
        this.A05 = num;
        this.A00 = i;
        this.A03 = j;
        this.A05 = num;
        this.A07 = str;
        this.A08 = z;
    }

    public final void A00() {
        this.A03 = SystemClock.elapsedRealtime() - this.A04;
        Iterator it = this.A09.iterator();
        while (it.hasNext()) {
            ((InterfaceC60014NcG) it.next()).EHv(this);
        }
    }

    public final void A01(Integer num) {
        D1F.A0y(num);
        this.A05 = num;
        Iterator it = this.A09.iterator();
        while (it.hasNext()) {
            ((InterfaceC60014NcG) it.next()).EI1(num);
        }
    }

    public C1330357r() {
        this.A09 = new ArrayList();
        this.A07 = "";
        this.A05 = C00A.A01;
    }
}
