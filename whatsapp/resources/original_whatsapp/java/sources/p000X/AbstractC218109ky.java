package p000X;

import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.nativelibloader.WhatsAppLibLoader;
import com.whatsapp.wamsys.JniBridge;
import java.io.UnsupportedEncodingException;
import java.util.AbstractMap;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* renamed from: X.9ky, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC218109ky {
    public final CountDownLatch A00 = C87V.A12();
    public volatile Object A01;

    /* JADX WARN: Failed to find 'out' block for switch in B:17:0x0053. Please report as an issue. */
    public static final Object A00(AbstractC218109ky abstractC218109ky) {
        Object c202788yh;
        String str;
        String str2;
        Object obj;
        Object obj2;
        Map map;
        List list;
        int i;
        Object c202788yh2;
        String str3;
        String str4;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        String str5;
        Object obj7;
        Object obj8;
        int i2;
        C202788yh c202788yh3;
        String str6;
        String str7;
        byte[] bArr;
        byte[] bArr2;
        List list2;
        HashMap A1A;
        C202788yh c202788yh4;
        String str8;
        String str9;
        Object obj9;
        Object obj10;
        String str10;
        String str11;
        Object obj11;
        Object obj12;
        int i3;
        try {
            if (!(abstractC218109ky instanceof C202898ys)) {
                if (abstractC218109ky instanceof C202868yp) {
                    C202868yp c202868yp = (C202868yp) abstractC218109ky;
                    switch (c202868yp.$t) {
                        case 0:
                            c202788yh4 = new C202788yh(c202868yp, 3);
                            str8 = c202868yp.A07;
                            str9 = c202868yp.A08;
                            obj9 = c202868yp.A04;
                            obj10 = c202868yp.A02;
                            str10 = c202868yp.A09;
                            str11 = c202868yp.A06;
                            obj11 = c202868yp.A01;
                            obj12 = c202868yp.A03;
                            AbstractC127865it.A18();
                            i3 = 1;
                            JniBridge.jvidispatchIOOOOOOOOO(i3, str8, str9, str10, str11, c202788yh4, obj9, obj10, obj11, obj12);
                            break;
                        case 1:
                            c202788yh4 = new C202788yh(c202868yp, 6);
                            str8 = c202868yp.A07;
                            str9 = c202868yp.A08;
                            obj9 = c202868yp.A04;
                            obj10 = c202868yp.A02;
                            str10 = c202868yp.A09;
                            str11 = c202868yp.A06;
                            obj11 = c202868yp.A01;
                            obj12 = c202868yp.A03;
                            AbstractC127865it.A18();
                            i3 = 2;
                            JniBridge.jvidispatchIOOOOOOOOO(i3, str8, str9, str10, str11, c202788yh4, obj9, obj10, obj11, obj12);
                            break;
                        case 2:
                            c202788yh4 = new C202788yh(c202868yp, 13);
                            str8 = c202868yp.A09;
                            str9 = c202868yp.A07;
                            str10 = c202868yp.A08;
                            obj9 = c202868yp.A04;
                            obj10 = c202868yp.A02;
                            str11 = c202868yp.A06;
                            obj11 = c202868yp.A01;
                            obj12 = c202868yp.A03;
                            AbstractC127865it.A18();
                            i3 = 0;
                            JniBridge.jvidispatchIOOOOOOOOO(i3, str8, str9, str10, str11, c202788yh4, obj9, obj10, obj11, obj12);
                            break;
                    }
                } else if (abstractC218109ky instanceof C202818yk) {
                    C202818yk c202818yk = (C202818yk) abstractC218109ky;
                    if (c202818yk.$t != 0) {
                        C202788yh c202788yh5 = new C202788yh(c202818yk, 0);
                        String str12 = c202818yk.A04;
                        String str13 = c202818yk.A05;
                        Object obj13 = c202818yk.A01;
                        Object obj14 = c202818yk.A02;
                        AbstractC127865it.A18();
                        JniBridge.jvidispatchIOOOOO(0, str12, str13, c202788yh5, obj13, obj14);
                    } else {
                        C202788yh c202788yh6 = new C202788yh(c202818yk, 5);
                        String str14 = c202818yk.A04;
                        String str15 = c202818yk.A05;
                        Object obj15 = c202818yk.A01;
                        Object obj16 = c202818yk.A02;
                        AbstractC127865it.A18();
                        JniBridge.jvidispatchIOOOOO(1, str14, str15, c202788yh6, obj15, obj16);
                    }
                } else if (abstractC218109ky instanceof C202888yr) {
                    C202888yr c202888yr = (C202888yr) abstractC218109ky;
                    C202788yh c202788yh7 = new C202788yh(c202888yr, 17);
                    String str16 = c202888yr.A06;
                    int i4 = c202888yr.A00;
                    byte[] bArr3 = c202888yr.A0B;
                    String str17 = c202888yr.A04;
                    String str18 = c202888yr.A05;
                    byte[] bArr4 = c202888yr.A0A;
                    byte[] bArr5 = c202888yr.A09;
                    String str19 = c202888yr.A03;
                    Map map2 = c202888yr.A08;
                    List list3 = c202888yr.A07;
                    AbstractC127865it.A18();
                    JniBridge.jvidispatchIIOOOOOOOOOO(i4, str16, str17, str18, str19, c202788yh7, bArr3, bArr4, bArr5, map2, list3);
                } else if (abstractC218109ky instanceof C202878yq) {
                    C202878yq c202878yq = (C202878yq) abstractC218109ky;
                    c202788yh3 = new C202788yh(c202878yq, 16);
                    str6 = c202878yq.A05;
                    str7 = c202878yq.A06;
                    bArr = c202878yq.A0B;
                    bArr2 = c202878yq.A0A;
                    int i5 = c202878yq.A00;
                    int i6 = c202878yq.A01;
                    String str20 = c202878yq.A07;
                    String str21 = c202878yq.A04;
                    list2 = c202878yq.A08;
                    Map map3 = c202878yq.A09;
                    A1A = AbstractC34801aa.A1A();
                    try {
                        String str22 = AbstractC033405g.A0A;
                        A01("context", "consent", str22, A1A);
                        A01("consent_id", Integer.toString(i5), str22, A1A);
                        A01("consent_decision", Integer.toString(5), str22, A1A);
                        A01("consent_version", Integer.toString(i6), str22, A1A);
                        if (str20 != null && str20.length() > 0) {
                            A01("security_code", str20, str22, A1A);
                        }
                        if (str21 != null && str21.length() > 0) {
                            A01("advertising_id", str21, str22, A1A);
                        }
                        A1A.putAll(map3);
                    } catch (UnsupportedEncodingException unused) {
                        Log.m219e("RegistrationProvider/sendConsentResult saw UnsupportedEncodingException");
                    }
                    AbstractC127865it.A18();
                    byte[] bArr6 = bArr;
                    C202788yh c202788yh8 = c202788yh3;
                    String str23 = str7;
                    String str24 = str6;
                    JniBridge.jvidispatchIOOOOOOO(2, str24, str23, c202788yh8, bArr6, bArr2, A1A, list2);
                } else if (abstractC218109ky instanceof C202918yu) {
                    C202918yu c202918yu = (C202918yu) abstractC218109ky;
                    c202788yh3 = new C202788yh(c202918yu, 15);
                    str6 = c202918yu.A04;
                    str7 = c202918yu.A06;
                    bArr = c202918yu.A0C;
                    bArr2 = c202918yu.A0B;
                    String str25 = c202918yu.A05;
                    String str26 = c202918yu.A07;
                    String str27 = c202918yu.A02;
                    String str28 = c202918yu.A03;
                    list2 = c202918yu.A08;
                    Map map4 = c202918yu.A09;
                    A1A = AbstractC34801aa.A1A();
                    try {
                        if (str25.length() > 0) {
                            A01("dob", str25, AbstractC033405g.A0A, A1A);
                        }
                        if (str26 != null && str26.length() > 0) {
                            A01("security_code", str26, AbstractC033405g.A0A, A1A);
                        }
                        if (str27 != null && str27.length() > 0) {
                            A01("advertising_id", str27, AbstractC033405g.A0A, A1A);
                        }
                        A01("context", str28, AbstractC033405g.A0A, A1A);
                        A1A.putAll(map4);
                    } catch (UnsupportedEncodingException unused2) {
                        Log.m219e("RegistrationProvider/makeConsentRequest saw UnsupportedEncodingException");
                    }
                    AbstractC127865it.A18();
                    byte[] bArr62 = bArr;
                    C202788yh c202788yh82 = c202788yh3;
                    String str232 = str7;
                    String str242 = str6;
                    JniBridge.jvidispatchIOOOOOOO(2, str242, str232, c202788yh82, bArr62, bArr2, A1A, list2);
                } else if (abstractC218109ky instanceof C202908yt) {
                    C202908yt c202908yt = (C202908yt) abstractC218109ky;
                    C202788yh c202788yh9 = new C202788yh(c202908yt, 14);
                    String str29 = c202908yt.A07;
                    String str30 = c202908yt.A05;
                    String str31 = c202908yt.A06;
                    byte[] bArr7 = c202908yt.A0C;
                    byte[] bArr8 = c202908yt.A0B;
                    byte[] bArr9 = c202908yt.A0A;
                    String str32 = c202908yt.A02;
                    String str33 = c202908yt.A03;
                    String str34 = c202908yt.A04;
                    Map map5 = c202908yt.A09;
                    List list4 = c202908yt.A08;
                    AbstractC127865it.A18();
                    JniBridge.jvidispatchIOOOOOOOOOOOOO(str29, str30, str31, str32, str33, str34, c202788yh9, bArr7, bArr8, bArr9, null, map5, list4);
                } else if (abstractC218109ky instanceof C202928yv) {
                    C202928yv c202928yv = (C202928yv) abstractC218109ky;
                    C202788yh c202788yh10 = new C202788yh(c202928yv, 11);
                    String str35 = c202928yv.A08;
                    String str36 = c202928yv.A09;
                    byte[] bArr10 = c202928yv.A0F;
                    byte[] bArr11 = c202928yv.A0D;
                    String str37 = c202928yv.A0A;
                    String str38 = c202928yv.A07;
                    String str39 = c202928yv.A06;
                    int i7 = c202928yv.A01;
                    int i8 = c202928yv.A02;
                    int i9 = c202928yv.A00;
                    byte[] bArr12 = c202928yv.A0E;
                    String str40 = c202928yv.A05;
                    Map map6 = c202928yv.A0C;
                    List list5 = c202928yv.A0B;
                    AbstractC127865it.A18();
                    JniBridge.jvidispatchIIIIOOOOOOOOOOOO(i7, i8, i9, str35, str36, str37, str38, str39, str40, c202788yh10, bArr10, bArr11, bArr12, map6, list5);
                } else if (abstractC218109ky instanceof C202858yo) {
                    C202858yo c202858yo = (C202858yo) abstractC218109ky;
                    c202788yh2 = new C202788yh(c202858yo, 10);
                    str3 = c202858yo.A03;
                    str4 = c202858yo.A04;
                    obj3 = c202858yo.A0A;
                    obj4 = c202858yo.A07;
                    obj5 = c202858yo.A09;
                    obj6 = c202858yo.A08;
                    str5 = c202858yo.A02;
                    obj7 = c202858yo.A06;
                    obj8 = c202858yo.A05;
                    AbstractC127865it.A18();
                    i2 = 0;
                } else if (abstractC218109ky instanceof C202798yi) {
                    C202798yi c202798yi = (C202798yi) abstractC218109ky;
                    C202788yh c202788yh11 = new C202788yh(c202798yi, 9);
                    String str41 = c202798yi.A02;
                    Map map7 = c202798yi.A04;
                    List list6 = c202798yi.A03;
                    ((WhatsAppLibLoader) JniBridge.WHATSAPP_LIB_LOADER).B9w();
                    JniBridge.jvidispatchIOOOO(1, str41, c202788yh11, map7, list6);
                } else {
                    if (abstractC218109ky instanceof C202848yn) {
                        C202848yn c202848yn = (C202848yn) abstractC218109ky;
                        obj2 = new C202788yh(c202848yn, 8);
                        str = c202848yn.A03;
                        str2 = c202848yn.A05;
                        obj = c202848yn.A02;
                        c202788yh = c202848yn.A04;
                        map = c202848yn.A07;
                        list = c202848yn.A06;
                        AbstractC127865it.A18();
                        i = 3;
                    } else if (abstractC218109ky instanceof C202838ym) {
                        C202838ym c202838ym = (C202838ym) abstractC218109ky;
                        obj = new C202788yh(c202838ym, 4);
                        str = c202838ym.A02;
                        str2 = c202838ym.A03;
                        c202788yh = c202838ym.A07;
                        obj2 = c202838ym.A06;
                        map = c202838ym.A05;
                        list = c202838ym.A04;
                        AbstractC127865it.A18();
                        i = 1;
                    } else if (abstractC218109ky instanceof C202808yj) {
                        C202808yj c202808yj = (C202808yj) abstractC218109ky;
                        C202788yh c202788yh12 = new C202788yh(c202808yj, 2);
                        String str42 = c202808yj.A02;
                        String str43 = c202808yj.A03;
                        byte[] bArr13 = c202808yj.A06;
                        Map map8 = c202808yj.A05;
                        List list7 = c202808yj.A04;
                        ((WhatsAppLibLoader) JniBridge.WHATSAPP_LIB_LOADER).B9w();
                        JniBridge.jvidispatchIOOOOOO(str42, str43, c202788yh12, bArr13, map8, list7);
                    } else {
                        C202828yl c202828yl = (C202828yl) abstractC218109ky;
                        c202788yh = new C202788yh(c202828yl, 1);
                        str = c202828yl.A03;
                        str2 = c202828yl.A04;
                        obj = c202828yl.A02;
                        obj2 = c202828yl.A07;
                        map = c202828yl.A06;
                        list = c202828yl.A05;
                        AbstractC127865it.A18();
                        i = 0;
                    }
                    JniBridge.jvidispatchIOOOOOOO(i, str, str2, obj, c202788yh, obj2, map, list);
                }
                abstractC218109ky.A00.await(60000L, TimeUnit.MILLISECONDS);
                return abstractC218109ky.A01;
            }
            C202898ys c202898ys = (C202898ys) abstractC218109ky;
            if (c202898ys.$t != 0) {
                obj4 = new C202788yh(c202898ys, 12);
                str3 = c202898ys.A08;
                str4 = c202898ys.A09;
                obj5 = c202898ys.A05;
                obj6 = c202898ys.A03;
                str5 = c202898ys.A0A;
                c202788yh2 = c202898ys.A07;
                obj3 = c202898ys.A06;
                obj7 = c202898ys.A02;
                obj8 = c202898ys.A04;
                AbstractC127865it.A18();
                i2 = 1;
            } else {
                obj4 = new C202788yh(c202898ys, 7);
                str3 = c202898ys.A08;
                str4 = c202898ys.A09;
                obj5 = c202898ys.A05;
                obj6 = c202898ys.A03;
                str5 = c202898ys.A07;
                c202788yh2 = c202898ys.A0A;
                obj3 = c202898ys.A06;
                obj7 = c202898ys.A02;
                obj8 = c202898ys.A04;
                AbstractC127865it.A18();
                i2 = 2;
            }
            JniBridge.jvidispatchIOOOOOOOOOO(i2, str3, str4, str5, c202788yh2, obj3, obj4, obj5, obj6, obj7, obj8);
            abstractC218109ky.A00.await(60000L, TimeUnit.MILLISECONDS);
            return abstractC218109ky.A01;
        } catch (Exception e) {
            Log.m221e("AsyncRunnable/runAndWait", e);
            return null;
        }
    }

    public final void A02(Object obj) {
        this.A01 = obj;
        this.A00.countDown();
    }

    public static void A01(Object obj, String str, String str2, AbstractMap abstractMap) {
        abstractMap.put(obj, str.getBytes(str2));
    }
}
