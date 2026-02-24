package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Pair;
import android.widget.ImageView;
import java.io.File;
import java.lang.Thread;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Stack;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.Executor;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: X.Fbu, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC34645Fbu {
    public boolean A00;
    public boolean A01;
    public final C07C A02;
    public final C024700r A03;
    public final C024700r A04;
    public final C0NI A05;
    public final CM7 A06;
    public final InterfaceC36944Gd2 A07;
    public final Object A08;
    public final String A09;
    public final List A0A;
    public final List A0B;
    public final Map A0C;
    public final Stack A0D;
    public final Stack A0E;
    public final boolean A0F;

    public abstract Pair A03(FA4 fa4);

    public static void A00(Bitmap bitmap, FA4 fa4, AbstractC34645Fbu abstractC34645Fbu, Object obj) {
        abstractC34645Fbu.A0C.remove(obj);
        ConcurrentMap concurrentMap = fa4.A05;
        if (concurrentMap.size() != 0) {
            ArrayList arrayList = new ArrayList(concurrentMap.values());
            concurrentMap.clear();
            abstractC34645Fbu.A05.A0L(new GHU(bitmap, abstractC34645Fbu, arrayList));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(FA4 fa4, AbstractC34645Fbu abstractC34645Fbu) {
        String str;
        Bitmap A02;
        String str2 = fa4.A04;
        if (!TextUtils.isEmpty(str2)) {
            Matcher matcher = Pattern.compile("^data:image/([a-zA-Z0-9]{2,7});base64,([A-Za-z0-9+/=]+)$").matcher(str2);
            if (matcher.find()) {
                str = matcher.group(2);
                String str3 = fa4.A03;
                String A04 = C00O.A04(str3);
                C00N.A05(A04);
                if (str == null) {
                    byte[] decode = Base64.decode(str, 0);
                    A02 = !AbstractC035706m.A02() ? AbstractC127905ix.A09(decode) : BitmapFactory.decodeByteArray(decode, 0, decode.length);
                } else {
                    A02 = abstractC34645Fbu.A06.A02(A04, fa4.A02, fa4.A01, fa4.A07);
                }
                if (A02 == null) {
                    abstractC34645Fbu.A06.A03(A02, str3);
                    synchronized (abstractC34645Fbu.A08) {
                        A00(A02, fa4, abstractC34645Fbu, str3);
                    }
                    return;
                }
                synchronized (abstractC34645Fbu.A08) {
                    ConcurrentMap concurrentMap = fa4.A05;
                    Iterator A13 = AbstractC34881ai.A13(concurrentMap);
                    while (A13.hasNext()) {
                        InterfaceC36960GdL interfaceC36960GdL = (InterfaceC36960GdL) A13.next();
                        if (interfaceC36960GdL.AMN()) {
                            if (interfaceC36960GdL.getId().equals(str3)) {
                                concurrentMap.remove(interfaceC36960GdL);
                            }
                            abstractC34645Fbu.A05.A0L(new GHU(null, abstractC34645Fbu, Collections.singletonList(interfaceC36960GdL)));
                        }
                    }
                    if (!fa4.A06.get() && concurrentMap.size() != 0) {
                        if (abstractC34645Fbu.A0F) {
                            C31221Ni c31221Ni = C31221Ni.A0F;
                            C00C.A0A(c31221Ni, 0);
                            fa4.A00 = new C34344FNw(c31221Ni, 0);
                            ((Executor) abstractC34645Fbu.A04.get()).execute(new GJB(fa4, abstractC34645Fbu, 42));
                        } else {
                            Stack stack = abstractC34645Fbu.A0E;
                            stack.remove(fa4);
                            stack.push(fa4);
                            C31221Ni c31221Ni2 = C31221Ni.A0F;
                            C00C.A0A(c31221Ni2, 0);
                            fa4.A00 = new C34344FNw(c31221Ni2, 0);
                            synchronized (stack) {
                                stack.notify();
                            }
                        }
                    }
                }
                return;
            }
        }
        str = null;
        String str32 = fa4.A03;
        String A042 = C00O.A04(str32);
        C00N.A05(A042);
        if (str == null) {
        }
        if (A02 == null) {
        }
    }

    public static void A02(FA4 fa4, AbstractC34645Fbu abstractC34645Fbu) {
        if (fa4.A06.compareAndSet(false, true)) {
            Pair A03 = abstractC34645Fbu.A03(fa4);
            synchronized (abstractC34645Fbu.A08) {
                if (AbstractC34811ab.A1Z(A03.first)) {
                    Bitmap bitmap = (Bitmap) A03.second;
                    CM7 cm7 = abstractC34645Fbu.A06;
                    String str = fa4.A03;
                    cm7.A03(bitmap != null ? bitmap : CM7.A07, str);
                    A00(bitmap, fa4, abstractC34645Fbu, str);
                } else {
                    fa4.A05.clear();
                    abstractC34645Fbu.A0C.remove(fa4.A03);
                }
            }
        }
    }

    public void A04(InterfaceC36960GdL interfaceC36960GdL) {
        synchronized (this.A08) {
            FA4 fa4 = (FA4) this.A0C.get(interfaceC36960GdL.getId());
            if (fa4 != null && interfaceC36960GdL.getId().equals(fa4.A03)) {
                fa4.A05.remove(interfaceC36960GdL);
            }
        }
    }

    public void A05(InterfaceC36960GdL interfaceC36960GdL, boolean z) {
        InterfaceC36944Gd2 interfaceC36944Gd2 = this.A07;
        interfaceC36944Gd2.BUt(interfaceC36960GdL);
        CM7 cm7 = this.A06;
        Bitmap A01 = cm7.A01(interfaceC36960GdL.getId());
        ImageView Aby = interfaceC36960GdL.Aby();
        if (Aby != null && Aby.getTag(2131434848) != null && AbstractC34811ab.A1Z(Aby.getTag(2131434848))) {
            ImageView Aby2 = interfaceC36960GdL.Aby();
            String str = Aby2 != null ? (String) Aby2.getTag(2131435798) : null;
            String id = interfaceC36960GdL.getId();
            if (str != null) {
                if (TextUtils.isEmpty(id) || !TextUtils.equals(str, id)) {
                    synchronized (cm7.A02) {
                        Bitmap A012 = cm7.A01(str);
                        if (A012 != null) {
                            cm7.A03.A00(A012.getWidth(), A012.getHeight(), str);
                        }
                    }
                }
            }
            if (interfaceC36960GdL.Aby() != null) {
                interfaceC36960GdL.Aby().setTag(2131435798, id);
            }
        }
        if (A01 != null) {
            if (A01 != CM7.A07) {
                interfaceC36944Gd2.BUy(A01, interfaceC36960GdL, true);
                return;
            } else if (!z) {
                interfaceC36944Gd2.BUj(interfaceC36960GdL);
                return;
            }
        }
        interfaceC36944Gd2.BFz(interfaceC36960GdL);
        boolean z2 = this.A0F;
        C00N.A01();
        if (z2) {
            synchronized (this.A08) {
                Map map = this.A0C;
                FA4 fa4 = (FA4) map.get(interfaceC36960GdL.getId());
                if (fa4 != null) {
                    fa4.A05.put(interfaceC36960GdL, interfaceC36960GdL);
                    return;
                }
                FA4 fa42 = new FA4(interfaceC36960GdL);
                map.put(fa42.A03, fa42);
                ((Executor) this.A03.get()).execute(new GJB(fa42, this, 41));
                return;
            }
        }
        synchronized (this.A08) {
            Map map2 = this.A0C;
            FA4 fa43 = (FA4) map2.get(interfaceC36960GdL.getId());
            if (fa43 == null) {
                fa43 = new FA4(interfaceC36960GdL);
                map2.put(fa43.A03, fa43);
            } else {
                fa43.A05.put(interfaceC36960GdL, interfaceC36960GdL);
            }
            Stack stack = this.A0D;
            stack.remove(fa43);
            this.A0E.remove(fa43);
            stack.push(fa43);
            synchronized (stack) {
                stack.notify();
            }
            if (!this.A00) {
                for (Thread thread : this.A0A) {
                    if (thread.getState() == Thread.State.NEW) {
                        thread.start();
                    }
                }
                this.A00 = true;
            }
            if (!this.A01) {
                for (Thread thread2 : this.A0B) {
                    if (thread2.getState() == Thread.State.NEW) {
                        thread2.start();
                    }
                }
                this.A01 = true;
            }
        }
    }

    public void A06(boolean z) {
        this.A02.BwT(new GHI(17, this, z));
    }

    public AbstractC34645Fbu(C07C c07c, C0NI c0ni, InterfaceC36944Gd2 interfaceC36944Gd2, File file, String str, int i, long j) {
        boolean A0Z = AbstractC34841ae.A0M().A0Z(24406);
        this.A0C = AbstractC34801aa.A1A();
        this.A08 = AbstractC127835iq.A12();
        this.A02 = c07c;
        this.A05 = c0ni;
        this.A09 = str;
        this.A06 = new CM7(file, j);
        this.A07 = interfaceC36944Gd2;
        this.A0F = A0Z;
        if (A0Z) {
            this.A03 = new C024700r(null, new GKO(this, str, i, 0));
            this.A04 = new C024700r(null, new GKO(this, str, i, 1));
            this.A0B = null;
            this.A0A = null;
            this.A0E = null;
            this.A0D = null;
            return;
        }
        this.A03 = null;
        this.A04 = null;
        this.A0E = new Stack();
        this.A0D = new Stack();
        this.A0A = AbstractC34801aa.A17(i);
        this.A0B = AbstractC34801aa.A17(i);
        for (int i2 = 0; i2 < i; i2++) {
            this.A0B.add(new EM7(this, this.A09));
            this.A0A.add(new EM6(this, this.A09));
        }
    }
}
