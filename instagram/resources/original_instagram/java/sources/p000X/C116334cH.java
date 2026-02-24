package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.4cH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C116334cH {
    public static final C116334cH A04;
    public boolean A00;
    public final C07030Db A01;
    public final C116334cH A02;
    public final Map A03;

    static {
        C116334cH c116334cH = new C116334cH(null);
        c116334cH.A00 = true;
        A04 = c116334cH;
    }

    public C116334cH() {
        this(null);
    }

    public final C228478sl A00(int i) {
        C228468sk c228468sk = (C228468sk) AbstractC07040Dc.A00(this.A01, i);
        if (c228468sk != null) {
            return A01(c228468sk);
        }
        C116334cH c116334cH = this.A02;
        if (c116334cH != null) {
            return c116334cH.A00(i);
        }
        return null;
    }

    public final C228478sl A01(C228468sk c228468sk) {
        C228478sl c228478sl = (C228478sl) this.A03.get(c228468sk);
        if (c228478sl != null) {
            return c228478sl;
        }
        C116334cH c116334cH = this.A02;
        if (c116334cH != null) {
            return c116334cH.A01(c228468sk);
        }
        return null;
    }

    @NeverInline
    public final C228468sk A02(int i) {
        C228468sk c228468sk = (C228468sk) AbstractC07040Dc.A00(this.A01, i);
        if (c228468sk != null) {
            return c228468sk;
        }
        C116334cH c116334cH = this.A02;
        if (c116334cH != null) {
            return c116334cH.A02(i);
        }
        return null;
    }

    public final void A03(AbstractC249869mA abstractC249869mA) {
        int i = abstractC249869mA.A00;
        if (this.A00) {
            throw new IllegalStateException("Cannot delete from a frozen cache");
        }
        C07030Db c07030Db = this.A01;
        C228468sk c228468sk = (C228468sk) AbstractC07040Dc.A00(c07030Db, i);
        if (c228468sk != null) {
            this.A03.remove(c228468sk);
            c07030Db.A06(i);
            C116334cH c116334cH = this.A02;
            if (c116334cH != null) {
                c116334cH.A04(c228468sk);
            }
        }
    }

    public final void A04(C228468sk c228468sk) {
        this.A03.remove(c228468sk);
        C116334cH c116334cH = this.A02;
        if (c116334cH != null) {
            c116334cH.A04(c228468sk);
        }
    }

    public final boolean A05(int i) {
        C116334cH c116334cH;
        return this.A01.A08(i) || ((c116334cH = this.A02) != null && c116334cH.A05(i));
    }

    public C116334cH(C116334cH c116334cH) {
        this.A02 = c116334cH;
        this.A01 = new C07030Db(10);
        this.A03 = new HashMap();
    }
}
