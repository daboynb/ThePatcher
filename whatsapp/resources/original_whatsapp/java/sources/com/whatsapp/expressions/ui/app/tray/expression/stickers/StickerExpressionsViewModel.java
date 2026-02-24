package com.whatsapp.expressions.ui.app.tray.expression.stickers;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.os.Build;
import com.whatsapp.emoji.search.EmojiSearchProvider;
import com.whatsapp.expressions.ui.app.tray.search.RecentSearchesStore;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.stickers.contextualsuggestion.StickerSearchManager;
import com.whatsapp.stickers.contextualsuggestion.StickerSearchManager$search$2;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p000X.AK3;
import p000X.ATX;
import p000X.AbstractC024000i;
import p000X.AbstractC025401a;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC07360Ol;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127855is;
import p000X.AbstractC127865it;
import p000X.AbstractC127875iu;
import p000X.AbstractC127885iv;
import p000X.AbstractC127895iw;
import p000X.AbstractC127905ix;
import p000X.AbstractC127915iy;
import p000X.AbstractC128175jh;
import p000X.AbstractC128495kK;
import p000X.AbstractC128605kV;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC149376j6;
import p000X.AbstractC149406j9;
import p000X.AbstractC149416jA;
import p000X.AbstractC149926jz;
import p000X.AbstractC150196kQ;
import p000X.AbstractC154186qs;
import p000X.AbstractC158776yP;
import p000X.AbstractC1606273r;
import p000X.AbstractC162987De;
import p000X.AbstractC213409cd;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC67902vq;
import p000X.AnonymousClass000;
import p000X.AnonymousClass702;
import p000X.C00C;
import p000X.C00H;
import p000X.C00V;
import p000X.C00X;
import p000X.C01b;
import p000X.C025601d;
import p000X.C033305f;
import p000X.C036706w;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07B;
import p000X.C07T;
import p000X.C09670Xm;
import p000X.C09Q;
import p000X.C0D8;
import p000X.C0JL;
import p000X.C0MP;
import p000X.C0MV;
import p000X.C0MX;
import p000X.C11150bM;
import p000X.C13950gl;
import p000X.C139946Da;
import p000X.C139956Db;
import p000X.C139966Dc;
import p000X.C139976Dd;
import p000X.C139986De;
import p000X.C139996Df;
import p000X.C140006Dg;
import p000X.C140056Dl;
import p000X.C140066Dm;
import p000X.C140076Dn;
import p000X.C140086Do;
import p000X.C140096Dp;
import p000X.C140106Dq;
import p000X.C140146Du;
import p000X.C140156Dv;
import p000X.C140166Dw;
import p000X.C140176Dx;
import p000X.C140186Dy;
import p000X.C140196Dz;
import p000X.C145016Yp;
import p000X.C145026Yq;
import p000X.C145036Yr;
import p000X.C145046Ys;
import p000X.C145056Yt;
import p000X.C145066Yu;
import p000X.C145076Yv;
import p000X.C154156qp;
import p000X.C154196qt;
import p000X.C154206qu;
import p000X.C154396rH;
import p000X.C155386su;
import p000X.C156766vA;
import p000X.C156996vX;
import p000X.C159706zx;
import p000X.C1597370a;
import p000X.C1611575u;
import p000X.C163677Gb;
import p000X.C163777Gl;
import p000X.C164017Hl;
import p000X.C165647Nz;
import p000X.C179447rh;
import p000X.C179547rr;
import p000X.C179687s5;
import p000X.C179867sN;
import p000X.C181097uQ;
import p000X.C181107uR;
import p000X.C181127uT;
import p000X.C181497vl;
import p000X.C181637vz;
import p000X.C181667w2;
import p000X.C181687w4;
import p000X.C181697w5;
import p000X.C181707w6;
import p000X.C21270sv;
import p000X.C21330t1;
import p000X.C23134AOm;
import p000X.C270116j;
import p000X.C29491Gp;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WG;
import p000X.C6DU;
import p000X.C6DV;
import p000X.C6DY;
import p000X.C6DZ;
import p000X.C6EB;
import p000X.C6EC;
import p000X.C6ED;
import p000X.C6EE;
import p000X.C6EF;
import p000X.C6EH;
import p000X.C6EI;
import p000X.C6EJ;
import p000X.C6EK;
import p000X.C6EL;
import p000X.C6EM;
import p000X.C6EP;
import p000X.C6EQ;
import p000X.C6ER;
import p000X.C6ES;
import p000X.C6ET;
import p000X.C6EV;
import p000X.C6EW;
import p000X.C6EX;
import p000X.C6EY;
import p000X.C6FX;
import p000X.C6G0;
import p000X.C6QB;
import p000X.C6Z0;
import p000X.C6Z1;
import p000X.C6Z2;
import p000X.C6Z3;
import p000X.C76353Na;
import p000X.C7CL;
import p000X.C7DS;
import p000X.C7FK;
import p000X.C7FQ;
import p000X.C7GZ;
import p000X.C7I7;
import p000X.C8A2;
import p000X.C9DD;
import p000X.EnumC14170h7;
import p000X.EnumC146876f1;
import p000X.EnumC147236fc;
import p000X.EnumC37303Gjf;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC07740Px;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23464Abm;
import p000X.JW1;

/* loaded from: classes4.dex */
public final class StickerExpressionsViewModel extends AbstractC07360Ol {
    public int A00;
    public AbstractC154186qs A01;
    public AnonymousClass702 A02;
    public String A03;
    public List A04;
    public List A05;
    public List A06;
    public List A07;
    public Set A08;
    public Set A09;
    public InterfaceC07740Px A0A;
    public InterfaceC07740Px A0B;
    public InterfaceC07740Px A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public InterfaceC07740Px A0H;
    public final C05V A0I;
    public final C05V A0J;
    public final C05V A0L;
    public final C05V A0P;
    public final C05V A0Q;
    public final C05V A0W;
    public final C05V A0Y;
    public final C05V A0d;
    public final C05V A0g;
    public final C05V A0l;
    public final C07B A0o;
    public final C0D8 A0p;
    public final C07T A0q;
    public final C033305f A0r;
    public final C00V A0s;
    public final C154396rH A0t;
    public final HashMap A0y;
    public final InterfaceC024100j A0z;
    public final InterfaceC024100j A10;
    public final InterfaceC024100j A11;
    public final InterfaceC024100j A12;
    public final InterfaceC024100j A13;
    public final InterfaceC024100j A14;
    public final InterfaceC024100j A15;
    public final InterfaceC23464Abm A16;
    public final C0MV A19;
    public final C0MV A1A;
    public final C0MV A1B;
    public final C0MX A1C;
    public final C0MX A1D;
    public final C0MX A1E;
    public final AbstractC026601w A18 = AbstractC127875iu.A12();
    public final C05V A0R = AbstractC037707g.A00(4031);
    public final C7GZ A0x = (C7GZ) C00X.A03(49494);
    public final C05V A0M = AbstractC34811ab.A0M();
    public final C05V A0Z = AbstractC037707g.A00(49457);
    public final C05V A0b = AbstractC037707g.A00(49506);
    public final C156766vA A0n = (C156766vA) C00X.A03(5033);
    public final C156996vX A0u = (C156996vX) C00X.A03(49483);
    public final C05V A0i = AbstractC037707g.A00(3707);
    public final C05V A0T = C05Q.A00(49446);
    public final C05V A0O = C05Q.A00(49401);
    public final C05V A0c = C05Q.A00(49458);
    public final AbstractC026601w A17 = AbstractC34831ad.A16();
    public final C05V A0V = C05Q.A00(49275);
    public final C7CL A0w = (C7CL) C00H.A02(1613);
    public final C05V A0N = C05Q.A00(3682);
    public final C163777Gl A0v = (C163777Gl) C00H.A02(3702);
    public final C05V A0U = AbstractC127855is.A0U();
    public final C05V A0j = C05Q.A00(3660);
    public final C05V A0a = C05Q.A00(3649);
    public final C05V A0e = C05Q.A00(3648);
    public final C05V A0h = AbstractC037707g.A00(3634);
    public final C05V A0S = C05Q.A00(49459);
    public final C05V A0f = C05Q.A00(3668);
    public final C05V A0m = C05Q.A00(2708);
    public final C05V A0X = C05Q.A00(3631);
    public final C05V A0K = C05Q.A00(66026);
    public final C05V A0k = AbstractC34811ab.A0L();

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00e6, code lost:
    
        if (p000X.AbstractC128605kV.A03(r7) != false) goto L48;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x008f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(C6DU c6du, StickerExpressionsViewModel stickerExpressionsViewModel, String str, InterfaceC13670gH interfaceC13670gH) {
        C181107uR c181107uR;
        int i;
        Object A03;
        boolean z;
        List list;
        List list2;
        Set A1E;
        StickerExpressionsViewModel stickerExpressionsViewModel2 = stickerExpressionsViewModel;
        String str2 = str;
        if (interfaceC13670gH instanceof C181107uR) {
            c181107uR = (C181107uR) interfaceC13670gH;
            if (c181107uR.$t == 7) {
                int i2 = c181107uR.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c181107uR.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c181107uR.A04;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c181107uR.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        if (str.length() == 0) {
                            return C139986De.A00;
                        }
                        InterfaceC024600q interfaceC024600q = stickerExpressionsViewModel.A0O.A00;
                        if (((AbstractC128175jh) interfaceC024600q.get()).A02) {
                            EmojiSearchProvider emojiSearchProvider = (EmojiSearchProvider) interfaceC024600q.get();
                            EnumC146876f1 enumC146876f1 = EnumC146876f1.A05;
                            C181107uR.A01(stickerExpressionsViewModel, str, c6du, c181107uR, 1);
                            A03 = emojiSearchProvider.A03(enumC146876f1, str, c181107uR);
                            if (A03 == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                        C07B c07b = stickerExpressionsViewModel2.A0o;
                        C00C.A0A(c07b, 0);
                        if (Build.VERSION.SDK_INT >= 23 || !C09670Xm.A07(c07b, 18792) || AbstractC128605kV.A03(str2)) {
                            z = false;
                            list = C025601d.A00;
                        } else {
                            z = true;
                            list = C3WD.A18(stickerExpressionsViewModel2.A12);
                        }
                        stickerExpressionsViewModel2.A06 = list;
                        C025601d c025601d = C025601d.A00;
                        stickerExpressionsViewModel2.A07 = c025601d;
                        InterfaceC024100j interfaceC024100j = stickerExpressionsViewModel2.A12;
                        stickerExpressionsViewModel2.A04 = C3WD.A18(interfaceC024100j);
                        if (z) {
                            stickerExpressionsViewModel2.A0C(str2, c025601d, C21270sv.A00);
                        }
                        List A18 = C3WD.A18(interfaceC024100j);
                        list2 = stickerExpressionsViewModel2.A06;
                        if (list2 == null) {
                            list2 = c025601d;
                        }
                        ArrayList A07 = A07(stickerExpressionsViewModel2, c025601d, c025601d, A18, list2);
                        stickerExpressionsViewModel2.A0B = AbstractC34821ac.A1K(new C181687w4(c025601d, C21270sv.A00, stickerExpressionsViewModel2, str2, (InterfaceC13670gH) null, 3), AbstractC29171Ff.A00(stickerExpressionsViewModel2));
                        return new C139946Da(A07);
                    }
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    c6du = (C6DU) c181107uR.A03;
                    str2 = (String) c181107uR.A02;
                    stickerExpressionsViewModel2 = (StickerExpressionsViewModel) c181107uR.A01;
                    A03 = AbstractC34871ah.A0j(obj);
                    if (A03 instanceof C13950gl) {
                        A03 = null;
                    }
                    Iterable iterable = (Iterable) A03;
                    A1E = iterable == null ? C0JL.A1E(iterable) : C21270sv.A00;
                    stickerExpressionsViewModel2.A09 = A1E;
                    if (!A1E.isEmpty()) {
                        ArrayList A16 = AbstractC34801aa.A16();
                        Collection collection = c6du.A03;
                        if (collection == null) {
                            collection = C025601d.A00;
                        }
                        A16.addAll(collection);
                        Collection collection2 = c6du.A04;
                        if (collection2 == null) {
                            collection2 = C025601d.A00;
                        }
                        A16.addAll(collection2);
                        List list3 = c6du.A05;
                        ArrayList A0G = C09Q.A0G(list3);
                        Iterator it = list3.iterator();
                        while (it.hasNext()) {
                            List list4 = ((AbstractC162987De) it.next()).A01().A0A;
                            C00C.A06(list4);
                            A0G.add(Boolean.valueOf(A16.addAll(list4)));
                        }
                        List A02 = C7I7.A02(A16, A1E);
                        ArrayList A162 = AbstractC34801aa.A16();
                        A162.addAll(A02);
                        C07B c07b2 = stickerExpressionsViewModel2.A0o;
                        C00C.A0A(c07b2, 0);
                        boolean z2 = Build.VERSION.SDK_INT >= 23 && C09670Xm.A07(c07b2, 18792);
                        InterfaceC024100j interfaceC024100j2 = stickerExpressionsViewModel2.A12;
                        stickerExpressionsViewModel2.A07 = C3WD.A18(interfaceC024100j2);
                        stickerExpressionsViewModel2.A04 = C3WD.A18(interfaceC024100j2);
                        stickerExpressionsViewModel2.A06 = z2 ? C3WD.A18(interfaceC024100j2) : C025601d.A00;
                        ArrayList A072 = A07(stickerExpressionsViewModel2, A162, C3WD.A18(interfaceC024100j2), C3WD.A18(interfaceC024100j2), C3WD.A18(interfaceC024100j2));
                        stickerExpressionsViewModel2.A0A = AbstractC34821ac.A1K(C181667w2.A01(A02, A1E, stickerExpressionsViewModel2, null, 28), AbstractC29171Ff.A00(stickerExpressionsViewModel2));
                        if (z2) {
                            stickerExpressionsViewModel2.A0C(str2, A02, A1E);
                        }
                        stickerExpressionsViewModel2.A0B = AbstractC34821ac.A1K(new C181687w4(A02, A1E, stickerExpressionsViewModel2, str2, (InterfaceC13670gH) null, 3), AbstractC29171Ff.A00(stickerExpressionsViewModel2));
                        return new C139946Da(A072);
                    }
                    C07B c07b3 = stickerExpressionsViewModel2.A0o;
                    C00C.A0A(c07b3, 0);
                    if (Build.VERSION.SDK_INT >= 23) {
                    }
                    z = false;
                    list = C025601d.A00;
                    stickerExpressionsViewModel2.A06 = list;
                    C025601d c025601d2 = C025601d.A00;
                    stickerExpressionsViewModel2.A07 = c025601d2;
                    InterfaceC024100j interfaceC024100j3 = stickerExpressionsViewModel2.A12;
                    stickerExpressionsViewModel2.A04 = C3WD.A18(interfaceC024100j3);
                    if (z) {
                    }
                    List A182 = C3WD.A18(interfaceC024100j3);
                    list2 = stickerExpressionsViewModel2.A06;
                    if (list2 == null) {
                    }
                    ArrayList A073 = A07(stickerExpressionsViewModel2, c025601d2, c025601d2, A182, list2);
                    stickerExpressionsViewModel2.A0B = AbstractC34821ac.A1K(new C181687w4(c025601d2, C21270sv.A00, stickerExpressionsViewModel2, str2, (InterfaceC13670gH) null, 3), AbstractC29171Ff.A00(stickerExpressionsViewModel2));
                    return new C139946Da(A073);
                }
            }
        }
        c181107uR = new C181107uR(stickerExpressionsViewModel, interfaceC13670gH, 7);
        Object obj2 = c181107uR.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c181107uR.A00;
        if (i != 0) {
        }
        if (A03 instanceof C13950gl) {
        }
        Iterable iterable2 = (Iterable) A03;
        if (iterable2 == null) {
        }
        stickerExpressionsViewModel2.A09 = A1E;
        if (!A1E.isEmpty()) {
        }
        C07B c07b32 = stickerExpressionsViewModel2.A0o;
        C00C.A0A(c07b32, 0);
        if (Build.VERSION.SDK_INT >= 23) {
        }
        z = false;
        list = C025601d.A00;
        stickerExpressionsViewModel2.A06 = list;
        C025601d c025601d22 = C025601d.A00;
        stickerExpressionsViewModel2.A07 = c025601d22;
        InterfaceC024100j interfaceC024100j32 = stickerExpressionsViewModel2.A12;
        stickerExpressionsViewModel2.A04 = C3WD.A18(interfaceC024100j32);
        if (z) {
        }
        List A1822 = C3WD.A18(interfaceC024100j32);
        list2 = stickerExpressionsViewModel2.A06;
        if (list2 == null) {
        }
        ArrayList A0732 = A07(stickerExpressionsViewModel2, c025601d22, c025601d22, A1822, list2);
        stickerExpressionsViewModel2.A0B = AbstractC34821ac.A1K(new C181687w4(c025601d22, C21270sv.A00, stickerExpressionsViewModel2, str2, (InterfaceC13670gH) null, 3), AbstractC29171Ff.A00(stickerExpressionsViewModel2));
        return new C139946Da(A0732);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x008a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A05(StickerExpressionsViewModel stickerExpressionsViewModel, String str, InterfaceC13670gH interfaceC13670gH) {
        C181097uQ c181097uQ;
        int i;
        AbstractC149926jz abstractC149926jz;
        AnonymousClass702 anonymousClass702;
        String str2 = str;
        if (interfaceC13670gH instanceof C181097uQ) {
            c181097uQ = (C181097uQ) interfaceC13670gH;
            if (c181097uQ.$t == 5) {
                int i2 = c181097uQ.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c181097uQ.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c181097uQ.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c181097uQ.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        AnonymousClass702 anonymousClass7022 = stickerExpressionsViewModel.A02;
                        if (anonymousClass7022 != null && C00C.areEqual(str, stickerExpressionsViewModel.A03)) {
                            return anonymousClass7022;
                        }
                        StickerSearchManager stickerSearchManager = (StickerSearchManager) C05V.A02(stickerExpressionsViewModel.A0f);
                        C181097uQ.A01(stickerExpressionsViewModel, str, c181097uQ, 1);
                        obj = AbstractC13710gM.A00(c181097uQ, AbstractC34881ai.A15(stickerSearchManager.A05), new StickerSearchManager$search$2(stickerSearchManager, str2, null, false, false));
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        str2 = (String) c181097uQ.A02;
                        stickerExpressionsViewModel = (StickerExpressionsViewModel) c181097uQ.A01;
                        AbstractC13980go.A01(obj);
                    }
                    abstractC149926jz = (AbstractC149926jz) obj;
                    if (abstractC149926jz instanceof C145056Yt) {
                        if (!(abstractC149926jz instanceof C145036Yr)) {
                            if (abstractC149926jz instanceof C145076Yv) {
                                anonymousClass702 = C140006Dg.A00;
                            } else if (abstractC149926jz instanceof C145046Ys) {
                                Log.m221e("StickerExpressionsViewModel/handleMiniSearchModeWithLocalResults/error", ((C145046Ys) abstractC149926jz).A00);
                            } else if (!(abstractC149926jz instanceof C145066Yu)) {
                                throw AbstractC34861ag.A1B();
                            }
                        }
                        anonymousClass702 = C139986De.A00;
                    } else {
                        ArrayList A16 = AbstractC34801aa.A16();
                        List list = ((C145056Yt) abstractC149926jz).A00;
                        InterfaceC024100j interfaceC024100j = stickerExpressionsViewModel.A13;
                        A16.addAll(A09((AbstractC150196kQ) interfaceC024100j.getValue(), "-local-result", list, false));
                        A16.add(new C6EB((AbstractC150196kQ) interfaceC024100j.getValue()));
                        anonymousClass702 = new C139956Db(A16);
                    }
                    stickerExpressionsViewModel.A03 = str2;
                    stickerExpressionsViewModel.A02 = anonymousClass702;
                    return anonymousClass702;
                }
            }
        }
        c181097uQ = new C181097uQ(stickerExpressionsViewModel, interfaceC13670gH, 5);
        Object obj2 = c181097uQ.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c181097uQ.A00;
        if (i != 0) {
        }
        abstractC149926jz = (AbstractC149926jz) obj2;
        if (abstractC149926jz instanceof C145056Yt) {
        }
        stickerExpressionsViewModel.A03 = str2;
        stickerExpressionsViewModel.A02 = anonymousClass702;
        return anonymousClass702;
    }

    public static final Object A06(StickerExpressionsViewModel stickerExpressionsViewModel, List list, List list2, List list3, List list4, InterfaceC13670gH interfaceC13670gH) {
        return C3WE.A0n(AbstractC13710gM.A00(interfaceC13670gH, stickerExpressionsViewModel.A18, new C181637vz(list3, stickerExpressionsViewModel, list2, list4, list, null, 6)));
    }

    private final void A0C(String str, List list, Set set) {
        this.A0H = AbstractC34821ac.A1K(new C181687w4(list, set, this, str, (InterfaceC13670gH) null, 6), AbstractC29171Ff.A00(this));
    }

    public static AbstractC150196kQ A00(StickerExpressionsViewModel stickerExpressionsViewModel) {
        return (AbstractC150196kQ) stickerExpressionsViewModel.A13.getValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0059, code lost:
    
        if (r11.isEmpty() == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:397:0x021e, code lost:
    
        if (r13 != false) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00ef, code lost:
    
        if (r3 != 7) goto L51;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:404:0x0239 A[LOOP:22: B:402:0x0233->B:404:0x0239, LOOP_END] */
    /* JADX WARN: Type inference failed for: r2v50, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(AbstractC149376j6 abstractC149376j6, StickerExpressionsViewModel stickerExpressionsViewModel, AnonymousClass702 anonymousClass702, InterfaceC13670gH interfaceC13670gH) {
        AbstractC158776yP c6em;
        Iterator it;
        boolean z;
        Object c140176Dx;
        AbstractC150196kQ c6ex;
        C140096Dp c140096Dp;
        List list;
        int A06;
        C21330t1 A0L;
        Cursor A0A;
        C145016Yp c145016Yp;
        C0MX c0mx = stickerExpressionsViewModel.A1C;
        c0mx.getValue();
        if (!(abstractC149376j6 instanceof C6DU)) {
            if (C00C.areEqual(abstractC149376j6, C6DV.A00)) {
                return C140006Dg.A00;
            }
            throw AbstractC34861ag.A1B();
        }
        Object value = c0mx.getValue();
        String str = null;
        if ((value instanceof C145016Yp) && (c145016Yp = (C145016Yp) value) != null) {
            str = c145016Yp.A00;
        }
        if ((c0mx.getValue() instanceof C145016Yp) && str != null) {
            AnonymousClass702 anonymousClass7022 = stickerExpressionsViewModel.A02;
            return (anonymousClass7022 == null || !str.equals(stickerExpressionsViewModel.A03)) ? A05(stickerExpressionsViewModel, str, interfaceC13670gH) : anonymousClass7022;
        }
        String str2 = anonymousClass702 instanceof C139966Dc ? ((C139966Dc) anonymousClass702).A00 : anonymousClass702 instanceof C139976Dd ? ((C139976Dd) anonymousClass702).A03 : anonymousClass702.A00;
        if (str2 == null) {
            str2 = "recent";
        }
        C6DU c6du = (C6DU) abstractC149376j6;
        List list2 = c6du.A03;
        boolean z2 = list2 == null;
        C6EY c6ey = new C6EY("recent", 2131897018, z2);
        C6ES c6es = new C6ES();
        List list3 = c6du.A04;
        C6EY c6ey2 = new C6EY("starred", 2131891342, list3 == null || !list3.isEmpty());
        JW1 A02 = AbstractC025401a.A02();
        if (stickerExpressionsViewModel.A0E && !(stickerExpressionsViewModel.A01 instanceof C6DY)) {
            C07B c07b = stickerExpressionsViewModel.A0o;
            C00C.A0A(c07b, 0);
            if (C09670Xm.A07(c07b, 21953)) {
                A02.add(new C6EC(new C6EV("search_by_mood")));
            }
        }
        JW1 A03 = AbstractC025401a.A03(A02);
        C163677Gb c163677Gb = (C163677Gb) C05V.A02(stickerExpressionsViewModel.A0Y);
        int i = stickerExpressionsViewModel.A00;
        boolean z3 = stickerExpressionsViewModel.A0E;
        boolean z4 = stickerExpressionsViewModel.A0F;
        boolean z5 = stickerExpressionsViewModel.A0D;
        List list4 = c6du.A06;
        C29491Gp c29491Gp = (C29491Gp) stickerExpressionsViewModel.A1D.getValue();
        c163677Gb.A04.clear();
        c163677Gb.A05.clear();
        JW1 A022 = AbstractC025401a.A02();
        if (c29491Gp != null && c29491Gp.A0K != null && i == 0) {
            A022.add(new C6EF(c6ey));
        }
        boolean z6 = z4;
        if (z6) {
            AbstractC149406j9 abstractC149406j9 = c6du.A00;
            ArrayList A16 = AbstractC34801aa.A16();
            if (abstractC149406j9 instanceof C140056Dl) {
                List list5 = ((C140056Dl) abstractC149406j9).A00;
                Context context = c163677Gb.A00;
                C163677Gb.A01(c163677Gb, c6es, list5, A16, context.getResources().getDimensionPixelSize(2131166058), AbstractC34831ad.A0A(context).widthPixels - (context.getResources().getDimensionPixelSize(2131166590) * 2), 0);
            } else if (abstractC149406j9 instanceof C140066Dm) {
                int i2 = ((C140066Dm) abstractC149406j9).A00;
                for (int i3 = 0; i3 < i2; i3++) {
                    C6EK.A00(c6es, AbstractC34851af.A0r("shape-sticker-loading-", AnonymousClass000.A04(), i3), A16);
                }
            }
            A022.addAll(A16);
        }
        C07B c07b2 = c163677Gb.A01;
        boolean A0Z = c07b2.A0Z(16062);
        if (A0Z && !z3 && (i == 0 || i == 8 || i == 5)) {
            A022.add(new C6ED(new C6EP()));
        }
        boolean z7 = false;
        if (!z3 && (i == 0 || i == 8 || i == 5)) {
            z7 = true;
        }
        if (list2 == null) {
            if (!z7) {
                A022.add(new C6EM((AbstractC150196kQ) c6ey, (Integer) 2131897018, (String) null, "recent-stickers-title"));
            }
            int i4 = (z7 && A0Z) ? 1 : 0;
            if (C09670Xm.A07(c07b2, 22869)) {
                try {
                    A0L = AbstractC127905ix.A0L(c163677Gb.A03.A02);
                    try {
                        A0A = A0L.A02.A0A("SELECT COUNT(*) AS count FROM recent_stickers WHERE is_avocado = 0", "getRecentsCount/COUNT_RECENT_STICKERS", new String[0]);
                    } finally {
                    }
                } catch (SQLiteDatabaseCorruptException e) {
                    Log.m221e("RecentStickersStore/getRecentsCount", e);
                }
                try {
                    if (A0A.moveToNext()) {
                        A06 = AbstractC34881ai.A02(A0A, "count");
                        A0A.close();
                        A0L.close();
                    } else {
                        A0A.close();
                        A0L.close();
                        A06 = 0;
                    }
                } finally {
                }
            } else {
                A06 = AbstractC127915iy.A06(c07b2);
            }
            int i5 = A06 - i4;
            for (int i6 = 0; i6 < i5; i6++) {
                C6EK.A00(c6ey, AbstractC34851af.A0r("sticker-recent-loading-", AnonymousClass000.A04(), i6), A022);
            }
        } else {
            if (!list2.isEmpty()) {
                if (!z7) {
                    c6em = new C6EM((AbstractC150196kQ) c6ey, (Integer) 2131897018, (String) null, "recent-stickers-title");
                    A022.add(c6em);
                    it = list2.iterator();
                    while (it.hasNext()) {
                        C165647Nz A0b = AbstractC127845ir.A0b(it);
                        C6EL.A00(c6ey, A0b, C163677Gb.A00(c163677Gb, A0b, "sticker-recent"), A022, false);
                    }
                }
            }
            if (!A0Z) {
                c6em = new C6ED(new C6EP());
                A022.add(c6em);
            }
            it = list2.iterator();
            while (it.hasNext()) {
            }
        }
        AbstractC149416jA abstractC149416jA = c6du.A01;
        int i7 = 0;
        if (!(abstractC149416jA instanceof C140106Dq) && (((abstractC149416jA instanceof C140096Dp) && (c140096Dp = (C140096Dp) abstractC149416jA) != null && (list = c140096Dp.A00) != null && (!list.isEmpty())) || ((abstractC149416jA instanceof C140086Do) && abstractC149416jA != null))) {
            A022.add(new C6EM((AbstractC150196kQ) c6ey, (Integer) 2131897018, (String) null, "recent-stickers-title"));
        }
        if (abstractC149416jA instanceof C140096Dp) {
            Iterator A15 = AbstractC127865it.A15(((C140096Dp) abstractC149416jA).A00);
            while (A15.hasNext()) {
                Object next = A15.next();
                int i8 = i7 + 1;
                if (i7 < 0) {
                    break;
                }
                C1611575u c1611575u = (C1611575u) next;
                boolean z8 = c1611575u.A02 instanceof C6QB;
                StringBuilder A0f = AbstractC127905ix.A0f(i7, "shape-sticker-");
                A0f.append('-');
                String A1L = AbstractC34811ab.A1L(A0f, c1611575u.hashCode());
                A022.add(z8 ? new C6EH(c1611575u, c6ey, A1L) : new C6EI(c1611575u, c6ey, A1L));
                i7 = i8;
            }
        } else if (abstractC149416jA instanceof C140086Do) {
            do {
                C6EK.A00(c6ey, AbstractC34851af.A0r("shape-sticker-loading-", AnonymousClass000.A04(), i7), A022);
                i7++;
            } while (i7 < 6);
        }
        if (!z6) {
            AbstractC149406j9 abstractC149406j92 = c6du.A00;
            if (!(abstractC149406j92 instanceof C140076Dn)) {
                int i9 = EnumC147236fc.A02.sectionResId;
                C6EY c6ey3 = new C6EY("sticker-section-content-stickers", i9, true);
                A022.add(new C6EM(c6ey3, Integer.valueOf(i9), (String) null, 9));
                int i10 = 0;
                if (abstractC149406j92 instanceof C140056Dl) {
                    for (Object obj : ((C140056Dl) abstractC149406j92).A00) {
                        int i11 = i10 + 1;
                        if (i10 < 0) {
                            C01b.A0D();
                            throw null;
                        }
                        C1611575u c1611575u2 = (C1611575u) obj;
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("shape-content-sticker-");
                        A04.append(i10);
                        A04.append('-');
                        A022.add(new C6EI(c1611575u2, c6ey3, AbstractC34811ab.A1L(A04, c1611575u2.hashCode())));
                        i10 = i11;
                    }
                } else if (abstractC149406j92 instanceof C140066Dm) {
                    int i12 = ((C140066Dm) abstractC149406j92).A00;
                    while (i10 < i12) {
                        C6EK.A00(c6ey3, AbstractC34851af.A0r("shape-content-sticker-loading-", AnonymousClass000.A04(), i10), A022);
                        i10++;
                    }
                }
            }
        }
        AbstractC149416jA abstractC149416jA2 = c6du.A02;
        if (!(abstractC149416jA2 instanceof C140106Dq)) {
            int i13 = EnumC147236fc.A03.sectionResId;
            C6EY c6ey4 = new C6EY("sticker-section-shapes", i13, true);
            A022.add(new C6EM(c6ey4, Integer.valueOf(i13), (String) null, 9));
            int i14 = 0;
            if (abstractC149416jA2 instanceof C140096Dp) {
                Iterator A152 = AbstractC127865it.A15(((C140096Dp) abstractC149416jA2).A00);
                while (A152.hasNext()) {
                    Object next2 = A152.next();
                    int i15 = i14 + 1;
                    if (i14 < 0) {
                        C01b.A0D();
                        throw null;
                    }
                    C1611575u c1611575u3 = (C1611575u) next2;
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("shape-sticker-");
                    A042.append(i14);
                    A042.append('-');
                    A022.add(new C6EI(c1611575u3, c6ey4, AbstractC34811ab.A1L(A042, c1611575u3.hashCode())));
                    i14 = i15;
                }
            } else if (abstractC149416jA2 instanceof C140086Do) {
                do {
                    C6EK.A00(c6ey4, AbstractC34851af.A0r("shape-sticker-loading-", AnonymousClass000.A04(), i14), A022);
                    i14++;
                } while (i14 < 6);
            }
        }
        if (list3 == null) {
            list3 = C025601d.A00;
        }
        if (!list3.isEmpty()) {
            A022.add(new C6EM((AbstractC150196kQ) c6ey2, (Integer) 2131891342, (String) null, "sticker-favorite-title"));
            Iterator it2 = list3.iterator();
            while (it2.hasNext()) {
                C165647Nz A0b2 = AbstractC127845ir.A0b(it2);
                C6EL.A00(c6ey2, A0b2, C163677Gb.A00(c163677Gb, A0b2, "sticker-favorite"), A022, false);
            }
        }
        if (z3 && list4 != null && !list4.isEmpty()) {
            C6ER c6er = new C6ER();
            A022.add(new C6EM((AbstractC150196kQ) c6er, (Integer) 2131899739, (String) null, "sticker-trending-title"));
            Iterator it3 = list4.iterator();
            while (it3.hasNext()) {
                C165647Nz A0b3 = AbstractC127845ir.A0b(it3);
                C6EL.A00(c6er, A0b3, C163677Gb.A00(c163677Gb, A0b3, "sticker-trending"), A022, true);
            }
        }
        List list6 = c6du.A05;
        ArrayList A162 = AbstractC34801aa.A16();
        for (Object obj2 : list6) {
            AbstractC162987De abstractC162987De = (AbstractC162987De) obj2;
            if (!(((abstractC162987De instanceof C6Z1) && ((C6Z1) abstractC162987De).A00.A0A.isEmpty()) || ((abstractC162987De instanceof C6Z0) && ((C6Z0) abstractC162987De).A00.A0A.isEmpty()))) {
                A162.add(obj2);
            }
        }
        int i16 = 0;
        for (Object obj3 : A162) {
            int i17 = i16 + 1;
            if (i16 < 0) {
                C01b.A0D();
                throw null;
            }
            AbstractC162987De abstractC162987De2 = (AbstractC162987De) obj3;
            boolean z9 = abstractC162987De2 instanceof C6Z0;
            if (z9) {
                C164017Hl c164017Hl = ((C6Z0) abstractC162987De2).A00;
                c6ex = new C6EW(c164017Hl, C164017Hl.A01(c164017Hl));
            } else {
                C164017Hl A01 = abstractC162987De2.A01();
                c6ex = new C6EX(A01, C164017Hl.A01(A01));
            }
            StringBuilder A043 = AnonymousClass000.A04();
            A043.append("sticker-pack-title-");
            A043.append(i16);
            A043.append('-');
            C164017Hl A012 = abstractC162987De2.A01();
            A022.add(new C6EM(c6ex, (Integer) null, A012.A05, AnonymousClass000.A03(A012.A0O, A043)));
            int i18 = 0;
            if (abstractC162987De2 instanceof C6Z3) {
                int A062 = AbstractC127915iy.A06(c07b2);
                do {
                    StringBuilder A044 = AnonymousClass000.A04();
                    A044.append("sticker-downloading-");
                    A044.append(c6ex.A01());
                    A044.append('-');
                    A044.append(((C6Z3) abstractC162987De2).A01.A0O);
                    A044.append('-');
                    C6EK.A00(c6ex, AbstractC34811ab.A1L(A044, i18), A022);
                    i18++;
                } while (i18 < A062);
            } else if (abstractC162987De2 instanceof C6Z1) {
                Iterator A1I = AbstractC127845ir.A1I(((C6Z1) abstractC162987De2).A00.A0A);
                while (A1I.hasNext()) {
                    C165647Nz A0b4 = AbstractC127845ir.A0b(A1I);
                    StringBuilder A045 = AnonymousClass000.A04();
                    A045.append("sticker-installed-");
                    String A032 = AnonymousClass000.A03(c6ex.A01(), A045);
                    C00C.A09(A0b4);
                    C6EL.A00(c6ex, A0b4, C163677Gb.A00(c163677Gb, A0b4, A032), A022, false);
                }
            } else if (z9) {
                C6Z0 c6z0 = (C6Z0) abstractC162987De2;
                C164017Hl c164017Hl2 = c6z0.A00;
                Iterator A1I2 = AbstractC127845ir.A1I(c164017Hl2.A0A);
                while (A1I2.hasNext()) {
                    C165647Nz A0b5 = AbstractC127845ir.A0b(A1I2);
                    StringBuilder A046 = AnonymousClass000.A04();
                    A046.append("sticker-discovery-");
                    String A033 = AnonymousClass000.A03(c6ex.A01(), A046);
                    C00C.A09(A0b5);
                    C6EL.A00(c6ex, A0b5, C163677Gb.A00(c163677Gb, A0b5, A033), A022, true);
                }
                StringBuilder A047 = AnonymousClass000.A04();
                A047.append("sticker-more-");
                A047.append(i16);
                A047.append('-');
                String A034 = AnonymousClass000.A03(c6z0.A01, A047);
                String format = c163677Gb.A02.A0O().format(Integer.valueOf(Math.max(c164017Hl2.A09.size() - c164017Hl2.A0A.size(), 0)));
                C00C.A06(format);
                A022.add(new C6EJ(new C6EW(c164017Hl2, C164017Hl.A01(c164017Hl2)), A034, format));
            } else {
                if (!(abstractC162987De2 instanceof C6Z2)) {
                    throw AbstractC34861ag.A1B();
                }
                int A063 = AbstractC127915iy.A06(c07b2);
                do {
                    StringBuilder A048 = AnonymousClass000.A04();
                    A048.append("sticker-loading-");
                    A048.append(c6ex.A01());
                    A048.append('-');
                    A048.append(((C6Z2) abstractC162987De2).A00.A0O);
                    A048.append('-');
                    C6EK.A00(c6ex, AbstractC34811ab.A1L(A048, i18), A022);
                    i18++;
                } while (i18 < A063);
            }
            i16 = i17;
        }
        if (!z3 && c07b2.A0Z(10189) && !z5) {
            A022.add(new C6EE(new C6EQ()));
        }
        ArrayList A0w = C0JL.A0w(AbstractC025401a.A03(A022), A03);
        ArrayList A0G = C09Q.A0G(A0w);
        Iterator it4 = A0w.iterator();
        while (it4.hasNext()) {
            A0G.add(Boolean.valueOf(it4.next() instanceof C6EL));
        }
        if (A0G.isEmpty()) {
            return C139996Df.A00;
        }
        InterfaceC024100j interfaceC024100j = stickerExpressionsViewModel.A10;
        int i19 = AbstractC34841ae.A1a(interfaceC024100j) ? 2131233237 : 2131233949;
        boolean equals = str2.equals("recent");
        InterfaceC024600q interfaceC024600q = stickerExpressionsViewModel.A0Z.A00;
        C140146Du c140146Du = new C140146Du(c6ey, AbstractC34821ac.A1E(((C154196qt) interfaceC024600q.get()).A00, 2131898968), i19, equals);
        C140146Du c140146Du2 = new C140146Du(c6ey2, AbstractC34821ac.A1E(((C154196qt) interfaceC024600q.get()).A00, 2131898885), AbstractC34841ae.A1a(interfaceC024100j) ? 2131233238 : 2131233738, str2.equals("starred"));
        ArrayList A163 = AbstractC34801aa.A16();
        for (Object obj4 : list6) {
            if (!AbstractC127855is.A1Z(((AbstractC162987De) obj4).A01().A0A)) {
                A163.add(obj4);
            }
        }
        C154196qt c154196qt = (C154196qt) interfaceC024600q.get();
        C7GZ c7gz = stickerExpressionsViewModel.A0x;
        ArrayList A0G2 = C09Q.A0G(A163);
        Iterator it5 = A163.iterator();
        while (it5.hasNext()) {
            AbstractC162987De abstractC162987De3 = (AbstractC162987De) it5.next();
            C164017Hl A013 = abstractC162987De3.A01();
            File A035 = A013.A0Z ? ((C7FK) C05V.A02(c7gz.A02)).A03(A013) : C7GZ.A01(c7gz, C164017Hl.A01(A013), A013.A0C);
            String absolutePath = A035 != null ? A035.getAbsolutePath() : null;
            boolean equals2 = str2.equals(A013.A0O);
            C036706w c036706w = c154196qt.A00;
            int i20 = equals2 ? 2131897864 : 2131898924;
            Object[] A1Y = AbstractC34801aa.A1Y();
            A1Y[0] = A013.A05;
            String A023 = c036706w.A02(i20, A1Y);
            C00C.A06(A023);
            if (abstractC162987De3 instanceof C6Z3) {
                C6Z3 c6z3 = (C6Z3) abstractC162987De3;
                C164017Hl c164017Hl3 = c6z3.A01;
                c140176Dx = new C140186Dy(new C6EX(c164017Hl3, C164017Hl.A01(c164017Hl3)), A023, absolutePath, c6z3.A00, equals2, false);
            } else if (abstractC162987De3 instanceof C6Z1) {
                C164017Hl c164017Hl4 = ((C6Z1) abstractC162987De3).A00;
                c140176Dx = new C140196Dz(new C6EX(c164017Hl4, C164017Hl.A01(c164017Hl4)), A023, absolutePath, equals2, false, c164017Hl4.A0F, false);
            } else if (abstractC162987De3 instanceof C6Z0) {
                C164017Hl c164017Hl5 = ((C6Z0) abstractC162987De3).A00;
                c140176Dx = new C140156Dv(new C6EW(c164017Hl5, C164017Hl.A01(c164017Hl5)), A023, absolutePath, equals2, false);
            } else {
                if (!(abstractC162987De3 instanceof C6Z2)) {
                    throw AbstractC34861ag.A1B();
                }
                C164017Hl c164017Hl6 = ((C6Z2) abstractC162987De3).A00;
                c140176Dx = new C140176Dx(new C6EX(c164017Hl6, C164017Hl.A01(c164017Hl6)), A023, absolutePath, equals2, false);
            }
            A0G2.add(c140176Dx);
        }
        ArrayList A164 = AbstractC34801aa.A16();
        Iterator it6 = A0G2.iterator();
        while (it6.hasNext()) {
            Object next3 = it6.next();
            if (((AbstractC1606273r) next3).A00() instanceof C6EX) {
                A164.add(next3);
            }
        }
        C140166Dw c140166Dw = null;
        if (A164.size() >= 3 && AbstractC34841ae.A1a(stickerExpressionsViewModel.A0z)) {
            ArrayList A0G3 = C09Q.A0G(A164);
            Iterator it7 = A164.iterator();
            while (it7.hasNext()) {
                A0G3.add(((AbstractC1606273r) it7.next()).A00().A01());
            }
            boolean contains = C0JL.A1E(A0G3).contains(str2);
            if (!(A164 instanceof Collection) || !A164.isEmpty()) {
                Iterator it8 = A164.iterator();
                while (it8.hasNext()) {
                    AbstractC1606273r abstractC1606273r = (AbstractC1606273r) it8.next();
                    if ((abstractC1606273r instanceof C140196Dz) && ((C140196Dz) abstractC1606273r).A04) {
                        z = true;
                        break;
                    }
                }
            }
            z = false;
            c140166Dw = new C140166Dw(new C6ET(), "", A08(stickerExpressionsViewModel, str2, A164, false, !contains, z), contains, false);
        }
        JW1 A024 = AbstractC025401a.A02();
        A024.add(c140146Du);
        A024.add(c140146Du2);
        ArrayList arrayList = A0G2;
        if (c140166Dw != null) {
            A024.add(c140166Dw);
            arrayList = C0JL.A18(A0G2, C0JL.A1E(A164));
        }
        A024.addAll(arrayList);
        return new C139966Dc(str2, AbstractC025401a.A03(A024), A0w);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x012b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A03(AbstractC149376j6 abstractC149376j6, StickerExpressionsViewModel stickerExpressionsViewModel, String str, InterfaceC13670gH interfaceC13670gH) {
        C181127uT A03;
        int i;
        C0MX c0mx;
        if (interfaceC13670gH instanceof C181127uT) {
            A03 = (C181127uT) interfaceC13670gH;
            if (A03.$t == 22) {
                int i2 = A03.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A03.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A03.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A03.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        Object c6dy = (str == null || str.length() <= 0) ? C6DZ.A00 : new C6DY(str);
                        AbstractC154186qs abstractC154186qs = stickerExpressionsViewModel.A01;
                        C6DZ c6dz = C6DZ.A00;
                        if (C00C.areEqual(abstractC154186qs, c6dz) || !C00C.areEqual(stickerExpressionsViewModel.A01, c6dy)) {
                            AbstractC154186qs abstractC154186qs2 = stickerExpressionsViewModel.A01;
                            C6DY c6dy2 = abstractC154186qs2 instanceof C6DY ? (C6DY) abstractC154186qs2 : null;
                            C6DY c6dy3 = c6dy instanceof C6DY ? (C6DY) c6dy : null;
                            if (c6dy2 != null) {
                                if (!C00C.areEqual(c6dy2.A00, c6dy3 != null ? c6dy3.A00 : null)) {
                                    stickerExpressionsViewModel.A1C.C49(C145026Yq.A00);
                                }
                            }
                            C07B c07b = stickerExpressionsViewModel.A0o;
                            C00C.A0A(c07b, 0);
                            if (Build.VERSION.SDK_INT >= 23 && C09670Xm.A07(c07b, 18792)) {
                                C159706zx c159706zx = (C159706zx) C05V.A02(stickerExpressionsViewModel.A0m);
                                EnumC37303Gjf enumC37303Gjf = EnumC37303Gjf.A1I;
                                int A01 = ((C11150bM) C05V.A02(c159706zx.A00)).A01(enumC37303Gjf.id);
                                if (A01 != 3 && A01 != 2) {
                                    ((C8A2) C05V.A02(c159706zx.A01)).A03(null, enumC37303Gjf);
                                }
                            }
                            InterfaceC07740Px interfaceC07740Px = stickerExpressionsViewModel.A0A;
                            if (interfaceC07740Px != null) {
                                interfaceC07740Px.ACw(null);
                            }
                            InterfaceC07740Px interfaceC07740Px2 = stickerExpressionsViewModel.A0B;
                            if (interfaceC07740Px2 != null) {
                                interfaceC07740Px2.ACw(null);
                            }
                            InterfaceC07740Px interfaceC07740Px3 = stickerExpressionsViewModel.A0H;
                            if (interfaceC07740Px3 != null) {
                                interfaceC07740Px3.ACw(null);
                            }
                            if (str == null || str.length() <= 0) {
                                stickerExpressionsViewModel.A01 = c6dz;
                                AnonymousClass702 anonymousClass702 = (AnonymousClass702) stickerExpressionsViewModel.A1E.getValue();
                                A03.A01 = stickerExpressionsViewModel;
                                A03.A00 = 2;
                                obj = A02(abstractC149376j6, stickerExpressionsViewModel, anonymousClass702, A03);
                                if (obj == enumC14170h7) {
                                    return enumC14170h7;
                                }
                            } else if (abstractC149376j6 instanceof C6DU) {
                                stickerExpressionsViewModel.A07 = null;
                                stickerExpressionsViewModel.A04 = null;
                                stickerExpressionsViewModel.A06 = null;
                                A03.A01 = stickerExpressionsViewModel;
                                A03.A00 = 1;
                                stickerExpressionsViewModel.A01 = new C6DY(str);
                                obj = A01((C6DU) abstractC149376j6, stickerExpressionsViewModel, str, A03);
                                if (obj == enumC14170h7) {
                                    return enumC14170h7;
                                }
                            } else {
                                obj = C140006Dg.A00;
                            }
                            stickerExpressionsViewModel.A16.AEP(C06930Mq.A00);
                            c0mx = stickerExpressionsViewModel.A1E;
                            A03.A01 = null;
                            A03.A00 = 3;
                            if (c0mx.AKK(obj, A03) == enumC14170h7) {
                            }
                        }
                    } else if (i == 1 || i == 2) {
                        stickerExpressionsViewModel = (StickerExpressionsViewModel) A03.A01;
                        AbstractC13980go.A01(obj);
                        stickerExpressionsViewModel.A16.AEP(C06930Mq.A00);
                        c0mx = stickerExpressionsViewModel.A1E;
                        A03.A01 = null;
                        A03.A00 = 3;
                        if (c0mx.AKK(obj, A03) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 3) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return C06930Mq.A00;
                }
            }
        }
        A03 = C181127uT.A03(stickerExpressionsViewModel, interfaceC13670gH, 22);
        Object obj2 = A03.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A03.A00;
        if (i != 0) {
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A04(AbstractC154186qs abstractC154186qs, StickerExpressionsViewModel stickerExpressionsViewModel, InterfaceC13670gH interfaceC13670gH) {
        C181127uT A03;
        int i;
        boolean z;
        if (interfaceC13670gH instanceof C181127uT) {
            A03 = (C181127uT) interfaceC13670gH;
            if (A03.$t == 21) {
                int i2 = A03.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A03.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A03.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A03.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        if (!(abstractC154186qs instanceof C6DY)) {
                            z = false;
                            return Boolean.valueOf(z);
                        }
                        RecentSearchesStore recentSearchesStore = (RecentSearchesStore) C05V.A02(stickerExpressionsViewModel.A0S);
                        A03.A01 = abstractC154186qs;
                        A03.A00 = 1;
                        obj = recentSearchesStore.A00("stickers_tab", A03);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        abstractC154186qs = (AbstractC154186qs) A03.A01;
                        AbstractC13980go.A01(obj);
                    }
                    z = ((List) obj).contains(((C6DY) abstractC154186qs).A00);
                    return Boolean.valueOf(z);
                }
            }
        }
        A03 = C181127uT.A03(stickerExpressionsViewModel, interfaceC13670gH, 21);
        Object obj2 = A03.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A03.A00;
        if (i != 0) {
        }
        z = ((List) obj2).contains(((C6DY) abstractC154186qs).A00);
        return Boolean.valueOf(z);
    }

    public static final void A0A(StickerExpressionsViewModel stickerExpressionsViewModel, Long l) {
        String str = stickerExpressionsViewModel.A01.A00;
        HashMap hashMap = stickerExpressionsViewModel.A0y;
        C6G0 c6g0 = (C6G0) hashMap.get(str);
        if (c6g0 == null) {
            c6g0 = new C6G0();
        }
        int A09 = AbstractC127895iw.A09(stickerExpressionsViewModel.A05) + AbstractC127895iw.A09(stickerExpressionsViewModel.A07) + AbstractC127895iw.A09(stickerExpressionsViewModel.A04);
        List list = stickerExpressionsViewModel.A06;
        c6g0.A04 = AbstractC34801aa.A11(A09 + (list != null ? list.size() : 0));
        List list2 = stickerExpressionsViewModel.A07;
        if (list2 != null) {
            c6g0.A06 = C3WG.A0h(list2);
        }
        List list3 = stickerExpressionsViewModel.A04;
        if (list3 != null) {
            c6g0.A03 = C3WG.A0h(list3);
        }
        List list4 = stickerExpressionsViewModel.A06;
        if (list4 != null) {
            c6g0.A07 = C3WG.A0h(list4);
        }
        if (l != null) {
            long longValue = l.longValue();
            long A06 = AbstractC34911al.A06(c6g0.A05);
            if (A06 < longValue) {
                A06 = longValue;
            }
            c6g0.A05 = Long.valueOf(A06);
        }
        if (str != null) {
            hashMap.put(str, c6g0);
        }
    }

    public static final void A0B(StickerExpressionsViewModel stickerExpressionsViewModel, Long l, int i, long j, boolean z) {
        C6FX c6fx = new C6FX();
        c6fx.A02 = l;
        c6fx.A00 = Boolean.valueOf(z);
        c6fx.A03 = AbstractC127845ir.A18(System.currentTimeMillis(), j);
        if (i != 4 || stickerExpressionsViewModel.A0o.A0Z(19584)) {
            c6fx.A01 = Integer.valueOf(i);
        }
        stickerExpressionsViewModel.A0p.Bpu(c6fx);
        A0A(stickerExpressionsViewModel, AbstractC127845ir.A18(System.currentTimeMillis(), j));
    }

    public final void A0X() {
        C76353Na A00;
        Object c181697w5;
        boolean z = this.A0E;
        InterfaceC07740Px interfaceC07740Px = this.A0C;
        if (z) {
            if (interfaceC07740Px != null) {
                interfaceC07740Px.ACw(null);
            }
            A00 = AbstractC128495kK.A00(new C23134AOm(4, null), ((C7DS) AbstractC34811ab.A1H(this.A14)).A01(AbstractC34841ae.A1N(this.A00, 7), this.A0F, this.A0G, false, this.A0E), new AK3(C9DD.A00(new C179687s5(C179867sN.A00(11), 17), C3WD.A1F(null, ((C155386su) C05V.A02(this.A0T)).A01)), new C181707w6(null), 18), this.A1C);
            c181697w5 = new C181497vl(this, null, 29);
        } else {
            if (interfaceC07740Px != null) {
                interfaceC07740Px.ACw(null);
            }
            A00 = AbstractC128495kK.A00(new C23134AOm(3, null), ((C7DS) AbstractC34811ab.A1H(this.A14)).A01(AbstractC34841ae.A1N(this.A00, 7), this.A0F, this.A0G, false, false), C3WD.A1F(null, ((C155386su) C05V.A02(this.A0T)).A01), this.A1C);
            c181697w5 = new C181697w5(this, null, 4);
        }
        this.A0C = AbstractC67902vq.A03(AbstractC29171Ff.A00(this), AbstractC213409cd.A00(this.A18, AbstractC127865it.A0O(c181697w5, A00)));
    }

    public StickerExpressionsViewModel(C270116j c270116j) {
        this.A14 = C179547rr.A01(c270116j, 30);
        Integer num = IO7.A0C;
        this.A0z = C179547rr.A00(num, this, 31);
        this.A10 = C179547rr.A00(num, this, 32);
        this.A0P = AbstractC127835iq.A0P();
        this.A0Y = AbstractC037707g.A00(49456);
        this.A0I = AbstractC037707g.A00(98428);
        this.A0J = AbstractC127835iq.A0R();
        this.A0l = C05Q.A00(31);
        this.A0r = AbstractC34841ae.A0h();
        this.A0d = C05Q.A00(3637);
        this.A0s = AbstractC34841ae.A0j();
        this.A0Q = AbstractC34811ab.A0Y();
        this.A0p = AbstractC34841ae.A0P();
        this.A0q = AbstractC34841ae.A0d();
        this.A0t = (C154396rH) C00X.A03(49482);
        this.A0o = AbstractC34841ae.A0L();
        this.A0g = C05Q.A00(49437);
        this.A0L = C05Q.A00(49434);
        this.A0W = C05Q.A00(49432);
        this.A01 = C6DZ.A00;
        this.A1C = C0MP.A00(C145026Yq.A00);
        this.A1E = C0MP.A00(C140006Dg.A00);
        this.A1B = ((C154206qu) C05V.A02(this.A0g)).A00;
        this.A19 = AbstractC127885iv.A0w();
        this.A1A = ((C154156qp) C05V.A02(this.A0W)).A00;
        this.A0y = AbstractC34801aa.A1A();
        this.A16 = new ATX(null);
        this.A1D = C0MP.A00(null);
        this.A08 = C21270sv.A00;
        this.A13 = AbstractC024000i.A01(new C179447rh(41));
        this.A11 = C179547rr.A01(this, 33);
        this.A15 = C179547rr.A01(this, 34);
        this.A12 = C179547rr.A01(this, 35);
        AbstractC127905ix.A0w(this, new C181497vl(this, null, 28), this.A1B);
        AbstractC34801aa.A1U(this.A17, C181707w6.A05(this, null, 19), AbstractC29171Ff.A00(this));
    }

    public static final ArrayList A07(StickerExpressionsViewModel stickerExpressionsViewModel, List list, List list2, List list3, List list4) {
        List A09;
        ArrayList A16 = AbstractC34801aa.A16();
        if (!list.isEmpty()) {
            A16.add(stickerExpressionsViewModel.A11.getValue());
            A16.addAll(A09(A00(stickerExpressionsViewModel), "-local-result", list, false));
        }
        if (!list2.isEmpty()) {
            A16.add(stickerExpressionsViewModel.A15.getValue());
            if (!list4.isEmpty()) {
                A16.addAll(A09(A00(stickerExpressionsViewModel), "-search-result", list4, true));
            }
            if (list3.isEmpty()) {
                A09 = A09(A00(stickerExpressionsViewModel), "-search-result", list2, true);
            } else {
                ArrayList A162 = AbstractC34801aa.A16();
                A162.addAll(list3);
                C07B c07b = stickerExpressionsViewModel.A0t.A00;
                int A0K = c07b.A0Z(9860) ? 5 : c07b.A0K(5422);
                int i = 0;
                int i2 = 0;
                for (Object obj : list2) {
                    int i3 = i + 1;
                    if (i >= list3.size()) {
                        break;
                    }
                    A162.add(i + i2, obj);
                    if (i + 1 >= i2 + A0K) {
                        i2 += A0K;
                    }
                    i = i3;
                }
                A09 = A09(A00(stickerExpressionsViewModel), "-search-result", A162, true);
            }
            A16.addAll(A09);
        }
        if (!list3.isEmpty() && list2.isEmpty()) {
            A16.add(stickerExpressionsViewModel.A15.getValue());
            if (!list4.isEmpty()) {
                A16.addAll(A09(A00(stickerExpressionsViewModel), "-search-result", list4, true));
            }
            A16.addAll(A09(A00(stickerExpressionsViewModel), "-giphy-search-result", list3, true));
        }
        if (list3.isEmpty() && list2.isEmpty() && !list4.isEmpty()) {
            A16.add(stickerExpressionsViewModel.A15.getValue());
            A16.addAll(A09(A00(stickerExpressionsViewModel), "-search-result", list4, true));
        }
        C7FQ A00 = ((C1597370a) C05V.A02(stickerExpressionsViewModel.A0c)).A00();
        if (A00.A00 != null && !A00.A02 && list3.size() < 100) {
            InterfaceC024100j interfaceC024100j = stickerExpressionsViewModel.A12;
            int A06 = AbstractC34901ak.A06(interfaceC024100j);
            int A08 = A06 - (AbstractC127845ir.A08(list2, list3.size()) % A06);
            if (1 <= A08 && A08 < A06) {
                A16.addAll(A09(A00(stickerExpressionsViewModel), "-giphy-placeholders", C3WD.A18(interfaceC024100j).subList(0, A08), false));
            }
            A16.addAll(A09(A00(stickerExpressionsViewModel), "-giphy-placeholders", C3WD.A18(interfaceC024100j), false));
        }
        return A16;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final List A08(StickerExpressionsViewModel stickerExpressionsViewModel, String str, List list, boolean z, boolean z2, boolean z3) {
        String A01;
        int i;
        boolean z4;
        Object c140166Dw;
        C6EX c6ex;
        ArrayList A0G = C09Q.A0G(list);
        int i2 = 0;
        for (Object obj : list) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                C01b.A0D();
                throw null;
            }
            AbstractC1606273r abstractC1606273r = (AbstractC1606273r) obj;
            AbstractC150196kQ A00 = abstractC1606273r.A00();
            boolean areEqual = C00C.areEqual(A00.A01(), str);
            C154196qt c154196qt = (C154196qt) C05V.A02(stickerExpressionsViewModel.A0Z);
            if (!(A00 instanceof C6EX) || (c6ex = (C6EX) A00) == null) {
                A01 = abstractC1606273r.A01();
            } else {
                C164017Hl c164017Hl = c6ex.A00;
                C036706w c036706w = c154196qt.A00;
                int i4 = areEqual ? 2131897864 : 2131898924;
                Object[] A1Y = AbstractC34801aa.A1Y();
                A1Y[0] = c164017Hl.A05;
                A01 = c036706w.A02(i4, A1Y);
                C00C.A06(A01);
            }
            if (abstractC1606273r instanceof C140146Du) {
                C140146Du c140146Du = (C140146Du) abstractC1606273r;
                AbstractC150196kQ abstractC150196kQ = c140146Du.A01;
                int i5 = c140146Du.A00;
                C00C.A0A(A01, 2);
                c140166Dw = new C140146Du(abstractC150196kQ, A01, i5, areEqual);
            } else if (abstractC1606273r instanceof C140186Dy) {
                C140186Dy c140186Dy = (C140186Dy) abstractC1606273r;
                AbstractC150196kQ abstractC150196kQ2 = c140186Dy.A01;
                int i6 = c140186Dy.A00;
                String str2 = c140186Dy.A03;
                boolean z5 = c140186Dy.A05;
                C00C.A0A(A01, 2);
                c140166Dw = new C140186Dy(abstractC150196kQ2, A01, str2, i6, areEqual, z5);
            } else if (abstractC1606273r instanceof C140196Dz) {
                C140196Dz c140196Dz = (C140196Dz) abstractC1606273r;
                boolean z6 = z2 && (i2 == 0 || i2 == 1);
                boolean z7 = (areEqual && z) ? false : c140196Dz.A04;
                AbstractC150196kQ abstractC150196kQ3 = c140196Dz.A00;
                String str3 = c140196Dz.A02;
                C00C.A0A(A01, 2);
                c140166Dw = new C140196Dz(abstractC150196kQ3, A01, str3, areEqual, z6, z7, z3);
            } else if (abstractC1606273r instanceof C140156Dv) {
                C140156Dv c140156Dv = (C140156Dv) abstractC1606273r;
                AbstractC150196kQ abstractC150196kQ4 = c140156Dv.A00;
                String str4 = c140156Dv.A02;
                boolean z8 = c140156Dv.A04;
                C00C.A0A(A01, 2);
                c140166Dw = new C140156Dv(abstractC150196kQ4, A01, str4, areEqual, z8);
            } else if (abstractC1606273r instanceof C140176Dx) {
                C140176Dx c140176Dx = (C140176Dx) abstractC1606273r;
                AbstractC150196kQ abstractC150196kQ5 = c140176Dx.A00;
                String str5 = c140176Dx.A02;
                C00C.A0A(A01, 2);
                c140166Dw = new C140176Dx(abstractC150196kQ5, A01, str5, areEqual, z2);
            } else {
                if (!(abstractC1606273r instanceof C140166Dw)) {
                    throw AbstractC34861ag.A1B();
                }
                C140166Dw c140166Dw2 = (C140166Dw) abstractC1606273r;
                List<AbstractC1606273r> list2 = c140166Dw2.A02;
                boolean z9 = list2 instanceof Collection;
                if (!z9 || !list2.isEmpty()) {
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        if (C00C.areEqual(((AbstractC1606273r) it.next()).A00().A01(), str)) {
                            i = 1;
                            break;
                        }
                    }
                }
                i = 0;
                boolean z10 = c140166Dw2.A04;
                if (!z9 || !list2.isEmpty()) {
                    for (AbstractC1606273r abstractC1606273r2 : list2) {
                        if (abstractC1606273r2 instanceof C140196Dz) {
                            C140196Dz c140196Dz2 = (C140196Dz) abstractC1606273r2;
                            if (!c140196Dz2.A05 || !z) {
                                if (c140196Dz2.A04) {
                                    z4 = true;
                                    break;
                                }
                            }
                        }
                    }
                }
                z4 = false;
                List A08 = A08(stickerExpressionsViewModel, str, list2, z, i ^ 1, z4);
                boolean A1P = C3WG.A1P(z10 ? 1 : 0, i);
                AbstractC150196kQ abstractC150196kQ6 = c140166Dw2.A00;
                AbstractC34831ad.A1G(A01, 2, A08);
                c140166Dw = new C140166Dw(abstractC150196kQ6, A01, A08, i, A1P);
            }
            A0G.add(c140166Dw);
            i2 = i3;
        }
        return A0G;
    }

    public static final List A09(AbstractC150196kQ abstractC150196kQ, String str, List list, boolean z) {
        ArrayList A0G = C09Q.A0G(list);
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                C01b.A0D();
                throw null;
            }
            C165647Nz c165647Nz = (C165647Nz) obj;
            boolean areEqual = C00C.areEqual(c165647Nz.A0H, "loading-hash");
            StringBuilder A04 = AnonymousClass000.A04();
            if (areEqual) {
                A04.append("sticker-loading-");
                A04.append(i);
                A04.append('-');
                A04.append(abstractC150196kQ.A01());
                A04.append('-');
            } else {
                A04.append("sticker-");
                A04.append(i);
                A04.append('-');
                A04.append(abstractC150196kQ.A01());
                A04.append('-');
                A04.append(c165647Nz.A0D);
            }
            C6EL.A00(abstractC150196kQ, c165647Nz, AnonymousClass000.A03(str, A04), A0G, z);
            i = i2;
        }
        return A0G;
    }
}
