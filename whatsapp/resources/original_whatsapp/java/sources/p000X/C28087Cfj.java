package p000X;

import android.graphics.Point;
import java.util.List;
import java.util.Set;

/* renamed from: X.Cfj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28087Cfj implements DVQ {
    public Point A00 = new Point(0, 0);
    public COU A01;
    public K1A A02;
    public K1A A03;
    public C5B A04;
    public CJB A05;
    public boolean A06;
    public List A07;
    public final int A08;
    public final int A09;
    public final int A0A;
    public final CM6 A0B;
    public final C27315CHw A0C;
    public final Set A0D;
    public final boolean A0E;

    @Override // p000X.DVQ
    public CJB AtW() {
        CJB cjb = this.A05;
        if (cjb != null) {
            return cjb;
        }
        throw AbstractC34821ac.A0r();
    }

    public C28087Cfj(COU cou, K1A k1a, CM6 cm6, C5B c5b, CJB cjb, C27315CHw c27315CHw, Set set, int i, int i2, int i3, boolean z) {
        this.A0A = i;
        this.A0B = cm6;
        this.A08 = i2;
        this.A09 = i3;
        this.A0E = z;
        this.A0C = c27315CHw;
        this.A0D = set;
        this.A05 = cjb;
        this.A04 = c5b;
        this.A01 = cou;
        this.A03 = k1a;
    }

    @Override // p000X.DVQ
    public CM6 ARe() {
        return this.A0B;
    }

    @Override // p000X.DVQ
    public List AYb() {
        return this.A07;
    }

    @Override // p000X.DVQ
    public int Adx() {
        return this.A08;
    }

    @Override // p000X.DVQ
    public int AnZ() {
        return this.A09;
    }

    @Override // p000X.DVQ
    public int AtT() {
        return this.A0A;
    }

    @Override // p000X.DVQ
    public boolean B2o() {
        return this.A0E;
    }

    @Override // p000X.DVQ
    public void BsJ(C28220Chy c28220Chy, String str) {
        C00C.A0B(str, c28220Chy);
        List list = this.A07;
        if (list == null) {
            list = AbstractC34801aa.A16();
        }
        this.A07 = list;
        list.add(AbstractC127835iq.A0J(str, c28220Chy));
    }
}
