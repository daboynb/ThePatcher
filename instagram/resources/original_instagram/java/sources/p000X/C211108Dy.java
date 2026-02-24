package p000X;

import android.graphics.Bitmap;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import androidx.viewpager2.widget.ViewPager2;
import java.util.HashSet;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: X.8Dy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C211108Dy implements KAS {
    public Bitmap A00;
    public Bitmap A01;
    public Handler A02;
    public C0AE A03;
    public C192097bB A04;
    public InterfaceC49716JaY A05;
    public D6X A06;
    public C127324u0 A07;
    public HashSet A08;
    public Function0 A09;
    public Function1 A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;

    public static final Integer A00(C192097bB c192097bB) {
        EnumC149645ou enumC149645ou = c192097bB.A0M;
        if (enumC149645ou == null) {
            return null;
        }
        int ordinal = enumC149645ou.ordinal();
        if (ordinal == 0) {
            return c192097bB.A0j ? C00A.A0N : C00A.A0C;
        }
        if (ordinal == 1) {
            return c192097bB.A0j ? C00A.A01 : C00A.A00;
        }
        if (ordinal == 4) {
            return c192097bB.A0j ? C00A.A0j : C00A.A0Y;
        }
        return null;
    }

    public static final void A01(Bitmap bitmap, C211108Dy c211108Dy, Integer num, boolean z, boolean z2) {
        Bitmap.Config config;
        Bitmap bitmap2;
        Bitmap bitmap3 = c211108Dy.A00;
        Bitmap bitmap4 = null;
        if (bitmap3 != null && c211108Dy.A0B && (config = bitmap3.getConfig()) != null && (bitmap2 = c211108Dy.A00) != null) {
            bitmap4 = bitmap2.copy(config, false);
        }
        RunnableC40242Flm runnableC40242Flm = new RunnableC40242Flm(bitmap, bitmap4, c211108Dy, num, z, z2);
        c211108Dy.A08.add(runnableC40242Flm);
        c211108Dy.A02.post(runnableC40242Flm);
    }

    public static final void A02(C211108Dy c211108Dy) {
        HashSet hashSet = c211108Dy.A08;
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            c211108Dy.A02.removeCallbacks((Runnable) it.next());
        }
        hashSet.clear();
        c211108Dy.A0C = false;
        c211108Dy.A0D = false;
        D6X d6x = c211108Dy.A06;
        d6x.A03(c211108Dy.A01);
        c211108Dy.A01 = null;
        d6x.A03(c211108Dy.A00);
        c211108Dy.A00 = null;
        c211108Dy.A04 = null;
        c211108Dy.A06.A01();
    }

    @Override // p000X.InterfaceC32353Chl
    public final void ArS(C0TP c0tp, InterfaceC37074Ebm interfaceC37074Ebm) {
        boolean z;
        Bitmap A00;
        View findViewById;
        C192097bB c192097bB;
        Integer A002;
        Bitmap.Config config;
        boolean A11 = AnonymousClass011.A11(c0tp, interfaceC37074Ebm);
        int intValue = interfaceC37074Ebm.DBT(c0tp).intValue();
        if (intValue != 1) {
            if (intValue == 2 && D1F.areEqual(this.A04, c0tp.A05)) {
                if (this.A05 == null || this.A06.A0B || (c192097bB = this.A04) == null || (A002 = A00(c192097bB)) == null) {
                    A02(this);
                    return;
                }
                Bitmap bitmap = this.A01;
                Bitmap bitmap2 = null;
                if (bitmap != null && (config = bitmap.getConfig()) != null) {
                    bitmap2 = bitmap.copy(config, A11);
                }
                A01(bitmap2, this, A002, true, true);
                return;
            }
            return;
        }
        if (this.A06.A0B || interfaceC37074Ebm.DCc(c0tp) != 1.0f) {
            return;
        }
        Object obj = c0tp.A05;
        D1F.A0j(obj);
        C192097bB c192097bB2 = (C192097bB) obj;
        EnumC149645ou enumC149645ou = c192097bB2.A0M;
        if (enumC149645ou != null) {
            int ordinal = enumC149645ou.ordinal();
            if (ordinal == 0) {
                z = c192097bB2.A0j ? this.A0H : this.A0I;
            } else if (ordinal == 1) {
                z = this.A0K;
            } else if (ordinal != 4) {
                return;
            } else {
                z = c192097bB2.A0j ? this.A0F : this.A0G;
            }
            if (z) {
                this.A04 = c192097bB2;
                this.A0C = this.A05 != null;
                Integer A003 = A00(c192097bB2);
                if (A003 != null) {
                    if (enumC149645ou != EnumC149645ou.A0d) {
                        ViewPager2 viewPager2 = this.A07.A01;
                        if (viewPager2 == null || (A00 = this.A06.A00(viewPager2)) == null) {
                            return;
                        }
                        if (this.A0B && (findViewById = viewPager2.findViewById(2131430299)) != null) {
                            this.A00 = this.A06.A0B ? null : ZGA.A00(findViewById);
                        }
                        A01(A00, this, A003, A11, A11);
                        return;
                    }
                    ViewGroup viewGroup = (ViewGroup) this.A09.invoke();
                    D6X d6x = this.A06;
                    C34843Dgp c34843Dgp = new C34843Dgp(this, A003);
                    if (d6x.A0B) {
                        return;
                    }
                    long now = d6x.A05.now();
                    long j = d6x.A01;
                    if (j == -1 || now - j >= d6x.A03) {
                        C3JQ.A00(viewGroup, c34843Dgp);
                    }
                }
            }
        }
    }

    @Override // p000X.KAS
    public final boolean DXB() {
        return this.A0E;
    }

    @Override // p000X.KAS
    public final boolean DXE() {
        return this.A0J;
    }

    @Override // p000X.KAS
    public final void F1x() {
        InterfaceC49716JaY interfaceC49716JaY = this.A05;
        if (interfaceC49716JaY != null) {
            this.A07.A0V(interfaceC49716JaY);
        }
    }
}
