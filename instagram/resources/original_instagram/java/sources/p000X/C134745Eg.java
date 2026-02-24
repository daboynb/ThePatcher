package p000X;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.api.schemas.BlendRefreshDataIntf;
import com.instagram.common.session.UserSession;
import com.instagram.direct.inbox.notes.models.domain.NoteStyle;
import dalvik.annotation.optimization.NeverInline;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;
import redex.C$StoreFenceHelper;

/* renamed from: X.5Eg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C134745Eg extends AbstractC197817kP implements InterfaceC49716JaY {
    public View A00;
    public View A01;
    public ViewGroup A02;
    public ViewGroup A03;
    public TextView A04;
    public UserSession A05;
    public InterfaceC178996v9 A06;
    public InterfaceC38251Eul A07;
    public C248799kR A08;
    public C305715p A09;
    public C305715p A0A;
    public C116804d2 A0B;
    public C134525Dk A0C;
    public C104953z1 A0D;
    public WeakReference A0E;
    public String A0F;

    public C134745Eg() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public static final InterfaceC92811dnn A00(C192097bB c192097bB) {
        List Bi6;
        C128424vm c128424vm = c192097bB.A0L;
        Object obj = null;
        if (c128424vm == null || (Bi6 = c128424vm.A04.Bi6()) == null) {
            return null;
        }
        Iterator it = Bi6.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (((InterfaceC92811dnn) next).Bi5() == EnumC155115xj.A04) {
                obj = next;
                break;
            }
        }
        return (InterfaceC92811dnn) obj;
    }

    public static final C64012a5 A01(C192097bB c192097bB, C134745Eg c134745Eg) {
        InterfaceC92774dmy C7m;
        List items;
        C128424vm c128424vm = c192097bB.A0L;
        Object obj = null;
        if (c128424vm == null || (C7m = c128424vm.A04.C7m()) == null || (items = C7m.getItems()) == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = items.iterator();
        while (it.hasNext()) {
            C64012a5 D8B = ((InterfaceC161856Kn) it.next()).D8B();
            if (D8B != null) {
                arrayList.add(D8B);
            }
        }
        Iterator it2 = arrayList.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object next = it2.next();
            if (!A05((C64012a5) next, c134745Eg)) {
                obj = next;
                break;
            }
        }
        return (C64012a5) obj;
    }

    public static final C64012a5 A02(C192097bB c192097bB, C134745Eg c134745Eg) {
        Object obj;
        ArrayList arrayList;
        InterfaceC92935dtm interfaceC92935dtm;
        C128424vm c128424vm = c192097bB.A0L;
        Object obj2 = null;
        if (c128424vm == null) {
            return null;
        }
        List Bi6 = c128424vm.A04.Bi6();
        if (Bi6 != null) {
            ArrayList arrayList2 = new ArrayList();
            for (Object obj3 : Bi6) {
                if (((InterfaceC92811dnn) obj3).Bi5() == EnumC155115xj.A0A) {
                    arrayList2.add(obj3);
                }
            }
            arrayList = new ArrayList();
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                C64012a5 D8B = ((InterfaceC92811dnn) it.next()).D8B();
                if (D8B != null) {
                    arrayList.add(D8B);
                }
            }
        } else {
            List CoH = c128424vm.A04.CoH();
            if (CoH == null) {
                return null;
            }
            Iterator it2 = CoH.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it2.next();
                if (((InterfaceC92812dno) obj).CoY() == EnumC145185hi.A0I) {
                    break;
                }
            }
            InterfaceC92812dno interfaceC92812dno = (InterfaceC92812dno) obj;
            if (interfaceC92812dno == null) {
                return null;
            }
            List CoK = interfaceC92812dno.CoK();
            arrayList = new ArrayList();
            int i = 0;
            for (Object obj4 : CoK) {
                int i2 = i + 1;
                if (i < 0) {
                    AnonymousClass228.A0I();
                    throw AnonymousClass002.createAndThrow();
                }
                List CoI = interfaceC92812dno.CoI();
                Boolean bool = null;
                if (CoI != null && (interfaceC92935dtm = (InterfaceC92935dtm) D27.A1I(CoI, i)) != null) {
                    bool = interfaceC92935dtm.DZx();
                }
                if (D1F.A1J(bool) && obj4 != null) {
                    arrayList.add(obj4);
                }
                i = i2;
            }
        }
        Iterator it3 = arrayList.iterator();
        while (true) {
            if (!it3.hasNext()) {
                break;
            }
            Object next = it3.next();
            if (!A05((C64012a5) next, c134745Eg)) {
                obj2 = next;
                break;
            }
        }
        return (C64012a5) obj2;
    }

    public static final C50641tc A03(Iterable iterable, Function2 function2) {
        int i = 0;
        for (Object obj : iterable) {
            int i2 = i + 1;
            if (i < 0) {
                AnonymousClass228.A0I();
                throw AnonymousClass002.createAndThrow();
            }
            Integer valueOf = Integer.valueOf(i);
            if (((Boolean) function2.invoke(valueOf, obj)).booleanValue()) {
                return new C50641tc(valueOf, obj);
            }
            i = i2;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:125:0x00f8, code lost:
    
        if (r5 == null) goto L79;
     */
    /* JADX WARN: Removed duplicated region for block: B:105:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:86:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x00b6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A04(C134745Eg c134745Eg) {
        EnumC192077b9 enumC192077b9;
        boolean z;
        EnumC244519dX enumC244519dX;
        InterfaceC244839e3 B8r;
        BlendRefreshDataIntf B8q;
        String Czm;
        boolean z2;
        List CoH;
        C50641tc A03;
        ViewGroup viewGroup;
        TextView textView;
        TextView textView2;
        TextView textView3;
        Resources resources;
        int ordinal;
        int i;
        Object[] objArr;
        InterfaceC178996v9 interfaceC178996v9;
        InterfaceC92774dmy C7m;
        List items;
        List<InterfaceC92812dno> CoH2;
        C64012a5 c64012a5 = null;
        C64012a5 c64012a52 = null;
        C127324u0 c127324u0 = ((AbstractC197817kP) c134745Eg).A02;
        Integer valueOf = c127324u0 != null ? Integer.valueOf(c127324u0.A0A()) : null;
        if (valueOf != null) {
            C192097bB A07 = c134745Eg.A0B.A0E.A07(valueOf.intValue());
            if (A07 != null && (enumC192077b9 = A07.A0J) != EnumC192077b9.A0G && enumC192077b9 != EnumC192077b9.A0H && enumC192077b9 != EnumC192077b9.A0P && !C19F.A0C(A07)) {
                C128424vm c128424vm = A07.A0L;
                if (c128424vm != null && (CoH2 = c128424vm.A04.CoH()) != null) {
                    for (InterfaceC92812dno interfaceC92812dno : CoH2) {
                        if (interfaceC92812dno.CoY() == EnumC145185hi.A0b || interfaceC92812dno.CoY() == EnumC145185hi.A0J) {
                            z = true;
                            break;
                        }
                    }
                }
                z = false;
                C64012a5 A01 = A01(A07, c134745Eg);
                if (A01 != null) {
                    if (c128424vm != null && (C7m = c128424vm.A04.C7m()) != null && (items = C7m.getItems()) != null && (!(items instanceof Collection) || !items.isEmpty())) {
                        Iterator it = items.iterator();
                        while (it.hasNext()) {
                            Integer CFc = ((InterfaceC161856Kn) it.next()).CFc();
                            int i2 = NoteStyle.A0A.A00;
                            if (CFc != null && CFc.intValue() == i2) {
                                enumC244519dX = EnumC244519dX.A06;
                                break;
                            }
                        }
                    }
                    enumC244519dX = EnumC244519dX.A04;
                } else {
                    if (c128424vm != null && (CoH = c128424vm.A04.CoH()) != null) {
                        Iterator it2 = CoH.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                break;
                            }
                            InterfaceC92812dno interfaceC92812dno2 = (InterfaceC92812dno) it2.next();
                            if (interfaceC92812dno2.CoY() == EnumC145185hi.A09 && (A03 = A03(interfaceC92812dno2.CoK(), new D2G(9, interfaceC92812dno2, c134745Eg))) != null) {
                                A01 = (C64012a5) A03.A01;
                                if (A01 != null) {
                                    enumC244519dX = EnumC244519dX.A03;
                                }
                            }
                        }
                    }
                    A01 = A02(A07, c134745Eg);
                    if (A01 != null) {
                        enumC244519dX = EnumC244519dX.A05;
                    } else {
                        if (z) {
                            enumC244519dX = EnumC244519dX.A03;
                        } else {
                            UserSession userSession = c134745Eg.A05;
                            D1F.A12(userSession, 0);
                            if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36319879840544470L)) {
                                c134745Eg.A06 = null;
                                InterfaceC92811dnn A00 = A00(A07);
                                if (A00 != null && (B8r = A00.B8r()) != null && (B8q = B8r.B8q()) != null && (Czm = B8q.Czm()) != null) {
                                    UserSession userSession2 = c134745Eg.A05;
                                    AbstractC50311t5.A00(userSession2).A05(userSession2, EnumC50341t8.A0Y, new C31220CAy(c134745Eg), Czm, false);
                                }
                                InterfaceC178996v9 interfaceC178996v92 = c134745Eg.A06;
                                if (interfaceC178996v92 != null && interfaceC178996v92.D03() != null) {
                                    enumC244519dX = EnumC244519dX.A02;
                                }
                            }
                        }
                        z2 = false;
                        viewGroup = c134745Eg.A02;
                        if (viewGroup != null) {
                            viewGroup.setVisibility(enumC244519dX != EnumC244519dX.A03 ? 0 : 8);
                        }
                        boolean z3 = false;
                        String str = null;
                        if (z2 && (enumC244519dX != EnumC244519dX.A02 || (interfaceC178996v9 = c134745Eg.A06) == null || interfaceC178996v9.D03() == null)) {
                            if (enumC244519dX != EnumC244519dX.A03 || !z) {
                                TextView textView4 = c134745Eg.A04;
                                if (textView4 != null) {
                                    textView4.setTag(null);
                                }
                                View view = c134745Eg.A01;
                                if (view != null) {
                                    view.setVisibility(8);
                                }
                                if (c128424vm == null) {
                                    String id = c128424vm.A04.getId();
                                    if (id.equals(c134745Eg.A0F)) {
                                        return;
                                    }
                                    UserSession userSession3 = c134745Eg.A05;
                                    D1F.A12(userSession3, 0);
                                    C119104gk c119104gk = new C119104gk(AbstractC66862eg.A02(userSession3).A8M("friend_lane_reply_bar_impression_client"), 329);
                                    if (c119104gk.A00.isSampled()) {
                                        c119104gk.A0m("media_id", id);
                                        c119104gk.DoV();
                                    }
                                    c134745Eg.A0F = id;
                                    return;
                                }
                                return;
                            }
                            TextView textView5 = c134745Eg.A04;
                            if (textView5 != null) {
                                textView5.setTag(enumC244519dX);
                            }
                            textView3 = c134745Eg.A04;
                            if (textView3 != null) {
                                Resources resources2 = textView3.getResources();
                                if (resources2 != null) {
                                    str = resources2.getString(2131957894);
                                }
                                textView3.setText(str);
                            }
                            View view2 = c134745Eg.A01;
                            if (view2 != null) {
                                view2.setVisibility(0);
                            }
                            if (c128424vm == null) {
                            }
                        } else {
                            textView = c134745Eg.A04;
                            if (z2) {
                                D1F.A12(c64012a52, 0);
                                new C64352ad(C26W.A00, 1787597679);
                                c64012a5 = c64012a52;
                                z3 = true;
                            }
                            if (textView != null && (resources = textView.getResources()) != null) {
                                ordinal = enumC244519dX.ordinal();
                                if (ordinal == 0) {
                                    if (ordinal == 1) {
                                        i = 2131957897;
                                    } else if (ordinal == 2) {
                                        i = 2131957931;
                                    } else if (ordinal != 3) {
                                        i = 2131956580;
                                        objArr = new Object[1];
                                        InterfaceC178996v9 interfaceC178996v93 = c134745Eg.A06;
                                        if (interfaceC178996v93 != null) {
                                            str = interfaceC178996v93.D03();
                                        }
                                        objArr[0] = str;
                                        str = resources.getString(i, objArr);
                                    } else {
                                        i = 2131957896;
                                    }
                                    objArr = new Object[1];
                                    if (z3) {
                                        str = AbstractC118854gL.A00(new C118844gK(c64012a5));
                                        D1F.A0k(str);
                                    }
                                    objArr[0] = str;
                                    str = resources.getString(i, objArr);
                                } else {
                                    str = resources.getString(2131957894);
                                }
                            }
                            textView2 = c134745Eg.A04;
                            if (textView2 != null) {
                                textView2.setTag(enumC244519dX);
                            }
                            textView3 = c134745Eg.A04;
                        }
                    }
                }
                new C64352ad(C26W.A00, -1236058755);
                c64012a52 = A01;
                z2 = true;
                viewGroup = c134745Eg.A02;
                if (viewGroup != null) {
                }
                boolean z32 = false;
                String str2 = null;
                if (z2) {
                }
                textView = c134745Eg.A04;
                if (z2) {
                }
                if (textView != null) {
                    ordinal = enumC244519dX.ordinal();
                    if (ordinal == 0) {
                    }
                }
                textView2 = c134745Eg.A04;
                if (textView2 != null) {
                }
                textView3 = c134745Eg.A04;
            }
        }
        View view3 = c134745Eg.A01;
        if (view3 != null) {
            view3.setVisibility(8);
        }
    }

    @NeverInline
    public static final boolean A05(C64012a5 c64012a5, C134745Eg c134745Eg) {
        UserSession userSession = c134745Eg.A05;
        String str = null;
        if (c64012a5 != null) {
            String id = c64012a5.getId();
            if (id.length() != 0) {
                str = id;
            }
        }
        return AbstractC71972mv.A06(userSession, str);
    }

    @Override // p000X.InterfaceC49716JaY
    public final /* synthetic */ void ErG(int i) {
    }

    @Override // p000X.InterfaceC49716JaY
    public final /* synthetic */ void ErH(int i) {
    }

    @Override // p000X.InterfaceC49716JaY
    public final void ErU(int i, int i2) {
        A04(this);
    }

    @Override // p000X.InterfaceC49716JaY
    public final /* synthetic */ void ErW(int i, int i2) {
    }

    @Override // p000X.InterfaceC49716JaY
    public final /* synthetic */ void Es4() {
    }

    @Override // p000X.InterfaceC49716JaY
    public final /* synthetic */ void F4o(float f, float f2, int i) {
    }

    @Override // p000X.InterfaceC49716JaY
    public final /* synthetic */ void F57(Integer num) {
    }

    @Override // p000X.InterfaceC49716JaY
    public final /* synthetic */ void FFR() {
    }

    @Override // p000X.InterfaceC49716JaY
    public final /* synthetic */ void FFU(C192097bB c192097bB, int i) {
    }

    @Override // p000X.InterfaceC49716JaY
    public final /* synthetic */ void FFV(int i) {
    }

    @Override // p000X.InterfaceC49716JaY
    public final /* synthetic */ void FFX(int i) {
    }
}
