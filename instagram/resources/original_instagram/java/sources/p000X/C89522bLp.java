package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.facebook.common.callercontext.CallerContextable;
import com.instagram.common.session.UserSession;
import com.instagram.direct.inbox.DirectInviteContactViewModel;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import redex.C$StoreFenceHelper;

/* renamed from: X.bLp, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C89522bLp implements CallerContextable {
    public static final String __redex_internal_original_name = "InteropRecipientAdapterDataController";
    public Integer A00;
    public final ZYB A01;
    public final InterfaceC94333fNi A02;
    public final UserSession A03;
    public final InterfaceC93949ema A04;
    public final C88665ak9 A05;
    public final C810533t A06;
    public final Set A07;
    public final Function0 A08;
    public final Function0 A09;
    public final boolean A0A;

    public C89522bLp(Context context, C177996tX c177996tX, UserSession userSession, InterfaceC93949ema interfaceC93949ema, InterfaceC94333fNi interfaceC94333fNi, C41001e4 c41001e4, C26566ARu c26566ARu, String str, Function0 function0, Function0 function02, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8) {
        D1F.A0y(context);
        D1F.A0z(userSession);
        D1F.A0v(c26566ARu);
        C27V.A1M(c177996tX, interfaceC94333fNi, interfaceC93949ema);
        this.A03 = userSession;
        this.A0A = z2;
        this.A02 = interfaceC94333fNi;
        this.A04 = interfaceC93949ema;
        this.A09 = function0;
        this.A08 = function02;
        this.A01 = new ZYB();
        this.A07 = AnonymousClass222.A0y();
        C88665ak9 c88665ak9 = new C88665ak9();
        c88665ak9.A00 = context;
        c88665ak9.A04 = c41001e4;
        c88665ak9.A01 = c177996tX;
        c88665ak9.A02 = userSession;
        c88665ak9.A03 = interfaceC93949ema;
        c88665ak9.A06 = z;
        c88665ak9.A0A = z3;
        c88665ak9.A07 = z4;
        c88665ak9.A0E = z5;
        c88665ak9.A0D = z6;
        c88665ak9.A0B = z7;
        c88665ak9.A0C = z8;
        c88665ak9.A09 = AbstractC73982qA.A00(userSession).A3B();
        c88665ak9.A05 = AbstractC83203Ca.A01(userSession);
        c88665ak9.A08 = AnonymousClass011.A0z(C65612cf.A02(userSession), 36315662180620914L);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A05 = c88665ak9;
        C43474Gwq c43474Gwq = new C43474Gwq(this, str);
        C810533t c810533t = new C810533t();
        c810533t.A01 = c26566ARu;
        c810533t.A00 = c43474Gwq;
        c810533t.A02 = new C26695AWt();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A06 = c810533t;
        this.A00 = C00A.A00;
    }

    public final ArrayList A00() {
        ZYB zyb = this.A01;
        UserSession userSession = this.A03;
        boolean A12 = AnonymousClass031.A12(this.A02.Cey().length());
        List list = zyb.A04;
        int size = list.size();
        if (!A12) {
            size += BSI.A0N(zyb.A02, BSI.A0N(zyb.A00, zyb.A03.size()));
        }
        ArrayList A16 = AnonymousClass121.A16(size);
        A16.addAll(AbstractC45830Hts.A00(userSession, list));
        if (!A12) {
            A16.addAll(AbstractC45830Hts.A00(userSession, zyb.A00));
            A16.addAll(AbstractC45830Hts.A00(userSession, zyb.A03));
            A16.addAll(AbstractC45830Hts.A00(userSession, zyb.A02));
        }
        return A16;
    }

    public final void A01() {
        ZYB zyb = this.A01;
        zyb.A02.clear();
        zyb.A04.clear();
        zyb.A03.clear();
        zyb.A01.clear();
        zyb.A00.clear();
        zyb.A05.clear();
        this.A07.clear();
    }

    /* JADX WARN: Code restructure failed: missing block: B:106:0x01b3, code lost:
    
        if (p000X.AnonymousClass247.A0F(r0.A00) != false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01c5, code lost:
    
        if (r8.isEmpty() != false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x01d7, code lost:
    
        if (r4.isEmpty() != false) goto L60;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00ae  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02() {
        ArrayList A0a;
        InterfaceC50596Jok p3t;
        String A0n;
        String A0n2;
        Drawable drawable;
        Context context;
        String A0n3;
        String A0n4;
        int i;
        int i2;
        WZH wzh;
        C88665ak9 c88665ak9 = this.A05;
        Integer num = this.A00;
        ZYB zyb = this.A01;
        boolean A12 = AnonymousClass031.A12(this.A02.Cey().length());
        boolean A1b = AnonymousClass021.A1b(this.A09);
        List list = (List) this.A08.invoke();
        boolean A1X = AnonymousClass021.A1X(num, zyb);
        D1F.A12(list, 4);
        C138635Tf c138635Tf = new C138635Tf();
        if (A12) {
            List list2 = zyb.A02;
            List list3 = zyb.A04;
            List list4 = zyb.A01;
            List<DirectShareTarget> list5 = zyb.A06;
            D1F.A12(list2, 0);
            D1F.A12(list3, A1X ? 1 : 0);
            D1F.A0q(list4);
            D1F.A12(list5, 3);
            A0a = AnonymousClass011.A0a();
            if (A1b) {
                ArrayList A16 = AnonymousClass121.A16(4);
                if (!list5.isEmpty()) {
                    if (!(list5 instanceof Collection) || !list5.isEmpty()) {
                        for (DirectShareTarget directShareTarget : list5) {
                            InterfaceC93949ema interfaceC93949ema = c88665ak9.A03;
                            if (!interfaceC93949ema.DRG(directShareTarget) && !interfaceC93949ema.Dal(directShareTarget)) {
                            }
                        }
                    }
                    wzh = WZH.A05;
                    A16.add(new C76310UdP(wzh, c88665ak9.A03.F69(), C00A.A0M));
                    if (!list5.isEmpty()) {
                        int i3 = 1;
                        while (true) {
                            A16.add(C5CK.A00);
                            if (i3 == 3) {
                                break;
                            } else {
                                i3++;
                            }
                        }
                    } else {
                        UserSession userSession = c88665ak9.A02;
                        List A1c = D27.A1c(list5, 3);
                        Yvt.A00(userSession);
                        A16.addAll(Yv4.A00(userSession, A1c, C71342Rwd.A05(c88665ak9, 53), new C71293RvY(29), C71342Rwd.A05(c88665ak9, 54), C71342Rwd.A05(c88665ak9, 55), C71342Rwd.A05(c88665ak9, 56), new C71293RvY(30), C71342Rwd.A05(c88665ak9, 57), C71342Rwd.A05(c88665ak9, 58), C71342Rwd.A05(c88665ak9, 59), C71342Rwd.A05(c88665ak9, 51), C71342Rwd.A05(c88665ak9, 52), 45, A1X ? 1 : 0, c88665ak9.A0A));
                    }
                    A0a.addAll(A16);
                    i2 = A16.size() - (A1X ? 1 : 0);
                }
                wzh = WZH.A04;
                A16.add(new C76310UdP(wzh, c88665ak9.A03.F69(), C00A.A0M));
                if (!list5.isEmpty()) {
                }
                A0a.addAll(A16);
                i2 = A16.size() - (A1X ? 1 : 0);
            } else {
                i2 = 0;
            }
            if (c88665ak9.A0D) {
                A0a.add(new C73953TLj());
            }
            UserSession userSession2 = c88665ak9.A02;
            if (AnonymousClass011.A0z(AnonymousClass011.A09(userSession2, 0), 36325059568096291L)) {
                int size = A0a.size() - (A1X ? 1 : 0);
                ArrayList A162 = AnonymousClass121.A16(list.size());
                ArrayList A0c = AnonymousClass011.A0c(list);
                int i4 = 0;
                for (Object obj : list) {
                    int i5 = i4 + 1;
                    if (i4 < 0) {
                        AnonymousClass228.A0I();
                        throw AnonymousClass002.createAndThrow();
                    }
                    FGJ fgj = (FGJ) obj;
                    D1F.A12(fgj, 0);
                    C91031cc4 c91031cc4 = new C91031cc4();
                    c91031cc4.A01 = fgj;
                    c91031cc4.A00 = i4 + size;
                    StringBuilder A0X = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I(fgj.name(), A0X);
                    AbstractC27914AsI.A0I("_community_row_", A0X);
                    c91031cc4.A02 = AnonymousClass031.A0c(A0X, c91031cc4.A00);
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    A0c.add(c91031cc4);
                    i4 = i5;
                }
                A162.addAll(A0c);
                A0a.addAll(A162);
            }
            if (c88665ak9.A0B) {
                A0a.add(new Vr8());
            }
            if (c88665ak9.A0C) {
                A0a.add(new Vr5());
            }
            if (!list4.isEmpty()) {
                ArrayList A00 = C88665ak9.A00(c88665ak9, C00A.A0K, list4, 33, i2);
                A0a.addAll(A00);
                i2 = A00.size() - 1;
            }
            if (!list2.isEmpty()) {
                Integer num2 = C00A.A0A;
                if (list2.size() > 5) {
                    list2 = list2.subList(0, 5);
                }
                ArrayList A002 = C88665ak9.A00(c88665ak9, num2, list2, 27, i2);
                A0a.addAll(A002);
                i2 += A002.size() - (A1X ? 1 : 0);
            }
            if (!list3.isEmpty()) {
                ArrayList A003 = C88665ak9.A00(c88665ak9, A1b ? C00A.A0O : C00A.A0D, list3, 6, i2);
                if (c88665ak9.A0E) {
                    C39581bm c39581bm = new C39581bm(AbstractC44123HHt.A00(userSession2) ? 2131975669 : 2131975668, new Object[0]);
                    TLV tlv = new TLV();
                    tlv.A00 = 2131239309;
                    tlv.A01 = c39581bm;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    A003.add(A1X ? 1 : 0, tlv);
                }
                A0a.addAll(A003);
            }
        } else {
            List list6 = zyb.A04;
            List list7 = zyb.A03;
            List list8 = zyb.A00;
            List list9 = zyb.A05;
            UserSession userSession3 = c88665ak9.A02;
            boolean A09 = C46581n4.A09(userSession3);
            int i6 = 0;
            boolean z = (c88665ak9.A06 || c88665ak9.A07) ? false : true;
            boolean isEmpty = list6.isEmpty();
            boolean isEmpty2 = list7.isEmpty();
            boolean z2 = A09;
            boolean z3 = z && C2CY.A00(c88665ak9.A00, userSession3);
            A0a = AnonymousClass011.A0a();
            if (!isEmpty) {
                ArrayList A004 = C88665ak9.A00(c88665ak9, C00A.A0D, list6, 6, 0);
                A0a.addAll(A004);
                i6 = A004.size() - (A1X ? 1 : 0);
            }
            if (z && !C2CY.A00(c88665ak9.A00, userSession3)) {
                Context context2 = c88665ak9.A00;
                A0a.add(new DirectInviteContactViewModel(context2.getString(2131967686), context2.getString(2131967685), 2131239262, 2131967680, i6, i6, 0, 0));
                i6++;
            }
            if (!c88665ak9.A07) {
                if (z2) {
                    ArrayList A005 = C88665ak9.A00(c88665ak9, C00A.A0L, list8, 35, i6);
                    A0a.addAll(A005);
                    i6 += A005.size() - (A1X ? 1 : 0);
                }
                if (z3) {
                    A0a.add(new C76310UdP(WZH.A05, c88665ak9.A03.EeK(), C00A.A09));
                    int size2 = list9.size();
                    for (int i7 = 0; i7 < size2; i7++) {
                        String str = ((DirectShareTarget) list9.get(i7)).A0L;
                        if (str == null) {
                            str = "";
                        }
                        A0a.add(new DirectInviteContactViewModel(str, ((DirectShareTarget) list9.get(i7)).A0N, 2131239262, 2131967680, i6 + i7, i7, -1, -1));
                    }
                    i6 = BSI.A0N(list9, i6);
                }
                if (!isEmpty2) {
                    ArrayList A006 = C88665ak9.A00(c88665ak9, C00A.A0F, list7, 12, i6);
                    A0a.addAll(A006);
                    A006.size();
                }
            }
        }
        c138635Tf.A01(A0a);
        int intValue = num.intValue();
        if (intValue != 0) {
            if (intValue != 2) {
                if (intValue == 3) {
                    context = c88665ak9.A00;
                    A0n3 = AnonymousClass021.A0n(context, 2131972548);
                    A0n4 = AnonymousClass021.A0n(context, 2131972550);
                    i = 2131238531;
                } else if (intValue == 5) {
                    context = c88665ak9.A00;
                    A0n3 = AnonymousClass021.A0n(context, 2131978894);
                    A0n4 = AnonymousClass021.A0n(context, 2131978895);
                    i = 2131238530;
                } else if (intValue == 6) {
                    Context context3 = c88665ak9.A00;
                    A0n = AnonymousClass021.A0n(context3, 2131972547);
                    A0n2 = AnonymousClass021.A0n(context3, 2131972546);
                    drawable = null;
                    p3t = new VrE(drawable, A0n, A0n2, false);
                }
                p3t = new VrE(context.getDrawable(i), A0n3, A0n4, A1X);
            } else {
                boolean z4 = c88665ak9.A08;
                Context context4 = c88665ak9.A00;
                if (z4) {
                    A0n = AnonymousClass021.A0n(context4, 2131972568);
                    A0n2 = AnonymousClass021.A0n(context4, 2131972570);
                    drawable = context4.getDrawable(2131238532);
                    p3t = new VrE(drawable, A0n, A0n2, false);
                } else {
                    p3t = new C73962TLs(AnonymousClass021.A0n(context4, 2131972537));
                }
            }
            c88665ak9.A01.A0b(c138635Tf);
        }
        Context context5 = c88665ak9.A00;
        p3t = new P3T(AnonymousClass021.A0n(context5, 2131977402), context5.getColor(2131099698), A1X);
        c138635Tf.A00(p3t);
        c88665ak9.A01.A0b(c138635Tf);
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0028, code lost:
    
        if (r5 != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0026, code lost:
    
        if (r0.A0X == true) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(DirectShareTarget directShareTarget, boolean z) {
        List list;
        D1F.A12(directShareTarget, 0);
        Integer A04 = directShareTarget.A04(this.A03.userId, false);
        if (!directShareTarget.A0P()) {
            List unmodifiableList = Collections.unmodifiableList(directShareTarget.A0T);
            D1F.A0k(unmodifiableList);
            PendingRecipient pendingRecipient = (PendingRecipient) D27.A1C(unmodifiableList);
            if (pendingRecipient != null) {
            }
            if (!directShareTarget.A0G() || !directShareTarget.A0V()) {
                if (z || !directShareTarget.A0X) {
                    int intValue = A04.intValue();
                    if (intValue != 0) {
                        if (intValue == 1) {
                            list = this.A01.A03;
                        } else if (intValue != 6) {
                            if (intValue != 17) {
                                if (intValue == 18) {
                                    list = this.A01.A01;
                                } else if (intValue == 19) {
                                    list = this.A01.A00;
                                } else if (intValue != 20) {
                                    return;
                                } else {
                                    list = this.A01.A06;
                                }
                            }
                        } else if (!this.A0A) {
                            return;
                        }
                    }
                } else {
                    list = this.A01.A05;
                }
                list.add(directShareTarget);
            }
            list = this.A01.A04;
            list.add(directShareTarget);
        }
    }

    public final void A04(String str, List list) {
        D1F.A0z(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            DirectShareTarget directShareTarget = (DirectShareTarget) it.next();
            Set set = this.A07;
            String A09 = directShareTarget.A09();
            D1F.A0k(A09);
            if (set.add(A09)) {
                A03(directShareTarget, AnonymousClass031.A12(str.length()));
            }
        }
        A02();
        this.A02.FNO();
    }

    public final void A05(List list) {
        A01();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            DirectShareTarget directShareTarget = (DirectShareTarget) it.next();
            A03(directShareTarget, true);
            Set set = this.A07;
            String A09 = directShareTarget.A09();
            D1F.A0k(A09);
            set.add(A09);
        }
        A02();
        this.A02.FNO();
        C810533t c810533t = this.A06;
        ArrayList A00 = A00();
        C26695AWt c26695AWt = c810533t.A02;
        c26695AWt.A01();
        Iterator it2 = A00.iterator();
        while (it2.hasNext()) {
            c26695AWt.A02(it2.next());
        }
    }
}
