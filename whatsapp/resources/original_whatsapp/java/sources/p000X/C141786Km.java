package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.widget.ImageView;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.contact.FacepileView;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.6Km, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C141786Km extends C1YT {
    public static final C152706oT A0E = new C152706oT();
    public final InterfaceC024600q A00;
    public final InterfaceC024600q A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C18180nh A08;
    public final WeakReference A09;
    public final WeakReference A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;

    public C141786Km(InterfaceC024600q interfaceC024600q, InterfaceC024600q interfaceC024600q2, C18180nh c18180nh, C81Q c81q, AbstractC144426Wi abstractC144426Wi, boolean z, boolean z2, boolean z3) {
        C00C.A0A(c18180nh, 1);
        AbstractC127835iq.A1K(interfaceC024600q2, c81q);
        this.A08 = c18180nh;
        this.A0B = z;
        this.A0C = z2;
        this.A0D = z3;
        this.A01 = interfaceC024600q;
        this.A00 = interfaceC024600q2;
        this.A02 = AbstractC127855is.A0b();
        this.A07 = C05Q.A00(49567);
        this.A05 = C05Q.A00(1136);
        this.A06 = AbstractC127855is.A0N();
        this.A03 = AbstractC34811ab.A0f();
        this.A04 = AbstractC34811ab.A0G();
        this.A0A = AbstractC34801aa.A14(abstractC144426Wi);
        this.A09 = AbstractC34801aa.A14(c81q);
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        C144376Wb c144376Wb;
        List list;
        C144376Wb c144376Wb2;
        List<C6NQ> list2;
        C144376Wb c144376Wb3;
        List<C6NO> list3;
        C144376Wb c144376Wb4;
        AbstractC62652l4 AmN;
        C144376Wb c144376Wb5;
        AbstractC144426Wi abstractC144426Wi = (AbstractC144426Wi) this.A0A.get();
        if (abstractC144426Wi == null) {
            return null;
        }
        InterfaceC1855186y interfaceC1855186y = abstractC144426Wi.A0B;
        interfaceC1855186y.AdX();
        HashMap A1A = AbstractC34801aa.A1A();
        boolean z = interfaceC1855186y instanceof AbstractC142756Of;
        if (z) {
            C1J0 A00 = AbstractC142756Of.A00(interfaceC1855186y);
            C00C.A0A(A00, 0);
            AbstractC34911al.A17(A00, this.A08, InterfaceC33391Vs.class, new C33131Us[1]);
            InterfaceC33391Vs A03 = AbstractC128745kj.A03(A00);
            if (A03 != null) {
                Iterator it = C7Jh.A03(A03.AP7()).iterator();
                while (it.hasNext()) {
                    C177757ow c177757ow = (C177757ow) it.next();
                    String str = c177757ow.A05;
                    if (str != null && str.length() != 0) {
                        AbstractC05520Fq abstractC05520Fq = c177757ow.A04;
                        if (abstractC05520Fq instanceof UserJid) {
                            C00C.A0C(abstractC05520Fq, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                            UserJid userJid = (UserJid) abstractC05520Fq;
                            A1A.put(userJid, new C144376Wb(userJid, null, str, c177757ow.A01, false, false));
                        }
                    }
                }
            }
        } else if (interfaceC1855186y instanceof AbstractC173927ib) {
            C7ZU c7zu = (C7ZU) C7JL.A00(AbstractC173927ib.A01(interfaceC1855186y).A0D, AbstractC127865it.A0a(this.A02), new C141896Kx[1]);
            if (c7zu != null) {
                for (C6N7 c6n7 : c7zu.A00) {
                    Parcelable parcelable = c6n7.A07.A00;
                    String str2 = c6n7.A00;
                    if (str2.length() > 0 && ((parcelable instanceof UserJid) || C00C.areEqual(parcelable, C0I9.A00))) {
                        if (C00C.areEqual(parcelable, C0I9.A00)) {
                            parcelable = AbstractC34831ad.A0f(this.A04).A0A();
                            C00C.A09(parcelable);
                        } else {
                            C00C.A0C(parcelable, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                        }
                        UserJid userJid2 = (UserJid) parcelable;
                        A1A.put(userJid2, new C144376Wb(userJid2, null, str2, c6n7.A05, false, false));
                    }
                }
            }
        }
        if (this.A0B && (AmN = ((C70N) C05V.A02(this.A07)).A00(interfaceC1855186y).AmN(interfaceC1855186y)) != null) {
            Iterator it2 = AmN.A00().iterator();
            while (it2.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(it2);
                long A01 = ((AbstractC64432o3) A18.getValue()).A01(13);
                if (A01 > 0) {
                    AnonymousClass748 anonymousClass748 = (AnonymousClass748) A1A.get(A18.getKey());
                    String str3 = null;
                    if (anonymousClass748 != null && (anonymousClass748 instanceof C144376Wb) && (c144376Wb5 = (C144376Wb) anonymousClass748) != null) {
                        str3 = c144376Wb5.A05;
                    }
                    A1A.put(A18.getKey(), new C144376Wb((UserJid) A18.getKey(), null, str3, A01, false, false));
                }
            }
        }
        if (interfaceC1855186y instanceof AbstractC173927ib) {
            C7ZR A012 = AbstractC173927ib.A01(interfaceC1855186y);
            InterfaceC024600q interfaceC024600q = this.A02.A00;
            C7ZX c7zx = (C7ZX) C7JL.A00(A012.A09, (C7JL) interfaceC024600q.get(), new C141896Kx[1]);
            if (c7zx != null && (list3 = c7zx.A00) != null) {
                for (C6NO c6no : list3) {
                    AbstractC05520Fq abstractC05520Fq2 = c6no.A01.A00;
                    if (A1A.containsKey(abstractC05520Fq2)) {
                        Object obj = A1A.get(abstractC05520Fq2);
                        if ((obj instanceof C144376Wb) && (c144376Wb4 = (C144376Wb) obj) != null) {
                            c144376Wb4.A02 = true;
                        }
                    } else if (abstractC05520Fq2 instanceof UserJid) {
                        A1A.put(abstractC05520Fq2, new C144376Wb((UserJid) abstractC05520Fq2, null, null, c6no.A05, true, false));
                    }
                }
            }
            C7ZY c7zy = (C7ZY) C7JL.A00(A012.A0E, (C7JL) interfaceC024600q.get(), new C141896Kx[1]);
            if (c7zy != null && (list2 = c7zy.A00) != null) {
                for (C6NQ c6nq : list2) {
                    AbstractC05520Fq abstractC05520Fq3 = c6nq.A01.A00;
                    if (A1A.containsKey(abstractC05520Fq3)) {
                        Object obj2 = A1A.get(abstractC05520Fq3);
                        if ((obj2 instanceof C144376Wb) && (c144376Wb3 = (C144376Wb) obj2) != null) {
                            c144376Wb3.A01 = true;
                        }
                    } else if (abstractC05520Fq3 instanceof UserJid) {
                        A1A.put(abstractC05520Fq3, new C144376Wb((UserJid) abstractC05520Fq3, null, null, c6nq.A05, false, true));
                    }
                }
            }
        } else if (z) {
            C1J0 A002 = AbstractC142756Of.A00(interfaceC1855186y);
            InterfaceC024600q interfaceC024600q2 = this.A01;
            if (interfaceC024600q2 != null) {
                C7Dc c7Dc = (C7Dc) interfaceC024600q2.get();
                if (c7Dc != null) {
                    if (this.A0C) {
                        ArrayList A003 = C7Dc.A00(A002, c7Dc, 1);
                        ArrayList A16 = AbstractC34801aa.A16();
                        Iterator it3 = A003.iterator();
                        while (it3.hasNext()) {
                            C1J0 A0K = AbstractC34911al.A0K(this.A00, AbstractC34891aj.A08(it3));
                            if (AbstractC127895iw.A0R(this.A06).A0Z(17925)) {
                                if (A0K != null) {
                                    UserJid Aox = A0K.Aox();
                                    if (Aox != null && !A1A.containsKey(Aox)) {
                                        A1A.put(Aox, new C144376Wb(Aox, null, null, A0K.A0E, false, false));
                                    }
                                    A16.add(A0K);
                                }
                            } else if (A0K != null) {
                                A16.add(A0K);
                            }
                        }
                        ArrayList A162 = AbstractC34801aa.A16();
                        Iterator it4 = A16.iterator();
                        while (it4.hasNext()) {
                            UserJid Aox2 = AbstractC34811ab.A18(it4).Aox();
                            if (Aox2 != null) {
                                A162.add(Aox2);
                            }
                        }
                        list = C0JL.A14(A162);
                        C168877aF A013 = AbstractC128855ku.A01(A002);
                        if (A013 != null) {
                            C168877aF.A00(A013);
                            A013.A0R = list;
                        }
                    } else {
                        C168877aF A014 = AbstractC128855ku.A01(A002);
                        if (A014 != null) {
                            list = A014.A0R;
                        }
                    }
                    if (list != null) {
                        Iterator it5 = list.iterator();
                        while (it5.hasNext()) {
                            Object obj3 = A1A.get(it5.next());
                            if ((obj3 instanceof C144376Wb) && (c144376Wb2 = (C144376Wb) obj3) != null) {
                                c144376Wb2.A02 = true;
                            }
                        }
                    }
                }
                C7Dc c7Dc2 = (C7Dc) interfaceC024600q2.get();
                if (c7Dc2 != null && this.A0D) {
                    ArrayList A004 = C7Dc.A00(A002, c7Dc2, 2);
                    ArrayList A163 = AbstractC34801aa.A16();
                    Iterator it6 = A004.iterator();
                    while (it6.hasNext()) {
                        C1J0 A0K2 = AbstractC34911al.A0K(this.A00, AbstractC34891aj.A08(it6));
                        if (AbstractC127895iw.A0R(this.A06).A0Z(17925)) {
                            if (A0K2 != null) {
                                UserJid Aox3 = A0K2.Aox();
                                if (Aox3 != null && !A1A.containsKey(Aox3)) {
                                    A1A.put(Aox3, new C144376Wb(Aox3, null, null, A0K2.A0E, false, false));
                                }
                                A163.add(A0K2);
                            }
                        } else if (A0K2 != null) {
                            A163.add(A0K2);
                        }
                    }
                    ArrayList A164 = AbstractC34801aa.A16();
                    Iterator it7 = A163.iterator();
                    while (it7.hasNext()) {
                        UserJid Aox4 = AbstractC34811ab.A18(it7).Aox();
                        if (Aox4 != null) {
                            A164.add(Aox4);
                        }
                    }
                    Iterator A15 = AbstractC127865it.A15(A164);
                    while (A15.hasNext()) {
                        Object obj4 = A1A.get(A15.next());
                        if ((obj4 instanceof C144376Wb) && (c144376Wb = (C144376Wb) obj4) != null) {
                            c144376Wb.A01 = true;
                        }
                    }
                }
            }
        }
        InterfaceC024600q interfaceC024600q3 = this.A06.A00;
        C0W5 c0w5 = (C0W5) interfaceC024600q3.get();
        C16460ko c16460ko = (C16460ko) C05V.A02(this.A05);
        InterfaceC024600q interfaceC024600q4 = this.A02.A00;
        List A005 = C7AQ.A00(c16460ko, AbstractC34831ad.A0f(this.A04), c0w5, (C7JL) interfaceC024600q4.get(), AbstractC34881ai.A0g(this.A03), interfaceC1855186y);
        List A015 = C7AQ.A01(this.A08, (C0W5) interfaceC024600q3.get(), (C7JL) interfaceC024600q4.get(), interfaceC1855186y);
        ArrayList A19 = AbstractC34801aa.A19(A1A.values());
        if (A005 != null) {
            A19.addAll(A005);
        }
        if (A015 != null) {
            A19.addAll(A015);
        }
        C179197rI.A00(new C179937sU(8), A19, 9);
        interfaceC1855186y.AdX();
        return A19;
    }

    /* JADX WARN: Code restructure failed: missing block: B:106:0x01c1, code lost:
    
        if (r6.A0s() != false) goto L95;
     */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0260  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0267  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x02cf  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0461  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0142  */
    @Override // p000X.C1YT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        C23570wo c23570wo;
        ImageView A0M;
        ImageView A0M2;
        C7ZU c7zu;
        ArrayList A02;
        ImageView A0M3;
        int i;
        C23570wo c23570wo2;
        Drawable A07;
        String A0N;
        Context context;
        int i2;
        C132485ss c132485ss;
        Map map;
        C00V c00v;
        int i3;
        List list = (List) obj;
        AbstractC144426Wi abstractC144426Wi = (AbstractC144426Wi) this.A0A.get();
        C81Q c81q = (C81Q) this.A09.get();
        if (abstractC144426Wi != null) {
            if (list == null || c81q == null) {
                InterfaceC1855186y interfaceC1855186y = abstractC144426Wi.A0B;
                if (interfaceC1855186y != null) {
                    interfaceC1855186y.AdX();
                    return;
                }
                return;
            }
            C175777le c175777le = (C175777le) c81q;
            if (c175777le.$t == 0) {
                C144456Wl c144456Wl = ((C144416Wh) c175777le.A00).A0N;
                C158216xV c158216xV = c144456Wl.A01;
                if (c158216xV != null) {
                    c158216xV.A01 = list;
                    c158216xV.A00.A0d(list);
                    WaTextView waTextView = c158216xV.A05;
                    C00V c00v2 = c158216xV.A03;
                    long size = list.size();
                    Object[] A1Y = AbstractC34801aa.A1Y();
                    A1Y[0] = AbstractC127865it.A0x(list);
                    waTextView.setText(c00v2.A0N(A1Y, 2131755243, size));
                    c158216xV.A04.setVisibility(list.isEmpty() ? 0 : 8);
                }
                c144456Wl.A04().requestLayout();
                C7DU c7du = c144456Wl.A0C;
                if (c7du != null) {
                    c7du.A01(AbstractC152726oV.A00(list));
                    return;
                }
                return;
            }
            C144406Wg c144406Wg = (C144406Wg) c175777le.A00;
            InterfaceC1855186y interfaceC1855186y2 = ((AbstractC144426Wi) c144406Wg).A0B;
            interfaceC1855186y2.AdX();
            C6We c6We = c144406Wg.A0R;
            C7DU c7du2 = ((C164107Hv) c6We).A0C;
            if (c7du2 != null) {
                c7du2.A01(AbstractC152726oV.A00(list));
            }
            C033305f c033305f = c144406Wg.A0K;
            boolean A15 = c033305f.A15();
            ArrayList A16 = AbstractC34801aa.A16();
            for (Object obj2 : list) {
                if (obj2 instanceof C144366Wa) {
                    A16.add(obj2);
                }
            }
            ArrayList A162 = AbstractC34801aa.A16();
            for (Object obj3 : list) {
                if (obj3 instanceof C6WZ) {
                    A162.add(obj3);
                }
            }
            ArrayList A163 = AbstractC34801aa.A16();
            for (Object obj4 : list) {
                if (obj4 instanceof C144376Wb) {
                    A163.add(obj4);
                }
            }
            ArrayList A164 = AbstractC34801aa.A16();
            if (!A16.isEmpty()) {
                A164.add(new C6WW(AbstractC127865it.A0x(A16)));
                A164.addAll(A16.subList(0, Math.min(A16.size(), 3)));
            }
            if (!A162.isEmpty()) {
                A164.add(new C6WX(AbstractC127865it.A0x(A162)));
                A164.addAll(A162);
            }
            C0W5 c0w5 = ((AbstractC144386Wc) c144406Wg).A0U;
            C07B c07b = c0w5.A01;
            if ((c07b.A0Z(23201) || !A16.isEmpty() || !A162.isEmpty()) && !A163.isEmpty()) {
                A164.add(new C6WY(AbstractC127865it.A0x(A163)));
            }
            A164.addAll(A163);
            C175787lf c175787lf = c6We.A07;
            if (c175787lf != null) {
                int A03 = C144406Wg.A03(c175787lf.A0F, A163);
                String str = null;
                if (c175787lf.A0J.A01.A0Z(23201) || !A16.isEmpty()) {
                    context = c175787lf.A07.getContext();
                    if (context != null) {
                        i2 = 2131900811;
                        str = context.getString(i2);
                    }
                    if (c175787lf.A0X) {
                        WDSToolbar wDSToolbar = c175787lf.A0Q;
                        if (wDSToolbar != null) {
                            wDSToolbar.setTitle(str);
                        }
                    } else {
                        WaTextView waTextView2 = c175787lf.A0O;
                        if (waTextView2 != null) {
                            waTextView2.setText(str);
                        }
                    }
                    c132485ss = c175787lf.A02;
                    if (c132485ss == null) {
                        C00C.A0F("adapter");
                        throw null;
                    }
                    c132485ss.A0d(A164);
                    c175787lf.A09.setVisibility(AbstractC34841ae.A01(A164.isEmpty() ? 1 : 0));
                    if (!c175787lf.A0Y) {
                        c175787lf.A0A.setVisibility(A164.isEmpty() ? 8 : 0);
                    }
                    C5j9 c5j9 = c175787lf.A0M;
                    if (c5j9 != null && (map = (Map) c5j9.A04.A04()) != null) {
                        C175787lf.A02(c175787lf, map);
                    }
                    c175787lf.A04 = true;
                    C175787lf.A01(c175787lf);
                } else {
                    if (c175787lf.A0X) {
                        c00v = c175787lf.A0H;
                        i3 = 2131755651;
                    } else if (c175787lf.A0G.A15()) {
                        c00v = c175787lf.A0H;
                        i3 = 2131755653;
                    } else {
                        context = c175787lf.A07.getContext();
                        if (context != null) {
                            i2 = 2131900812;
                            str = context.getString(i2);
                        }
                        if (c175787lf.A0X) {
                        }
                        c132485ss = c175787lf.A02;
                        if (c132485ss == null) {
                        }
                    }
                    Object[] objArr = new Object[1];
                    AbstractC34811ab.A1V(objArr, A03, 0);
                    str = c00v.A0N(objArr, i3, A03);
                    if (c175787lf.A0X) {
                    }
                    c132485ss = c175787lf.A02;
                    if (c132485ss == null) {
                    }
                }
            }
            TextView textView = c6We.A06;
            if (textView != null) {
                int i4 = (A15 || c144406Wg.A0q()) ? 0 : 8;
                textView.setVisibility(i4);
            }
            TextView textView2 = c6We.A06;
            if (textView2 != null) {
                if (c0w5.A03() || c07b.A0Z(15160)) {
                    C00V c00v3 = c144406Wg.A0L;
                    long size2 = A163.size();
                    Object[] objArr2 = new Object[1];
                    AbstractC34811ab.A1V(objArr2, A163.size(), 0);
                    A0N = c00v3.A0N(objArr2, 2131755395, size2);
                } else {
                    A0N = c144406Wg.A0L.A0O().format(A163.size());
                }
                textView2.setText(A0N);
            }
            int A08 = AbstractC127845ir.A08(A162, A16.size());
            if (A08 != 0 && ((c07b.A0Z(17464) || c07b.A0Z(20191)) && (c23570wo2 = c6We.A0B) != null)) {
                AbstractC34801aa.A1Q(c144406Wg.A0C);
                Context A0S = c144406Wg.A0S();
                int A01 = AbstractC34821ac.A01(c144406Wg.A0S(), c144406Wg.A0S(), 2130971183, 2131102145);
                Drawable A00 = AbstractC1855687e.A00(A0S, 2131234046);
                if (A00 != null && (A07 = AbstractC31851Pt.A07(A00, A01)) != null) {
                    C162547Bi.A00(A07, c23570wo2, null, A08, c033305f.A15() ? AbstractC144386Wc.A01(c144406Wg).getDimensionPixelSize(2131169245) : -1);
                }
            }
            ViewGroup viewGroup = (c0w5.A03() || c07b.A0Z(15160) || c144406Wg.A0s() || c144406Wg.A0u()) ? c6We.A05 : ((C164107Hv) c6We).A0A;
            int size3 = A163.size();
            if (viewGroup != null) {
                Object[] A1Y2 = AbstractC34801aa.A1Y();
                AbstractC34811ab.A1V(A1Y2, size3, 0);
                viewGroup.setContentDescription(c144406Wg.A0L.A0N(A1Y2, 2131755653, size3));
                C24650yd.A06(viewGroup, 2131894118);
                AbstractC34801aa.A1O(viewGroup);
                if (viewGroup.getVisibility() != 0) {
                    viewGroup.setVisibility(0);
                }
                int i5 = A15 ? 2131232490 : 2131232397;
                c23570wo = c6We.A09;
                if (c23570wo != null) {
                    if (c144406Wg.A0s() || !interfaceC1855186y2.Ab5() || (c07b.A0Z(19365) && !c07b.A0Z(22638))) {
                        c23570wo.A07(8);
                    } else {
                        LottieAnimationView A0J = AbstractC127845ir.A0J(c23570wo);
                        if (!c0w5.A03()) {
                            A0J.setPadding(0, 0, 0, ((C79Y) c144406Wg).A06.bottom);
                        }
                        if (c144406Wg.A0u() && c07b.A0Z(24101)) {
                            C00C.A09(A0J);
                            ViewGroup viewGroup2 = c6We.A05;
                            if (viewGroup2 != null) {
                                ((AbstractC144386Wc) c144406Wg).A0X.A0L(new RunnableC178947qr(A0J, viewGroup2, 43));
                            }
                        }
                        A0J.A04();
                        if (((AbstractC144386Wc) c144406Wg).A0M.A0Z(13849)) {
                            RunnableC179027qz.A01(((AbstractC144386Wc) c144406Wg).A0S, c144406Wg, 14);
                        }
                    }
                }
                if (C7JT.A05(interfaceC1855186y2)) {
                    if (!c0w5.A03() && !c07b.A0Z(15160)) {
                        C23570wo c23570wo3 = c6We.A0C;
                        if (c23570wo3 != null && (A0M3 = AbstractC127835iq.A0M(c23570wo3)) != null) {
                            A0M3.setImageResource(i5);
                        }
                        C23570wo c23570wo4 = c6We.A0C;
                        if (c23570wo4 != null) {
                            c23570wo4.A07(0);
                        }
                    }
                    if (c07b.A0Z(19365)) {
                        TextView textView3 = c6We.A06;
                        if (interfaceC1855186y2.Ab5() && (textView3 instanceof TextEmojiLabel)) {
                            int i6 = 0;
                            List list2 = null;
                            if (interfaceC1855186y2 instanceof AbstractC142756Of) {
                                InterfaceC33391Vs A032 = AbstractC128745kj.A03(AbstractC142756Of.A00(interfaceC1855186y2));
                                if (A032 != null && (A02 = C7Jh.A02(A032, 3)) != null) {
                                    i6 = A032.AmG();
                                    list2 = A02;
                                }
                            } else if ((interfaceC1855186y2 instanceof AbstractC173927ib) && (c7zu = (C7ZU) AbstractC173927ib.A01(interfaceC1855186y2).A0D.A02) != null) {
                                List list3 = c7zu.A00;
                                ArrayList A165 = AbstractC34801aa.A16();
                                for (Object obj5 : list3) {
                                    if (((C6N7) obj5).A00.length() > 0) {
                                        A165.add(obj5);
                                    }
                                }
                                i6 = A165.size();
                                list2 = AbstractC151636mk.A00(c7zu);
                            }
                            StringBuilder A04 = AnonymousClass000.A04();
                            TextEmojiLabel textEmojiLabel = (TextEmojiLabel) textView3;
                            A04.append(textEmojiLabel.getText());
                            A04.append(" • ");
                            if (list2 != null) {
                                Iterator it = list2.iterator();
                                while (it.hasNext()) {
                                    A04.append(AbstractC34861ag.A11(it));
                                }
                            }
                            if (((AbstractC144386Wc) c144406Wg).A0M.A0Z(16787)) {
                                A04.append(" ");
                                A04.append(i6);
                            }
                            textEmojiLabel.A0B(A04.toString(), null, 0, false);
                        }
                        View view = ((C79Y) c144406Wg).A00;
                        if (view != null && interfaceC1855186y2.Ab5() && c07b.A0Z(21538) && (!(A163 instanceof Collection) || !A163.isEmpty())) {
                            Iterator it2 = A163.iterator();
                            while (true) {
                                if (!it2.hasNext()) {
                                    break;
                                }
                                String str2 = ((C144376Wb) it2.next()).A05;
                                List list4 = AbstractC162457Az.A01;
                                if (str2 != null && str2.length() > 0 && str2.codePointAt(0) == 127881) {
                                    c6We.A0L = AbstractC34841ae.A0z(view, 2131437845);
                                    if (((C79Y) c144406Wg).A04) {
                                        c144406Wg.A0x();
                                    }
                                }
                            }
                        }
                        if (!c07b.A0Z(15160)) {
                            C23570wo c23570wo5 = c6We.A0C;
                            if (c23570wo5 != null && (A0M2 = AbstractC127835iq.A0M(c23570wo5)) != null) {
                                A0M2.setImageResource(i5);
                            }
                            C23570wo c23570wo6 = c6We.A0C;
                            if (c23570wo6 != null) {
                                c23570wo6.A07(0);
                            }
                            FacepileView facepileView = c6We.A0D;
                            if (facepileView != null) {
                                facepileView.setVisibility(8);
                            }
                        } else if (A163.isEmpty()) {
                            FacepileView facepileView2 = c6We.A0D;
                            if (facepileView2 != null) {
                                facepileView2.setVisibility(8);
                            }
                            C23570wo c23570wo7 = c6We.A0C;
                            if (c23570wo7 != null && (A0M = AbstractC127835iq.A0M(c23570wo7)) != null) {
                                A0M.setImageResource(i5);
                            }
                            C23570wo c23570wo8 = c6We.A0C;
                            if (c23570wo8 != null) {
                                c23570wo8.A07(0);
                            }
                        } else {
                            AbstractC34801aa.A1U(c144406Wg.A0U, new C181287vQ(A163, c144406Wg, null, 20), c144406Wg.A05);
                        }
                    }
                } else {
                    C23570wo c23570wo9 = c6We.A0C;
                    if (c23570wo9 != null) {
                        c23570wo9.A07(8);
                    }
                    FacepileView facepileView3 = c6We.A0D;
                    if (facepileView3 != null) {
                        facepileView3.setVisibility(8);
                    }
                    int A033 = C144406Wg.A03(c144406Wg.A0J, A163);
                    TextView textView4 = c6We.A06;
                    if (textView4 != null) {
                        Object[] A1Y3 = AbstractC34801aa.A1Y();
                        AbstractC34811ab.A1V(A1Y3, A033, 0);
                        textView4.setText(c144406Wg.A0L.A0N(A1Y3, 2131755395, A033));
                    }
                    TextView textView5 = c6We.A06;
                    if (textView5 != null) {
                        ArrayList A166 = AbstractC34801aa.A16();
                        for (Object obj6 : A163) {
                            AbstractC127885iv.A1K(obj6, A166, obj6 instanceof C144376Wb ? 1 : 0);
                        }
                        if ((A166 instanceof Collection) && A166.isEmpty()) {
                            i = 0;
                        } else {
                            Iterator it3 = A166.iterator();
                            i = 0;
                            while (it3.hasNext()) {
                                if (((C144376Wb) it3.next()).A06 && (i = i + 1) < 0) {
                                    C01b.A0C();
                                    throw null;
                                }
                            }
                        }
                        Integer valueOf = Integer.valueOf(i);
                        if (valueOf.intValue() > 0) {
                            Drawable A002 = AbstractC1855687e.A00(c144406Wg.A0S(), 2131233605);
                            if (A002 != null) {
                                int dimensionPixelSize = AbstractC144386Wc.A01(c144406Wg).getDimensionPixelSize(2131167700);
                                A002.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                                C00V c00v4 = c144406Wg.A0L;
                                Drawable drawable = AbstractC34801aa.A1X(c00v4) ? A002 : null;
                                if (!AbstractC34831ad.A1Y(c00v4)) {
                                    A002 = null;
                                }
                                textView5.setCompoundDrawables(drawable, null, A002, null);
                                textView5.setCompoundDrawablePadding(AbstractC144386Wc.A01(c144406Wg).getDimensionPixelOffset(2131168492));
                                Context A0S2 = c144406Wg.A0S();
                                Object[] A1Z = AbstractC34801aa.A1Z();
                                AbstractC34821ac.A1T(textView5.getText(), valueOf, A1Z);
                                SpannableString spannableString = new SpannableString(A0S2.getString(2131892335, A1Z));
                                StringBuilder A042 = AnonymousClass000.A04();
                                A042.append((Object) textView5.getContentDescription());
                                A042.append(' ');
                                textView5.setContentDescription(AnonymousClass000.A03(AbstractC144386Wc.A01(c144406Wg).getString(2131898753), A042));
                                int A0H = AbstractC041709c.A0H(AbstractC34811ab.A1K(spannableString), (char) 8226, 0, false);
                                int A012 = AbstractC34821ac.A01(c144406Wg.A0S(), c144406Wg.A0S(), 2130971206, 2131100583);
                                if (A0H != -1) {
                                    spannableString.setSpan(new ForegroundColorSpan(A012), A0H, A0H + 1, 17);
                                }
                                textView5.setText(spannableString);
                            }
                        } else {
                            textView5.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
                        }
                    }
                }
                c6We.A04().requestLayout();
            }
            AlphaAnimation A0D = AbstractC127905ix.A0D();
            A0D.setDuration(120L);
            if (viewGroup != null) {
                viewGroup.startAnimation(A0D);
            }
            if (A15) {
            }
            c23570wo = c6We.A09;
            if (c23570wo != null) {
            }
            if (C7JT.A05(interfaceC1855186y2)) {
            }
            c6We.A04().requestLayout();
        }
    }
}
