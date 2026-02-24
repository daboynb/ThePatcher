package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: X.7Xh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC190657Xh implements InterfaceC62467Oak {
    public final AbstractC249659lp A00;
    public final UserSession A01;
    public final InterfaceC48057Iop A02;
    public final EnumC43071hP A03;
    public final Integer A04;

    public AbstractC190657Xh(AbstractC249659lp abstractC249659lp, UserSession userSession, InterfaceC48057Iop interfaceC48057Iop, EnumC43071hP enumC43071hP, Integer num) {
        this.A00 = abstractC249659lp;
        this.A01 = userSession;
        this.A02 = interfaceC48057Iop;
        this.A04 = num;
        this.A03 = enumC43071hP;
    }

    private final List A00() {
        List A02 = C74242qa.A02(AbstractC73982qA.A00(this.A01), "screenshot_reshare_time_stamps");
        ArrayList A0c = AnonymousClass011.A0c(A02);
        Iterator it = A02.iterator();
        while (it.hasNext()) {
            A0c.add(AnonymousClass011.A0N(AnonymousClass011.A0W(it)));
        }
        return D27.A1V(A0c);
    }

    public abstract void A01();

    @Override // p000X.InterfaceC62467Oak
    public final void F4h(long j) {
        boolean z;
        List A06;
        long j2;
        boolean z2;
        int i;
        List A062;
        if (this.A02.Dcu()) {
            FragmentActivity activity = this.A00.getActivity();
            Object obj = null;
            AbstractC15880ee A0q = activity != null ? activity.A0q() : null;
            UserSession userSession = this.A01;
            if (C0BL.A0D(userSession)) {
                if (A0q != null && (A062 = A0q.A0U.A06()) != null) {
                    obj = D27.A1F(A062);
                }
                z = obj instanceof C44231jH;
            } else {
                if (A0q != null && (A06 = A0q.A0U.A06()) != null) {
                    obj = D27.A1F(A06);
                }
                z = obj instanceof C299913j;
            }
            if (z) {
                C74242qa A00 = AbstractC73982qA.A00(userSession);
                if (!AnonymousClass021.A1a(A00, A00.A0Q, C74242qa.A9H, 567)) {
                    List A002 = A00();
                    long currentTimeMillis = System.currentTimeMillis();
                    boolean z3 = A002 instanceof Collection;
                    if (!z3 || !A002.isEmpty()) {
                        Iterator it = A002.iterator();
                        while (it.hasNext()) {
                            if (currentTimeMillis - AnonymousClass021.A0K(it.next()) < TimeUnit.DAYS.toMillis(1L)) {
                                z2 = true;
                                break;
                            }
                        }
                    }
                    z2 = false;
                    if (z3 && A002.isEmpty()) {
                        i = 0;
                    } else {
                        Iterator it2 = A002.iterator();
                        i = 0;
                        while (it2.hasNext()) {
                            if (currentTimeMillis - AnonymousClass021.A0K(it2.next()) < TimeUnit.DAYS.toMillis(30L) && (i = i + 1) < 0) {
                                AnonymousClass228.A0H();
                                throw AnonymousClass002.createAndThrow();
                            }
                        }
                    }
                    if (z2 || i >= 3) {
                        return;
                    }
                }
                C0AE A09 = AnonymousClass011.A09(userSession, 0);
                int intValue = this.A04.intValue();
                int ordinal = this.A03.ordinal();
                if (intValue != 0) {
                    if (ordinal == 0) {
                        j2 = 36325596439270987L;
                    } else {
                        if (ordinal != 1) {
                            throw AnonymousClass021.A10();
                        }
                        j2 = 36325596439205450L;
                    }
                } else if (ordinal == 0) {
                    j2 = 36325596439139913L;
                } else {
                    if (ordinal != 1) {
                        throw AnonymousClass021.A10();
                    }
                    j2 = 36325596439074376L;
                }
                if (AnonymousClass011.A0z(A09, j2)) {
                    A01();
                    long currentTimeMillis2 = System.currentTimeMillis();
                    List A003 = A00();
                    ArrayList A0a = AnonymousClass011.A0a();
                    for (Object obj2 : A003) {
                        if (AnonymousClass021.A0K(obj2) > currentTimeMillis2 - TimeUnit.DAYS.toMillis(30L)) {
                            A0a.add(obj2);
                        }
                    }
                    ArrayList A1Q = D27.A1Q(A0a);
                    A1Q.add(Long.valueOf(currentTimeMillis2));
                    C74242qa A004 = AbstractC73982qA.A00(userSession);
                    ArrayList A0c = AnonymousClass011.A0c(A1Q);
                    Iterator it3 = A1Q.iterator();
                    while (it3.hasNext()) {
                        A0c.add(String.valueOf(AnonymousClass021.A0K(it3.next())));
                    }
                    C74242qa.A03(A004, "screenshot_reshare_time_stamps", A0c);
                }
            }
        }
    }
}
