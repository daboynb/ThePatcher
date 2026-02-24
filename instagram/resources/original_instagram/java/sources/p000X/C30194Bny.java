package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.Bny, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30194Bny extends AbstractC249739lx implements InterfaceC51007JvN, InterfaceC55993Ltb {
    public int A00;
    public Context A01;
    public C26960wW A02;
    public C26960wW A03;
    public UserSession A04;
    public InterfaceC56054Lua A05;
    public InterfaceC63277Ono A06;
    public C30260Bp2 A07;
    public C30322Bq2 A08;
    public C29823Bhz A09;
    public C28691BBn A0A;
    public C28692BBo A0B;
    public C30215BoJ A0C;
    public C30240Boi A0D;
    public C30240Boi A0E;
    public C30216BoK A0F;
    public C30195Bnz A0G;
    public List A0H;
    public List A0I;
    public List A0J;
    public Map A0K;
    public boolean A0L;

    private final void A00(BSC bsc, List list, int i, int i2) {
        for (int i3 = 0; i3 < i; i3++) {
            C8GP c8gp = new C8GP(list, i3 * i2, i2);
            C189717Tr C7F = C7F(String.valueOf(c8gp.hashCode()));
            boolean z = false;
            if (i3 == i - 1) {
                z = true;
            }
            C7F.A00(i3, z);
            C7F.A01 = i3 * i2;
            A0a(bsc, c8gp, C7F);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:126:0x031e, code lost:
    
        if (r0.length() == 0) goto L150;
     */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0276  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x021e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C30194Bny c30194Bny) {
        int i;
        Integer valueOf;
        C42898GnY c42898GnY;
        int i2;
        Integer valueOf2;
        N9O n9o;
        C3X9 c3x9;
        c30194Bny.A0d();
        if (c30194Bny.A0I.isEmpty()) {
            c30194Bny.A02(null, c30194Bny.A0J, true, false);
        } else {
            boolean z = false;
            loop0: while (true) {
                boolean z2 = false;
                for (C3X6 c3x6 : c30194Bny.A0I) {
                    String str = c3x6.A04;
                    String str2 = c3x6.A03;
                    List A00 = c3x6.A00();
                    Locale locale = Locale.ROOT;
                    String lowerCase = str2.toLowerCase(locale);
                    D1F.A0k(lowerCase);
                    if (lowerCase.equals("suggested_pinnables")) {
                        boolean z3 = false;
                        if (c30194Bny.A06.Ckh()) {
                            UserSession userSession = c30194Bny.A04;
                            D1F.A12(userSession, 0);
                            ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36317955692570863L);
                            if (!(A00 instanceof Collection) || !A00.isEmpty()) {
                                Iterator it = A00.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        if (AbstractC49601rw.A0e(new EnumC137985Qs[]{EnumC137985Qs.A0W, EnumC137985Qs.A0X}).contains(((C5QW) it.next()).A03())) {
                                            z3 = true;
                                            break;
                                        }
                                    } else {
                                        break;
                                    }
                                }
                            }
                            c30194Bny.A0i(c30194Bny.A0F, Boolean.valueOf(z3));
                            c30194Bny.A02(2, A00, true, false);
                            c30194Bny.A0i(c30194Bny.A02, null);
                            c30194Bny.A0i(c30194Bny.A03, null);
                            z2 = true;
                        }
                    } else {
                        String lowerCase2 = str2.toLowerCase(locale);
                        D1F.A0k(lowerCase2);
                        if (lowerCase2.equals(AnonymousClass049.A00(502))) {
                            InterfaceC63277Ono interfaceC63277Ono = c30194Bny.A06;
                            if (interfaceC63277Ono.CkY()) {
                                UserSession userSession2 = c30194Bny.A04;
                                D1F.A12(userSession2, 0);
                                if (((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36322104633410518L) && !((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36322104634262499L)) {
                                    c30194Bny.A0i(c30194Bny.A08, interfaceC63277Ono.Cxy());
                                    c30194Bny.A0i(c30194Bny.A02, null);
                                    c30194Bny.A0i(c30194Bny.A03, null);
                                }
                            }
                        } else {
                            boolean equals = lowerCase2.equals("new-single-sticker");
                            if (!equals || (AbstractC31029C3l.A01(c30194Bny.A04, str2, A00, false) && !z2)) {
                                boolean equals2 = lowerCase2.equals("election-multiple-sticker");
                                if (!equals2 || (AbstractC31029C3l.A02(str2, A00) && !z2)) {
                                    if (!lowerCase2.equals(AnonymousClass019.A00(682))) {
                                        if (str.length() > 0 && !equals && !equals2) {
                                            String str3 = c3x6.A02;
                                            if (str3.length() <= 0 || (c3x9 = c3x6.A00) == C3X9.A09) {
                                                n9o = null;
                                            } else {
                                                n9o = new N9O();
                                                n9o.A00 = c3x9;
                                                n9o.A01 = str3;
                                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                            }
                                            if (!z2) {
                                                c30194Bny.A0i(c30194Bny.A09, new C31030C3m(n9o, str));
                                            }
                                        }
                                        if (A00.size() <= 3 || !c3x6.A08) {
                                            UserSession userSession3 = c30194Bny.A04;
                                            if (AbstractC31029C3l.A01(userSession3, str2, A00, true)) {
                                                String str4 = c3x6.A06;
                                                if (str4.length() == 0) {
                                                    C5QW c5qw = (C5QW) A00.get(0);
                                                    D1F.A12(c5qw, 0);
                                                    int ordinal = c5qw.A03().ordinal();
                                                    if (ordinal != 12) {
                                                        if (ordinal == 21) {
                                                            i2 = 2131959253;
                                                        } else if (ordinal != 22) {
                                                            if (ordinal == 34) {
                                                                i2 = 2131965878;
                                                            } else if (ordinal == 67) {
                                                                i2 = 2131971919;
                                                            } else if (ordinal == 101) {
                                                                i2 = 2131979139;
                                                            } else if (ordinal == 104) {
                                                                i2 = 2131979571;
                                                            } else if (ordinal != 117) {
                                                                if (ordinal == 120) {
                                                                    i2 = 2131969071;
                                                                }
                                                                str4 = null;
                                                            } else {
                                                                i2 = 2131982909;
                                                            }
                                                        }
                                                        valueOf2 = Integer.valueOf(i2);
                                                        if (valueOf2 != null) {
                                                            str4 = c30194Bny.A01.getResources().getString(valueOf2.intValue());
                                                        }
                                                        str4 = null;
                                                    }
                                                    i2 = 2131964237;
                                                    valueOf2 = Integer.valueOf(i2);
                                                    if (valueOf2 != null) {
                                                    }
                                                    str4 = null;
                                                }
                                                String str5 = c3x6.A05;
                                                if (str5.length() == 0) {
                                                    C5QW c5qw2 = (C5QW) A00.get(0);
                                                    D1F.A12(c5qw2, 0);
                                                    int ordinal2 = c5qw2.A03().ordinal();
                                                    if (ordinal2 != 12) {
                                                        if (ordinal2 == 21) {
                                                            i = 2131959252;
                                                        } else if (ordinal2 != 22) {
                                                            if (ordinal2 == 34) {
                                                                i = 2131965877;
                                                            } else if (ordinal2 != 48) {
                                                                if (ordinal2 == 67) {
                                                                    i = 2131971918;
                                                                } else if (ordinal2 == 101) {
                                                                    i = 2131979138;
                                                                } else if (ordinal2 == 104) {
                                                                    i = 2131979570;
                                                                } else if (ordinal2 != 117) {
                                                                    if (ordinal2 == 120) {
                                                                        i = 2131969070;
                                                                    }
                                                                } else if (userSession3 != null) {
                                                                    InterfaceC71202Rtl interfaceC71202Rtl = (InterfaceC71202Rtl) A38.A00(userSession3).A03.getValue();
                                                                    CallerContext A002 = CallerContext.A00(C85631Zin.class);
                                                                    D1F.A10(A002);
                                                                    C42899GnZ c42899GnZ = (C42899GnZ) interfaceC71202Rtl.BRF(new A35(A002, "ig_android_whatsapp_asset_ig_to_fb_crossposting", "user", "correctnessTest", "hasWhatsappNumber"));
                                                                    if (c42899GnZ != null && (c42898GnY = c42899GnZ.A00) != null) {
                                                                        CallerContext A003 = CallerContext.A00(C85631Zin.class);
                                                                        D1F.A10(A003);
                                                                        String A004 = c42898GnY.A00(new A35(A003, "ig_android_whatsapp_asset_ig_to_fb_crossposting", "user", "correctnessTest", "hasWhatsappNumber"), userSession3);
                                                                        if (A004 != null) {
                                                                            i = 2131982907;
                                                                        }
                                                                    }
                                                                    i = 2131982908;
                                                                }
                                                            } else if (userSession3 != null) {
                                                                if (AnonymousClass011.A0z(C65612cf.A02(userSession3), 36318677246815548L)) {
                                                                    i = 2131967244;
                                                                } else if (AbstractC58496Mss.A00(userSession3)) {
                                                                    i = 2131967245;
                                                                }
                                                            }
                                                        }
                                                        valueOf = Integer.valueOf(i);
                                                        if (valueOf != null) {
                                                            str5 = c30194Bny.A01.getResources().getString(valueOf.intValue());
                                                        }
                                                    }
                                                    i = 2131964236;
                                                    valueOf = Integer.valueOf(i);
                                                    if (valueOf != null) {
                                                    }
                                                }
                                                if (str5 != null) {
                                                    InterfaceC37385Egn interfaceC37385Egn = (((C5QW) A00.get(0)).A03() == EnumC137985Qs.A0G || ((C5QW) A00.get(0)).A03() == EnumC137985Qs.A0y || ((C5QW) A00.get(0)).A03() == EnumC137985Qs.A0c) ? c30194Bny.A0D : c30194Bny.A0E;
                                                    C5QW c5qw3 = (C5QW) A00.get(0);
                                                    D1F.A12(c5qw3, 0);
                                                    C56384Lzu c56384Lzu = new C56384Lzu();
                                                    c56384Lzu.A00 = c5qw3;
                                                    c56384Lzu.A02 = str4;
                                                    c56384Lzu.A01 = str5;
                                                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                    c30194Bny.A0i(interfaceC37385Egn, c56384Lzu);
                                                    z = true;
                                                }
                                            } else if (AbstractC31029C3l.A02(str2, A00)) {
                                                C50641tc A005 = AbstractC31029C3l.A00(A00);
                                                C5QW c5qw4 = (C5QW) A005.A00;
                                                C5QW c5qw5 = (C5QW) A005.A01;
                                                if (c5qw4 != null && c5qw5 != null) {
                                                    C56382Lzs c56382Lzs = new C56382Lzs();
                                                    c56382Lzs.A01 = c5qw4;
                                                    c56382Lzs.A00 = c5qw5;
                                                    c56382Lzs.A02 = str;
                                                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                    c30194Bny.A0i(c30194Bny.A07, c56382Lzs);
                                                }
                                                z = true;
                                            } else {
                                                c30194Bny.A02(null, A00, true, z);
                                                z = false;
                                            }
                                        } else {
                                            c30194Bny.A0a(c30194Bny.A0B, A00, null);
                                        }
                                        if (c3x6.A09 && !D1F.A1J(c3x6.A01)) {
                                            c30194Bny.A0i(c30194Bny.A02, null);
                                        }
                                    } else if (!A00.isEmpty()) {
                                        boolean z4 = !z2;
                                        Iterator it2 = A00.iterator();
                                        while (it2.hasNext()) {
                                            ((C5QW) it2.next()).A0F = C00A.A00;
                                        }
                                        if (z4) {
                                            InterfaceC37385Egn interfaceC37385Egn2 = c30194Bny.A03;
                                            c30194Bny.A0i(interfaceC37385Egn2, null);
                                            c30194Bny.A0i(c30194Bny.A02, null);
                                            c30194Bny.A0i(interfaceC37385Egn2, null);
                                        }
                                        c30194Bny.A02(null, A00, z4, false);
                                        if (z4) {
                                            c30194Bny.A0i(c30194Bny.A0C, null);
                                            InterfaceC37385Egn interfaceC37385Egn3 = c30194Bny.A03;
                                            c30194Bny.A0i(interfaceC37385Egn3, null);
                                            c30194Bny.A0i(c30194Bny.A02, null);
                                            c30194Bny.A0i(interfaceC37385Egn3, null);
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        if (c30194Bny.A0L) {
            c30194Bny.A00(c30194Bny.A0G, c30194Bny.A0H, (int) Math.ceil(r4.size() / 6.0d), 6);
        }
        c30194Bny.notifyDataSetChanged();
    }

    private final void A02(Integer num, List list, boolean z, boolean z2) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : list) {
            C5QW c5qw = (C5QW) obj;
            if (D1F.A1J(c5qw.A09) || c5qw.A0Y) {
                arrayList.add(obj);
            } else {
                arrayList2.add(obj);
            }
        }
        boolean A00 = AbstractC30384Br2.A00(this.A04);
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : arrayList) {
            C5QW c5qw2 = (C5QW) obj2;
            if (c5qw2.A03() != EnumC137985Qs.A0Y && (c5qw2.A03() != EnumC137985Qs.A1j || !A00)) {
                arrayList3.add(obj2);
            }
        }
        ArrayList arrayList4 = new ArrayList(AbstractC55368LjW.A02(arrayList3));
        Iterator it = arrayList3.iterator();
        while (it.hasNext()) {
            Drawable drawable = C30815Bxz.A00.A02(this.A01, this.A04, this.A06, (C5QW) it.next()).A00;
            if (drawable == null) {
                throw new IllegalStateException("Required value was null.");
            }
            arrayList4.add(drawable);
        }
        int size = arrayList3.size();
        int i = 0;
        int i2 = 0;
        while (i < size) {
            int intValue = num != null ? num.intValue() : C30810Bxu.A00.A02(this.A01, this.A04, Integer.valueOf(this.A00), arrayList4, i);
            Object c8gp = new C8GP(arrayList3, i, intValue);
            C189717Tr C7F = C7F(String.valueOf(c8gp.hashCode()));
            boolean z3 = false;
            if (i + intValue >= size) {
                z3 = true;
            }
            C7F.A00(i2, z3);
            C7F.A01 = i;
            C30527BtL c30527BtL = (C30527BtL) C7F;
            c30527BtL.A01 = z;
            c30527BtL.A00 = z2;
            A0a(this.A0B, c8gp, C7F);
            i += intValue;
            i2++;
        }
        A00(this.A0A, arrayList2, (int) Math.ceil(arrayList2.size() / 4.0d), 4);
    }

    @Override // p000X.InterfaceC51007JvN
    public final /* bridge */ /* synthetic */ Object Aze() {
        return this;
    }

    @Override // p000X.InterfaceC55993Ltb
    public final C189717Tr C7F(String str) {
        D1F.A12(str, 0);
        Map map = this.A0K;
        C189717Tr c189717Tr = (C189717Tr) map.get(str);
        if (c189717Tr != null) {
            return c189717Tr;
        }
        C30527BtL c30527BtL = new C30527BtL();
        c30527BtL.A01 = true;
        c30527BtL.A00 = false;
        map.put(str, c30527BtL);
        return c30527BtL;
    }
}
