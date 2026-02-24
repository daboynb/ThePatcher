package com.whatsapp.conversationslist.filter;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.common.base.Optional;
import com.whatsapp.favorites.FavoriteManager;
import com.whatsapp.favorites.ui.FavoriteBottomSheetFragment;
import com.whatsapp.lists.product.ListsManagerBottomSheetFragment;
import com.whatsapp.lists.product.ListsUtilImpl;
import com.whatsapp.lists.product.home.ListsHomeBottomSheet;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC13980go;
import p000X.AbstractC28901Ed;
import p000X.AbstractC28921Ef;
import p000X.AbstractC33355EsW;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34911al;
import p000X.AbstractC39369Hic;
import p000X.AbstractC56372aT;
import p000X.AbstractC65372qM;
import p000X.C00C;
import p000X.C00X;
import p000X.C04L;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07C;
import p000X.C106154nL;
import p000X.C10W;
import p000X.C10Y;
import p000X.C19L;
import p000X.C19Z;
import p000X.C1H8;
import p000X.C25070zL;
import p000X.C28911Ee;
import p000X.C3OD;
import p000X.C3R1;
import p000X.C3RE;
import p000X.C3RK;
import p000X.C65282qD;
import p000X.C70132zX;
import p000X.C76693Pj;
import p000X.CGD;
import p000X.EnumC14170h7;
import p000X.IO7;
import p000X.InterfaceC023900h;
import p000X.InterfaceC06620Lk;
import p000X.InterfaceC13670gH;
import p000X.MenuItemOnMenuItemClickListenerC109374t2;

/* loaded from: classes2.dex */
public final class ConversationFilterMenuHandler {
    public final Context A00;
    public final Fragment A01;
    public final C10Y A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final Optional A09;
    public final C07C A0A;
    public final AbstractC026601w A0B;
    public final AbstractC026601w A0C;
    public final C05V A0D;
    public final C19L A0E;
    public final C106154nL A0F;
    public final C65282qD A0G;

    /* JADX WARN: Multi-variable type inference failed */
    public ConversationFilterMenuHandler(Context context, Fragment fragment) {
        C00C.A0A(context, 0);
        this.A00 = context;
        this.A01 = fragment;
        this.A0B = AbstractC34831ad.A16();
        this.A0C = AbstractC34831ad.A17();
        this.A0D = AbstractC34871ah.A0R();
        this.A0G = (C65282qD) C00X.A03(1019);
        this.A0F = (C106154nL) C00X.A03(1020);
        this.A03 = AbstractC037707g.A00(6013);
        this.A07 = C05Q.A00(3932);
        this.A08 = C05Q.A00(3931);
        this.A06 = C05Q.A00(6204);
        this.A04 = C05Q.A00(1327);
        this.A05 = C05Q.A00(3786);
        this.A0A = AbstractC34841ae.A0l();
        this.A0E = (C19L) C00X.A03(6184);
        this.A02 = C10W.A00((InterfaceC06620Lk) context);
        this.A09 = AbstractC34811ab.A0v();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00b3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A03(CGD cgd, C1H8 c1h8, ConversationFilterMenuHandler conversationFilterMenuHandler, InterfaceC13670gH interfaceC13670gH) {
        C3OD c3od;
        int i;
        Optional optional;
        boolean A1Z;
        ConversationFilterMenuHandler conversationFilterMenuHandler2 = conversationFilterMenuHandler;
        CGD cgd2 = cgd;
        C1H8 c1h82 = c1h8;
        if (interfaceC13670gH instanceof C3OD) {
            c3od = (C3OD) interfaceC13670gH;
            if (c3od.$t == 5) {
                int i2 = c3od.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c3od.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c3od.A04;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c3od.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        AbstractC33355EsW.A00(cgd.A03, true);
                        if (A01(conversationFilterMenuHandler).A0U()) {
                            ListsUtilImpl A01 = A01(conversationFilterMenuHandler);
                            C19Z c19z = c1h8.A00;
                            C3OD.A01(conversationFilterMenuHandler, cgd, c1h8, c3od, 1);
                            obj = A01.A0J(c19z, c3od);
                            if (obj == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                        if (!c1h82.A00.A0D) {
                            C25070zL c25070zL = cgd2.A03;
                            C00C.A06(c25070zL);
                            conversationFilterMenuHandler2.A06(c25070zL, null, new C3RE(c1h82, conversationFilterMenuHandler2, 4), 2131430236, 2131901912, 2131231932, 0);
                            conversationFilterMenuHandler2.A06(c25070zL, AbstractC34861ag.A0s(2131100349), new C3RE(c1h82, conversationFilterMenuHandler2, 5), 2131430235, 2131901911, 2131233758, 0);
                        }
                        C25070zL c25070zL2 = cgd2.A03;
                        C00C.A06(c25070zL2);
                        optional = conversationFilterMenuHandler2.A09;
                        if (!optional.isPresent() && A01(conversationFilterMenuHandler2).A0R()) {
                            optional.get();
                            throw AbstractC34801aa.A12("getReorderLabelsTitle");
                        }
                        conversationFilterMenuHandler2.A06(c25070zL2, null, new C3R1(conversationFilterMenuHandler2, 31), 2131430238, 2131901914, 2131233665, 1);
                        return C06930Mq.A00;
                    }
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    c1h82 = (C1H8) c3od.A03;
                    cgd2 = (CGD) c3od.A02;
                    conversationFilterMenuHandler2 = (ConversationFilterMenuHandler) c3od.A01;
                    AbstractC13980go.A01(obj);
                    A1Z = AbstractC34811ab.A1Z(obj);
                    C25070zL c25070zL3 = cgd2.A03;
                    C00C.A06(c25070zL3);
                    int i3 = 2131901913;
                    int i4 = 2131233674;
                    int i5 = 3;
                    if (A1Z) {
                        i3 = 2131889666;
                        i4 = 2131233765;
                        i5 = 2;
                    }
                    conversationFilterMenuHandler2.A06(c25070zL3, null, new C3RE(c1h82, conversationFilterMenuHandler2, i5), 2131430237, i3, i4, 0);
                    if (!c1h82.A00.A0D) {
                    }
                    C25070zL c25070zL22 = cgd2.A03;
                    C00C.A06(c25070zL22);
                    optional = conversationFilterMenuHandler2.A09;
                    if (!optional.isPresent()) {
                    }
                    conversationFilterMenuHandler2.A06(c25070zL22, null, new C3R1(conversationFilterMenuHandler2, 31), 2131430238, 2131901914, 2131233665, 1);
                    return C06930Mq.A00;
                }
            }
        }
        c3od = new C3OD(conversationFilterMenuHandler, interfaceC13670gH, 5);
        Object obj2 = c3od.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c3od.A00;
        if (i != 0) {
        }
        A1Z = AbstractC34811ab.A1Z(obj2);
        C25070zL c25070zL32 = cgd2.A03;
        C00C.A06(c25070zL32);
        int i32 = 2131901913;
        int i42 = 2131233674;
        int i52 = 3;
        if (A1Z) {
        }
        conversationFilterMenuHandler2.A06(c25070zL32, null, new C3RE(c1h82, conversationFilterMenuHandler2, i52), 2131430237, i32, i42, 0);
        if (!c1h82.A00.A0D) {
        }
        C25070zL c25070zL222 = cgd2.A03;
        C00C.A06(c25070zL222);
        optional = conversationFilterMenuHandler2.A09;
        if (!optional.isPresent()) {
        }
        conversationFilterMenuHandler2.A06(c25070zL222, null, new C3R1(conversationFilterMenuHandler2, 31), 2131430238, 2131901914, 2131233665, 1);
        return C06930Mq.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0086  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A04(CGD cgd, AbstractC28901Ed abstractC28901Ed, ConversationFilterMenuHandler conversationFilterMenuHandler, InterfaceC13670gH interfaceC13670gH) {
        C3OD c3od;
        int i;
        boolean A0E;
        int i2;
        int i3;
        int i4;
        InterfaceC023900h c3r1;
        ConversationFilterMenuHandler conversationFilterMenuHandler2 = conversationFilterMenuHandler;
        if (interfaceC13670gH instanceof C3OD) {
            c3od = (C3OD) interfaceC13670gH;
            if (c3od.$t == 3) {
                int i5 = c3od.A00;
                if ((i5 & Integer.MIN_VALUE) != 0) {
                    c3od.A00 = i5 - Integer.MIN_VALUE;
                    Object obj = c3od.A04;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c3od.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        FavoriteManager favoriteManager = (FavoriteManager) C05V.A02(conversationFilterMenuHandler.A06);
                        C3OD.A01(conversationFilterMenuHandler, cgd, abstractC28901Ed, c3od, 1);
                        if (favoriteManager.A09(c3od) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        abstractC28901Ed = (AbstractC28901Ed) c3od.A03;
                        cgd = (CGD) c3od.A02;
                        conversationFilterMenuHandler2 = (ConversationFilterMenuHandler) c3od.A01;
                        AbstractC13980go.A01(obj);
                    }
                    A0E = ((FavoriteManager) C05V.A02(conversationFilterMenuHandler2.A06)).A0E();
                    C25070zL c25070zL = cgd.A03;
                    if (A0E) {
                        C00C.A06(c25070zL);
                        i2 = 2131430232;
                        i3 = 2131901910;
                        i4 = 2131231716;
                        c3r1 = new C3R1(conversationFilterMenuHandler2, 27);
                    } else {
                        C00C.A06(c25070zL);
                        i2 = 2131430233;
                        i3 = 2131901912;
                        i4 = 2131231932;
                        c3r1 = new C3RK(abstractC28901Ed, conversationFilterMenuHandler2, 48);
                    }
                    conversationFilterMenuHandler2.A06(c25070zL, null, c3r1, i2, i3, i4, 0);
                    conversationFilterMenuHandler2.A06(c25070zL, null, new C3R1(conversationFilterMenuHandler2, 28), 2131430231, 2131901916, 2131233707, 0);
                    return C06930Mq.A00;
                }
            }
        }
        c3od = new C3OD(conversationFilterMenuHandler, interfaceC13670gH, 3);
        Object obj2 = c3od.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c3od.A00;
        if (i != 0) {
        }
        A0E = ((FavoriteManager) C05V.A02(conversationFilterMenuHandler2.A06)).A0E();
        C25070zL c25070zL2 = cgd.A03;
        if (A0E) {
        }
        conversationFilterMenuHandler2.A06(c25070zL2, null, c3r1, i2, i3, i4, 0);
        conversationFilterMenuHandler2.A06(c25070zL2, null, new C3R1(conversationFilterMenuHandler2, 28), 2131430231, 2131901916, 2131233707, 0);
        return C06930Mq.A00;
    }

    private final void A06(Menu menu, Integer num, InterfaceC023900h interfaceC023900h, int i, int i2, int i3, int i4) {
        MenuItem icon = menu.add(i4, i, 0, i2).setIcon(i3);
        C00C.A06(icon);
        if (num != null) {
            int A00 = C04L.A00(this.A00, num.intValue());
            SpannableString spannableString = new SpannableString(icon.getTitle());
            spannableString.setSpan(new ForegroundColorSpan(A00), 0, spannableString.length(), 0);
            icon.setTitle(spannableString);
            Drawable icon2 = icon.getIcon();
            if (icon2 != null) {
                icon2.mutate();
                icon2.setColorFilter(AbstractC39369Hic.A00(IO7.A1B, A00));
            }
        }
        icon.setOnMenuItemClickListener(new MenuItemOnMenuItemClickListenerC109374t2(interfaceC023900h, 8));
    }

    public static C19Z A00(AbstractC28901Ed abstractC28901Ed, ConversationFilterMenuHandler conversationFilterMenuHandler) {
        C00C.A0C(abstractC28901Ed, "null cannot be cast to non-null type com.whatsapp.conversationslist.filter.ConversationFilter.StaticFilter");
        return A01(conversationFilterMenuHandler).A0A(((C28911Ee) abstractC28901Ed).A00, abstractC28901Ed.A01());
    }

    public static final ListsUtilImpl A01(ConversationFilterMenuHandler conversationFilterMenuHandler) {
        return (ListsUtilImpl) C05V.A02(conversationFilterMenuHandler.A0D);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01c4 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(View view, AbstractC28901Ed abstractC28901Ed, ConversationFilterMenuHandler conversationFilterMenuHandler, InterfaceC13670gH interfaceC13670gH, int i) {
        C3OD c3od;
        int i2;
        CGD cgd;
        Object A04;
        C25070zL c25070zL;
        ConversationFilterMenuHandler conversationFilterMenuHandler2 = conversationFilterMenuHandler;
        View view2 = view;
        if (interfaceC13670gH instanceof C3OD) {
            c3od = (C3OD) interfaceC13670gH;
            if (c3od.$t == 6) {
                int i3 = c3od.A00;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c3od.A00 = i3 - Integer.MIN_VALUE;
                    Object obj = c3od.A04;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i2 = c3od.A00;
                    if (i2 != 0) {
                        AbstractC13980go.A01(obj);
                        cgd = new CGD(conversationFilterMenuHandler2.A00, view2, (i <= 1 ? 8388611 : 8388613) | 80, 0, 2132083219);
                        if (A01(conversationFilterMenuHandler2).A0S() && A01(conversationFilterMenuHandler2).A0S()) {
                            C3OD.A01(conversationFilterMenuHandler2, view2, cgd, c3od, 1);
                            if (abstractC28901Ed instanceof C28911Ee) {
                                String str = ((C28911Ee) abstractC28901Ed).A00;
                                if (C00C.areEqual(str, "ALL_FILTER")) {
                                    C25070zL c25070zL2 = cgd.A03;
                                    AbstractC33355EsW.A00(c25070zL2, true);
                                    C00C.A06(c25070zL2);
                                    Optional optional = conversationFilterMenuHandler2.A09;
                                    if (optional.isPresent() && A01(conversationFilterMenuHandler2).A0R()) {
                                        optional.get();
                                        throw AbstractC34801aa.A12("getManageLabelsTitle");
                                    }
                                    ListsUtilImpl A01 = A01(conversationFilterMenuHandler2);
                                    Optional optional2 = A01.A0K;
                                    if (optional2.isPresent() && A01.A0R()) {
                                        optional2.get();
                                        throw AbstractC34801aa.A12("getLabelDrawableId");
                                    }
                                    conversationFilterMenuHandler2.A06(c25070zL2, null, new C3R1(conversationFilterMenuHandler2, 25), 2131430128, 2131901915, 2131233799, 0);
                                    if (optional.isPresent() && A01(conversationFilterMenuHandler2).A0R()) {
                                        optional.get();
                                        throw AbstractC34801aa.A12("getReorderLabelsTitle");
                                    }
                                    conversationFilterMenuHandler2.A06(c25070zL2, null, new C3R1(conversationFilterMenuHandler2, 26), 2131430238, 2131901914, 2131233665, 1);
                                } else if (C00C.areEqual(str, "FAVORITES_FILTER")) {
                                    A04 = A05(cgd, abstractC28901Ed, conversationFilterMenuHandler2, c3od);
                                    if (A04 == enumC14170h7) {
                                    }
                                } else {
                                    C25070zL c25070zL3 = cgd.A03;
                                    AbstractC33355EsW.A00(c25070zL3, true);
                                    ListsUtilImpl A012 = A01(conversationFilterMenuHandler2);
                                    if (A012.A0U() && ListsUtilImpl.A00(A012).A0Z(16647) && !AbstractC28921Ef.A02(abstractC28901Ed)) {
                                        C00C.A06(c25070zL3);
                                        conversationFilterMenuHandler2.A06(c25070zL3, null, new C3RE(conversationFilterMenuHandler2, abstractC28901Ed, 6), 2131430237, 2131901913, 2131233765, 0);
                                    }
                                    C00C.A06(c25070zL3);
                                    conversationFilterMenuHandler2.A06(c25070zL3, 2131100349, new C3RE(conversationFilterMenuHandler2, abstractC28901Ed, 7), 2131430235, 2131901911, 2131233758, 0);
                                    Optional optional3 = conversationFilterMenuHandler2.A09;
                                    if (optional3.isPresent() && A01(conversationFilterMenuHandler2).A0R()) {
                                        optional3.get();
                                        throw AbstractC34801aa.A12("getReorderLabelsTitle");
                                    }
                                    conversationFilterMenuHandler2.A06(c25070zL3, null, new C3R1(conversationFilterMenuHandler2, 32), 2131430238, 2131901914, 2131233665, 1);
                                }
                            } else if (abstractC28901Ed instanceof C1H8) {
                                A04 = A03(cgd, (C1H8) abstractC28901Ed, conversationFilterMenuHandler2, c3od);
                                if (A04 == enumC14170h7) {
                                }
                            }
                        } else {
                            C3OD.A01(conversationFilterMenuHandler2, view2, cgd, c3od, 2);
                            if (abstractC28901Ed instanceof C28911Ee) {
                                if (C00C.areEqual(((C28911Ee) abstractC28901Ed).A00, "FAVORITES_FILTER")) {
                                    A04 = A04(cgd, abstractC28901Ed, conversationFilterMenuHandler2, c3od);
                                    if (A04 == enumC14170h7) {
                                        return enumC14170h7;
                                    }
                                } else {
                                    C25070zL c25070zL4 = cgd.A03;
                                    C00C.A06(c25070zL4);
                                    conversationFilterMenuHandler2.A06(c25070zL4, null, new C3RK(abstractC28901Ed, conversationFilterMenuHandler2, 47), 2131430231, 2131901916, 2131233707, 0);
                                }
                            }
                        }
                    } else {
                        if (i2 != 1 && i2 != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        cgd = (CGD) c3od.A03;
                        view2 = (View) c3od.A02;
                        conversationFilterMenuHandler2 = (ConversationFilterMenuHandler) c3od.A01;
                        AbstractC13980go.A01(obj);
                    }
                    c25070zL = cgd.A03;
                    C00C.A06(c25070zL);
                    if (c25070zL.size() != 0) {
                        AbstractC56372aT.A00(conversationFilterMenuHandler2.A00, c25070zL);
                        view2.setActivated(true);
                        cgd.A00 = new C70132zX(view2, 3);
                        cgd.A00();
                    }
                    return C06930Mq.A00;
                }
            }
        }
        c3od = new C3OD(conversationFilterMenuHandler2, interfaceC13670gH, 6);
        Object obj2 = c3od.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i2 = c3od.A00;
        if (i2 != 0) {
        }
        c25070zL = cgd.A03;
        C00C.A06(c25070zL);
        if (c25070zL.size() != 0) {
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00c0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A05(CGD cgd, AbstractC28901Ed abstractC28901Ed, ConversationFilterMenuHandler conversationFilterMenuHandler, InterfaceC13670gH interfaceC13670gH) {
        C3OD c3od;
        int i;
        boolean A0E;
        C25070zL c25070zL;
        int i2;
        int i3;
        int i4;
        InterfaceC023900h c3r1;
        Optional optional;
        boolean A1Z;
        int i5;
        int i6;
        InterfaceC023900h c3re;
        ConversationFilterMenuHandler conversationFilterMenuHandler2 = conversationFilterMenuHandler;
        if (interfaceC13670gH instanceof C3OD) {
            c3od = (C3OD) interfaceC13670gH;
            if (c3od.$t == 4) {
                int i7 = c3od.A00;
                if ((i7 & Integer.MIN_VALUE) != 0) {
                    c3od.A00 = i7 - Integer.MIN_VALUE;
                    Object obj = c3od.A04;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c3od.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        AbstractC33355EsW.A00(cgd.A03, true);
                        FavoriteManager favoriteManager = (FavoriteManager) C05V.A02(conversationFilterMenuHandler2.A06);
                        C3OD.A01(conversationFilterMenuHandler2, cgd, abstractC28901Ed, c3od, 1);
                        if (favoriteManager.A09(c3od) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            abstractC28901Ed = (AbstractC28901Ed) c3od.A03;
                            cgd = (CGD) c3od.A02;
                            conversationFilterMenuHandler2 = (ConversationFilterMenuHandler) c3od.A01;
                            AbstractC13980go.A01(obj);
                            A1Z = AbstractC34811ab.A1Z(obj);
                            C25070zL c25070zL2 = cgd.A03;
                            C00C.A06(c25070zL2);
                            if (A1Z) {
                                i5 = 2131901913;
                                i6 = 2131233674;
                                c3re = new C3RE(conversationFilterMenuHandler2, abstractC28901Ed, 0);
                            } else {
                                i5 = 2131889666;
                                i6 = 2131233765;
                                c3re = new C3RK(abstractC28901Ed, conversationFilterMenuHandler2, 49);
                            }
                            conversationFilterMenuHandler2.A06(c25070zL2, null, c3re, 2131430237, i5, i6, 0);
                            A0E = ((FavoriteManager) C05V.A02(conversationFilterMenuHandler2.A06)).A0E();
                            c25070zL = cgd.A03;
                            if (A0E) {
                                C00C.A06(c25070zL);
                                i2 = 2131430233;
                                i3 = 2131901912;
                                i4 = 2131231932;
                                c3r1 = new C3RE(conversationFilterMenuHandler2, abstractC28901Ed, 1);
                            } else {
                                C00C.A06(c25070zL);
                                i2 = 2131430232;
                                i3 = 2131901910;
                                i4 = 2131231716;
                                c3r1 = new C3R1(conversationFilterMenuHandler2, 29);
                            }
                            conversationFilterMenuHandler2.A06(c25070zL, null, c3r1, i2, i3, i4, 0);
                            optional = conversationFilterMenuHandler2.A09;
                            if (optional.isPresent() || !A01(conversationFilterMenuHandler2).A0R()) {
                                conversationFilterMenuHandler2.A06(c25070zL, null, new C3R1(conversationFilterMenuHandler2, 30), 2131430234, 2131901914, 2131233665, 1);
                                return C06930Mq.A00;
                            }
                            optional.get();
                            throw AbstractC34801aa.A12("getReorderLabelsTitle");
                        }
                        abstractC28901Ed = (AbstractC28901Ed) c3od.A03;
                        cgd = (CGD) c3od.A02;
                        conversationFilterMenuHandler2 = (ConversationFilterMenuHandler) c3od.A01;
                        AbstractC13980go.A01(obj);
                    }
                    if (A01(conversationFilterMenuHandler2).A0U()) {
                        ListsUtilImpl A01 = A01(conversationFilterMenuHandler2);
                        C19Z A09 = A01(conversationFilterMenuHandler2).A09();
                        C3OD.A01(conversationFilterMenuHandler2, cgd, abstractC28901Ed, c3od, 2);
                        obj = A01.A0J(A09, c3od);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        A1Z = AbstractC34811ab.A1Z(obj);
                        C25070zL c25070zL22 = cgd.A03;
                        C00C.A06(c25070zL22);
                        if (A1Z) {
                        }
                        conversationFilterMenuHandler2.A06(c25070zL22, null, c3re, 2131430237, i5, i6, 0);
                    }
                    A0E = ((FavoriteManager) C05V.A02(conversationFilterMenuHandler2.A06)).A0E();
                    c25070zL = cgd.A03;
                    if (A0E) {
                    }
                    conversationFilterMenuHandler2.A06(c25070zL, null, c3r1, i2, i3, i4, 0);
                    optional = conversationFilterMenuHandler2.A09;
                    if (optional.isPresent()) {
                    }
                    conversationFilterMenuHandler2.A06(c25070zL, null, new C3R1(conversationFilterMenuHandler2, 30), 2131430234, 2131901914, 2131233665, 1);
                    return C06930Mq.A00;
                }
            }
        }
        c3od = new C3OD(conversationFilterMenuHandler2, interfaceC13670gH, 4);
        Object obj2 = c3od.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c3od.A00;
        if (i != 0) {
        }
        if (A01(conversationFilterMenuHandler2).A0U()) {
        }
        A0E = ((FavoriteManager) C05V.A02(conversationFilterMenuHandler2.A06)).A0E();
        c25070zL = cgd.A03;
        if (A0E) {
        }
        conversationFilterMenuHandler2.A06(c25070zL, null, c3r1, i2, i3, i4, 0);
        optional = conversationFilterMenuHandler2.A09;
        if (optional.isPresent()) {
        }
        conversationFilterMenuHandler2.A06(c25070zL, null, new C3R1(conversationFilterMenuHandler2, 30), 2131430234, 2131901914, 2131233665, 1);
        return C06930Mq.A00;
    }

    public static final void A07(AbstractC28901Ed abstractC28901Ed, ConversationFilterMenuHandler conversationFilterMenuHandler) {
        C19Z A00;
        if (abstractC28901Ed instanceof C1H8) {
            C00C.A0C(abstractC28901Ed, "null cannot be cast to non-null type com.whatsapp.conversationslist.filter.ConversationFilter.LabelFilter");
            A00 = ((C1H8) abstractC28901Ed).A00;
        } else {
            A00 = A00(abstractC28901Ed, conversationFilterMenuHandler);
            if (A00 == null) {
                return;
            }
        }
        AbstractC34801aa.A1U(conversationFilterMenuHandler.A0B, C76693Pj.A02(A00, conversationFilterMenuHandler, null, 47), conversationFilterMenuHandler.A02);
    }

    public static final void A09(ConversationFilterMenuHandler conversationFilterMenuHandler) {
        Fragment fragment = conversationFilterMenuHandler.A01;
        A01(conversationFilterMenuHandler);
        ListsHomeBottomSheet listsHomeBottomSheet = new ListsHomeBottomSheet();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putInt("arg_entry_point", 5);
        A07.putBoolean("is_reorder_bottom_sheet", true);
        listsHomeBottomSheet.A1h(A07);
        AbstractC65372qM.A01(listsHomeBottomSheet, fragment);
    }

    public static final void A08(AbstractC28901Ed abstractC28901Ed, ConversationFilterMenuHandler conversationFilterMenuHandler) {
        Fragment fragment;
        DialogFragment favoriteBottomSheetFragment;
        if (A01(conversationFilterMenuHandler).A0S()) {
            C19Z A00 = A00(abstractC28901Ed, conversationFilterMenuHandler);
            if (A00 == null) {
                return;
            }
            fragment = conversationFilterMenuHandler.A01;
            A01(conversationFilterMenuHandler);
            favoriteBottomSheetFragment = new ListsManagerBottomSheetFragment();
            Bundle A07 = AbstractC34801aa.A07();
            A07.putParcelable("labelInfo", A00);
            A07.putInt("arg_entry_point", 5);
            favoriteBottomSheetFragment.A1h(A07);
        } else {
            fragment = conversationFilterMenuHandler.A01;
            favoriteBottomSheetFragment = new FavoriteBottomSheetFragment();
            AbstractC34911al.A10(favoriteBottomSheetFragment, 7);
        }
        AbstractC65372qM.A01(favoriteBottomSheetFragment, fragment);
    }
}
