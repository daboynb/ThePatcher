package p000X;

import android.content.SharedPreferences;
import android.os.Looper;
import com.google.common.base.Optional;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.10c, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C255010c {
    public static final AtomicBoolean A0A = new AtomicBoolean(false);
    public static volatile boolean A0B;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final Optional A05;
    public final C10V A06;
    public final C05V A07;
    public final Optional A09;
    public final Optional A08 = C00X.A01(7413);
    public final C05V A00 = C05Q.A00(5698);

    public static final C07B A00(C255010c c255010c) {
        return (C07B) c255010c.A07.A00.get();
    }

    public static final C33909F5c A01(C255010c c255010c, InterfaceC023900h interfaceC023900h) {
        Integer num;
        if (!((C22010u8) c255010c.A00.A00.get()).A00.A01()) {
            if (c255010c.A0I()) {
                if (c255010c.A06.A00(A00(c255010c), (C039007t) c255010c.A01.A00.get()) && ((Boolean) interfaceC023900h.invoke()).booleanValue()) {
                    FHI fhi = (FHI) c255010c.A08.A00();
                    if (fhi != null && fhi.A01()) {
                        num = IO7.A0N;
                    } else {
                        if (c255010c.A0C()) {
                            return new C33909F5c(null, true);
                        }
                        num = IO7.A01;
                    }
                }
            } else {
                num = IO7.A00;
            }
            return new C33909F5c(num, false);
        }
        num = IO7.A0C;
        return new C33909F5c(num, false);
    }

    public static final boolean A02(C255010c c255010c) {
        C10V c10v = c255010c.A06;
        C07B A00 = A00(c255010c);
        C00C.A0A(A00, 0);
        if (A00.A0Z(11148)) {
            if (c10v.A00(A00(c255010c), (C039007t) c255010c.A01.A00.get()) && c255010c.A0B() && c255010c.A0C()) {
                return true;
            }
        }
        return false;
    }

    public final Object A04() {
        if (!this.A06.A00(A00(this), (C039007t) this.A01.A00.get())) {
            return AbstractC13980go.A00(new Exception("Wamo abprop is not enabled"));
        }
        if (!A0I()) {
            return AbstractC13980go.A00(new Exception("Wamo Tos is not accepted"));
        }
        if (!A0B() || !A0C()) {
            return AbstractC13980go.A00(new Exception("afs PJ is not eligible"));
        }
        if (!((C22010u8) this.A00.A00.get()).A00.A01()) {
            return true;
        }
        return AbstractC13980go.A00(new Exception("account is not eligible for Wamo Feature"));
    }

    public final void A05() {
        if (A01(this, new C76313Mu(21)).A01) {
            C07B A00 = A00(this);
            C00C.A0A(A00, 0);
            A00.A0Z(16513);
        }
    }

    public final boolean A0B() {
        return this.A06.A00(A00(this), (C039007t) this.A01.A00.get());
    }

    public final boolean A0C() {
        Object obj;
        FHI fhi = (FHI) this.A08.A00();
        if (fhi == null || !fhi.A00()) {
            return true;
        }
        C33907F5a c33907F5a = (C33907F5a) this.A09.A00();
        if (c33907F5a != null) {
            SharedPreferences A01 = C67472v4.A01((C67472v4) c33907F5a.A00.A00.get());
            String str = C2V2.A00;
            String string = A01.getString("afs_pj_state_code", str);
            if (string == null) {
                string = str;
            }
            Iterator<E> it = C2V2.A01.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (C00C.areEqual(((C2V2) obj).code, string)) {
                    break;
                }
            }
            C2V2 c2v2 = (C2V2) obj;
            if (c2v2 == null) {
                c2v2 = C2V2.A05;
            }
            c33907F5a.A01.A00();
            boolean A06 = A06();
            int ordinal = c2v2.ordinal();
            if (ordinal != 0) {
                if (ordinal != 3) {
                    if (ordinal == 1 || ordinal == 2) {
                        return true;
                    }
                    throw new C42957JSo();
                }
            } else if (!(!A06)) {
                return true;
            }
        }
        return false;
    }

    public final boolean A0D() {
        return A01(this, new C179597rw(this, 31)).A01 && A00(this).A0Z(23951);
    }

    public C255010c() {
        Optional A01 = C00H.A01(7412);
        C00C.A06(A01);
        this.A05 = A01;
        this.A09 = C00X.A01(7414);
        this.A06 = C10V.A00;
        this.A03 = C05Q.A00(6068);
        this.A04 = C05Q.A00(65856);
        this.A01 = C05Q.A00(24);
        this.A07 = C05Q.A00(155);
        this.A02 = C05Q.A00(191);
    }

    public final EnumC147406ft A03() {
        Object obj;
        C07B A00 = A00(this);
        C00C.A0A(A00, 0);
        String A0O = A00.A0O(22832);
        Iterator<E> it = EnumC147406ft.A00.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (C00C.areEqual(((EnumC147406ft) obj).value, A0O)) {
                break;
            }
        }
        return (EnumC147406ft) obj;
    }

    public final boolean A06() {
        C07B A00 = A00(this);
        C00C.A0A(A00, 0);
        return A00.A0Z(21445);
    }

    public final boolean A07() {
        return A0I() && ((FGF) this.A03.A00.get()).A01().A00.A03;
    }

    public final boolean A08() {
        C07B A00 = A00(this);
        C00C.A0A(A00, 0);
        return A00.A0a(23658) && C00C.areEqual(((C00V) this.A04.A00.get()).A09(), "en");
    }

    public final boolean A09() {
        if (A0I()) {
            C07B A00 = A00(this);
            C00C.A0A(A00, 0);
            if (A00.A0a(21370)) {
                return true;
            }
        }
        return false;
    }

    public final boolean A0A() {
        C07B A00 = A00(this);
        C00C.A0A(A00, 0);
        if (A00.A0Z(23180)) {
            C07B A002 = A00(this);
            C00C.A0A(A002, 0);
            if (A002.A0Z(22401)) {
                return true;
            }
        }
        return false;
    }

    public final boolean A0E() {
        C07B A00 = A00(this);
        C00C.A0A(A00, 0);
        return A00.A0Z(22833);
    }

    public final boolean A0F() {
        if (A0I()) {
            C07B A00 = A00(this);
            C00C.A0A(A00, 0);
            if (A00.A0a(19901)) {
                return true;
            }
        }
        return false;
    }

    public final boolean A0G() {
        C07B A00;
        int i;
        C07B A002 = A00(this);
        C00C.A0A(A002, 0);
        if (!A002.A0Z(9784)) {
            return false;
        }
        Optional optional = this.A08;
        FHI fhi = (FHI) optional.A00();
        if (fhi == null || !fhi.A00()) {
            FHI fhi2 = (FHI) optional.A00();
            if (fhi2 == null || !fhi2.A02()) {
                return false;
            }
            A00 = A00(this);
            C00C.A0A(A00, 0);
            i = 21349;
        } else {
            A00 = A00(this);
            C00C.A0A(A00, 0);
            i = 22739;
        }
        return A00.A0Z(i);
    }

    public final boolean A0H() {
        C07B A00 = A00(this);
        C00C.A0A(A00, 0);
        return C00I.A09(C00K.A01, A00, 20034, false) && A0I();
    }

    public final boolean A0I() {
        boolean z = false;
        if (!A00(this).A0Z(25289) || A0B) {
            C36343GFg c36343GFg = (C36343GFg) this.A05.A00();
            return c36343GFg != null && c36343GFg.A02();
        }
        if (!C00C.areEqual(Looper.myLooper(), Looper.getMainLooper())) {
            C36343GFg c36343GFg2 = (C36343GFg) this.A05.A00();
            if (c36343GFg2 != null && c36343GFg2.A02()) {
                z = true;
            }
            A0B = true;
        } else if (A0A.compareAndSet(false, true)) {
            ((C07C) this.A02.A00.get()).BwT(new RunnableC36412GIn(this, 22));
            return false;
        }
        return z;
    }

    public final boolean A0J() {
        if (!(!(A04() instanceof C13950gl))) {
            return false;
        }
        Optional optional = this.A08;
        FHI fhi = (FHI) optional.A00();
        if (fhi != null && fhi.A02()) {
            return true;
        }
        FHI fhi2 = (FHI) optional.A00();
        return fhi2 != null && fhi2.A00();
    }
}
