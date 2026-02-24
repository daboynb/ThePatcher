package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.typedurl.ProfilePicImageUrl;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.WfD, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C80214WfD implements InterfaceC83935Yhh {
    public int A00;
    public Context A01;
    public EnumC249209l6 A02;
    public C177996tX A03;
    public UserSession A04;
    public InterfaceC38251Eul A05;
    public C64012a5 A06;
    public C71786SCn A07;
    public C76246UcK A08;
    public C69053Qz0 A09;
    public O6Y A0A;
    public Q2K A0B;
    public List A0C;
    public List A0D;
    public List A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A00(C80214WfD c80214WfD) {
        C76285Ucx c76285Ucx;
        C76285Ucx c76285Ucx2;
        C76285Ucx c76285Ucx3;
        C177996tX c177996tX = c80214WfD.A03;
        C138635Tf c138635Tf = new C138635Tf();
        List list = c80214WfD.A0E;
        list.clear();
        if (c80214WfD.A0G && c80214WfD.A0H) {
            if (c80214WfD.A02 != null) {
                C64012a5 A01 = C64512at.A01.A01(c80214WfD.A04);
                String id = A01.getId();
                ProfilePicImageUrl A03 = AbstractC64332ab.A03(A01);
                Context context = c80214WfD.A01;
                String A0G = AnonymousClass120.A0G(c80214WfD.A06);
                int i = c80214WfD.A00;
                D1F.A12(context, 0);
                String quantityString = context.getResources().getQuantityString(2131820921, i, AnonymousClass215.A1a(A0G, i));
                D1F.A0k(quantityString);
                SpannableStringBuilder A04 = AnonymousClass153.A04(quantityString);
                C102523v6.A02(A04, new C204677vT(), A0G, false);
                D1F.A0y(id);
                C76260UcY c76260UcY = new C76260UcY();
                c76260UcY.A05 = id;
                c76260UcY.A06 = null;
                c76260UcY.A00 = A04;
                c76260UcY.A01 = A03;
                c76260UcY.A02 = null;
                c76260UcY.A04 = null;
                c76260UcY.A03 = null;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                list.add(c76260UcY);
                list.add(new C134355Ct("KEY_VIEWER_LIST_DIVIDER"));
            }
            if (c80214WfD.A0F) {
                C69053Qz0 c69053Qz0 = c80214WfD.A09;
                C64012a5 c64012a5 = c80214WfD.A06;
                C82793XuN c82793XuN = new C82793XuN(c80214WfD, 32);
                D1F.A12(c64012a5, 0);
                if (c69053Qz0.A04) {
                    if ("off".equals(c69053Qz0.A02)) {
                        AnonymousClass021.A13(336419764);
                        Context context2 = c69053Qz0.A00;
                        String string = context2.getString(2131968516);
                        String A0o = AnonymousClass021.A0o(context2, AbstractC64382ag.A0E(c64012a5), 2131968515);
                        Drawable A00 = C2PP.A00(context2, 2131238816);
                        C78440VhB c78440VhB = new C78440VhB(c69053Qz0, 19);
                        if (c69053Qz0.A05) {
                            JE7 je7 = JE7.A0A;
                            C76296UdB c76296UdB = new C76296UdB();
                            c76296UdB.A09 = string;
                            c76296UdB.A01 = null;
                            c76296UdB.A08 = A0o;
                            c76296UdB.A00 = A00;
                            c76296UdB.A07 = null;
                            c76296UdB.A04 = je7;
                            c76296UdB.A02 = null;
                            c76296UdB.A03 = c78440VhB;
                            c76296UdB.A0A = true;
                            c76296UdB.A06 = 2131165236;
                            c76296UdB.A05 = null;
                            c76296UdB.A0B = false;
                            c76285Ucx3 = c76296UdB;
                        } else {
                            C76285Ucx c76285Ucx4 = new C76285Ucx();
                            c76285Ucx4.A06 = string;
                            c76285Ucx4.A03 = null;
                            c76285Ucx4.A00 = null;
                            c76285Ucx4.A05 = A0o;
                            c76285Ucx4.A02 = A00;
                            c76285Ucx4.A01 = null;
                            c76285Ucx4.A04 = null;
                            c76285Ucx4.A08 = true;
                            c76285Ucx4.A07 = true;
                            c76285Ucx4.A09 = false;
                            c76285Ucx4.A0A = true;
                            c76285Ucx3 = c76285Ucx4;
                        }
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        c76285Ucx2 = c76285Ucx3;
                    } else {
                        EnumC120974jl enumC120974jl = EnumC120974jl.A04;
                        EnumC120974jl C3W = c64012a5.A00.C3W();
                        if (C3W == null || enumC120974jl != C3W) {
                            Context context3 = c69053Qz0.A00;
                            String string2 = context3.getString(2131968516);
                            String A0o2 = AnonymousClass021.A0o(context3, AnonymousClass021.A0s(c64012a5), 2131968515);
                            Drawable A002 = C2PP.A00(context3, 2131238816);
                            ViewOnClickListenerC74741TjK viewOnClickListenerC74741TjK = new ViewOnClickListenerC74741TjK(c82793XuN, 30);
                            if (c69053Qz0.A05) {
                                JE7 je72 = JE7.A04;
                                C76296UdB c76296UdB2 = new C76296UdB();
                                c76296UdB2.A09 = string2;
                                c76296UdB2.A01 = null;
                                c76296UdB2.A08 = A0o2;
                                c76296UdB2.A00 = A002;
                                c76296UdB2.A07 = null;
                                c76296UdB2.A04 = je72;
                                c76296UdB2.A02 = viewOnClickListenerC74741TjK;
                                c76296UdB2.A03 = null;
                                c76296UdB2.A0A = true;
                                c76296UdB2.A06 = 2131165236;
                                c76296UdB2.A05 = null;
                                c76296UdB2.A0B = false;
                                c76285Ucx = c76296UdB2;
                            } else {
                                C76285Ucx c76285Ucx5 = new C76285Ucx();
                                c76285Ucx5.A06 = string2;
                                c76285Ucx5.A03 = null;
                                c76285Ucx5.A00 = null;
                                c76285Ucx5.A05 = A0o2;
                                c76285Ucx5.A02 = A002;
                                c76285Ucx5.A01 = null;
                                c76285Ucx5.A04 = viewOnClickListenerC74741TjK;
                                c76285Ucx5.A08 = true;
                                c76285Ucx5.A07 = false;
                                c76285Ucx5.A09 = false;
                                c76285Ucx5.A0A = true;
                                c76285Ucx = c76285Ucx5;
                            }
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            c76285Ucx2 = c76285Ucx;
                        }
                    }
                    list.add(c76285Ucx2);
                }
            }
            C76246UcK c76246UcK = c80214WfD.A08;
            if (c76246UcK != null && !c76246UcK.A00.isEmpty()) {
                String A0n = AnonymousClass021.A0n(c80214WfD.A01, 2131982073);
                C76253UcR c76253UcR = new C76253UcR();
                c76253UcR.A01 = "KEY_UPCOMING_EVENT_SECTION_HEADER";
                c76253UcR.A00 = A0n;
                c76253UcR.A02 = null;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                list.add(c76253UcR);
                list.add(c76246UcK);
            }
            List list2 = c80214WfD.A0D;
            int i2 = 0;
            if (!list2.isEmpty()) {
                Context context4 = c80214WfD.A01;
                String A0n2 = AnonymousClass021.A0n(context4, 2131968623);
                String string3 = context4.getString(2131968624);
                C76253UcR c76253UcR2 = new C76253UcR();
                c76253UcR2.A01 = "KEY_LIVE_NOW_SECTION_HEADER";
                c76253UcR2.A00 = A0n2;
                c76253UcR2.A02 = string3;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                list.add(c76253UcR2);
                ArrayList A0a = AnonymousClass011.A0a();
                for (Object obj : list2) {
                    if (((C212298In) obj).A04() != null) {
                        A0a.add(obj);
                    }
                }
                Iterator it = A0a.iterator();
                int i3 = 0;
                while (it.hasNext()) {
                    Object next = it.next();
                    int i4 = i3 + 1;
                    if (i3 < 0) {
                        break;
                    }
                    C212298In c212298In = (C212298In) next;
                    ImageUrl A042 = c212298In.A04();
                    if (A042 != null) {
                        Context context5 = c80214WfD.A01;
                        int A012 = C76272tr.A01(((C174516nv.A0D(context5) - ((AnonymousClass776.A02(context5) * 2) + AnonymousClass140.A0C(context5))) / 2) / 0.643f);
                        String str = c212298In.A0W;
                        if (str == null) {
                            str = "";
                        }
                        String A0q = AnonymousClass740.A0q(c212298In);
                        int A02 = c212298In.A02();
                        C64012a5 c64012a52 = c212298In.A0A;
                        AbstractC47541oc.A08(c64012a52);
                        String A0G2 = AnonymousClass120.A0G(c64012a52);
                        C64012a5 c64012a53 = c212298In.A0A;
                        AbstractC47541oc.A08(c64012a53);
                        boolean A1Y = C1D4.A1Y(c64012a53);
                        C44449HUh c44449HUh = new C44449HUh();
                        c44449HUh.A05 = A0q;
                        c44449HUh.A02 = A02;
                        c44449HUh.A06 = A0G2;
                        c44449HUh.A08 = A1Y;
                        c44449HUh.A07 = str;
                        c44449HUh.A01 = A012;
                        c44449HUh.A03 = A042;
                        c44449HUh.A04 = c212298In;
                        c44449HUh.A00 = i3;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        list.add(c44449HUh);
                    }
                    i3 = i4;
                }
            }
            List list3 = c80214WfD.A0C;
            if (!list3.isEmpty()) {
                Context context6 = c80214WfD.A01;
                String A0n3 = AnonymousClass021.A0n(context6, 2131973847);
                String string4 = context6.getString(2131973848);
                C76253UcR c76253UcR3 = new C76253UcR();
                c76253UcR3.A01 = "KEY_POST_LIVE_SECTION_HEADER";
                c76253UcR3.A00 = A0n3;
                c76253UcR3.A02 = string4;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                list.add(c76253UcR3);
                ArrayList A0a2 = AnonymousClass011.A0a();
                for (Object obj2 : list3) {
                    if (((K9U) obj2).A01 != null) {
                        A0a2.add(obj2);
                    }
                }
                Iterator it2 = A0a2.iterator();
                while (it2.hasNext()) {
                    Object next2 = it2.next();
                    int i5 = i2 + 1;
                    if (i2 < 0) {
                        AnonymousClass228.A0I();
                        throw AnonymousClass002.createAndThrow();
                    }
                    K9U k9u = (K9U) next2;
                    UserSession userSession = c80214WfD.A04;
                    C128424vm c128424vm = k9u.A01;
                    if (c128424vm == null) {
                        throw AnonymousClass011.A0I();
                    }
                    String A0n4 = AnonymousClass021.A0n(c80214WfD.A01, 2131973847);
                    D1F.A0y(userSession);
                    AnonymousClass021.A13(-396679149);
                    String A003 = AbstractC78562xY.A00(new C78542xW(c128424vm));
                    D1F.A0k(A003);
                    C51535K9h c51535K9h = new C51535K9h(VHM.A05, AnonymousClass011.A0R("chaining_", A003, AnonymousClass011.A0X()), A0n4);
                    C78343VfT c78343VfT = new C78343VfT();
                    c78343VfT.A00 = userSession;
                    c78343VfT.A02 = c51535K9h;
                    c78343VfT.A01 = c128424vm;
                    c78343VfT.A03 = new C1SL(null, null, null);
                    c78343VfT.A04 = C00A.A00;
                    AbstractC70546RiV.A00.getAndIncrement();
                    C128424vm c128424vm2 = c78343VfT.A01;
                    D1F.A10(c128424vm2);
                    AbstractC70547RiW.A00.get(c128424vm2.A0F());
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    C76252UcQ c76252UcQ = new C76252UcQ();
                    c76252UcQ.A02 = c78343VfT;
                    c76252UcQ.A01 = k9u;
                    c76252UcQ.A00 = i2;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    list.add(c76252UcQ);
                    i2 = i5;
                }
            }
        } else {
            list.add(new C35030Djq());
        }
        c138635Tf.A01(list);
        c177996tX.A0b(c138635Tf);
    }

    @Override // p000X.InterfaceC83935Yhh
    public final int BKO(int i) {
        int i2;
        InterfaceC50596Jok interfaceC50596Jok;
        if (i < 0) {
            return 0;
        }
        int itemViewType = this.A03.getItemViewType(i);
        if (itemViewType == 6) {
            InterfaceC50596Jok interfaceC50596Jok2 = (InterfaceC50596Jok) D27.A1I(this.A0E, i);
            if (interfaceC50596Jok2 == null || !(interfaceC50596Jok2 instanceof C44449HUh)) {
                return 0;
            }
            i2 = ((C44449HUh) interfaceC50596Jok2).A00;
        } else {
            if (itemViewType != 7 || (interfaceC50596Jok = (InterfaceC50596Jok) D27.A1I(this.A0E, i)) == null || !(interfaceC50596Jok instanceof C76252UcQ)) {
                return 0;
            }
            i2 = ((C76252UcQ) interfaceC50596Jok).A00;
        }
        return i2 % 2;
    }

    @Override // p000X.InterfaceC83935Yhh
    public final C177996tX CXe() {
        return this.A03;
    }

    @Override // p000X.InterfaceC83935Yhh
    public final int CpP(int i) {
        int itemViewType;
        return (i < 0 || !((itemViewType = this.A03.getItemViewType(i)) == 6 || itemViewType == 7)) ? 2 : 1;
    }
}
