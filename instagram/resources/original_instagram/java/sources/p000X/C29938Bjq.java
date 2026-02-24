package p000X;

import com.instagram.camera.effect.models.CameraAREffect;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Bjq, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29938Bjq extends C1A9 {
    public final int A00;
    public final C22I A01;
    public final List A02;
    public final B69 A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;

    public C29938Bjq(C22I c22i, List list, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        D1F.A12(list, 1);
        this.A01 = c22i;
        this.A02 = list;
        this.A06 = z;
        this.A05 = z2;
        this.A07 = z3;
        this.A00 = i;
        this.A04 = z4;
        this.A03 = AbstractC27847ArD.A03(new C29069BQb(this, 18));
    }

    public final float A00() {
        B69 b69 = this.A03;
        if (((List) b69.getValue()).isEmpty()) {
            return 0.0f;
        }
        List list = (List) b69.getValue();
        int i = 0;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if ("25025320".equals(((CameraAREffect) it.next()).A0D) && (i = i + 1) < 0) {
                    AnonymousClass228.A0H();
                    throw AnonymousClass002.createAndThrow();
                }
            }
        }
        return i / ((List) b69.getValue()).size();
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29938Bjq) {
                C29938Bjq c29938Bjq = (C29938Bjq) obj;
                if (!D1F.areEqual(this.A01, c29938Bjq.A01) || !D1F.areEqual(this.A02, c29938Bjq.A02) || this.A06 != c29938Bjq.A06 || this.A05 != c29938Bjq.A05 || this.A07 != c29938Bjq.A07 || this.A00 != c29938Bjq.A00 || this.A04 != c29938Bjq.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        C22I c22i = this.A01;
        return ((((((((((((c22i == null ? 0 : c22i.hashCode()) * 31) + this.A02.hashCode()) * 31) + AbstractC114934a1.A01(this.A06)) * 31) + AbstractC114934a1.A01(this.A05)) * 31) + AbstractC114934a1.A01(this.A07)) * 31) + this.A00) * 31) + AbstractC114934a1.A01(this.A04);
    }
}
