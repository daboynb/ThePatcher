package p000X;

import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.SparseArray;
import java.util.List;

/* renamed from: X.CMi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27418CMi {
    public static final DOR A00 = new C27952CdO("Bloks model null URI");

    public static final C24323Atk A02(C28581Cny c28581Cny, C28240CiI c28240CiI) {
        InterfaceC44230Jxr interfaceC44230Jxr;
        C27310CHr c27310CHr;
        Drawable A002;
        int A01;
        C00C.A0A(c28240CiI, 1);
        boolean A0L = c28240CiI.A0L(66, false);
        C28240CiI A0B = c28240CiI.A0B(61);
        PointF pointF = A0B != null ? new PointF(A0B.A05(35, 0.5f), AbstractC23468Abr.A00(A0B, 0.5f)) : null;
        C24322Atj c24322Atj = new C24322Atj(C24323Atk.A0d);
        String A0t = AbstractC23468Abr.A0t(c28240CiI);
        if (pointF != null) {
            interfaceC44230Jxr = InterfaceC44230Jxr.A0B;
        } else {
            if (A0t != null) {
                try {
                    int i = AbstractC26136Bmm.A00[AbstractC27484CPq.A0A(A0t).ordinal()];
                    if (i != 1) {
                        if (i == 2) {
                            interfaceC44230Jxr = InterfaceC44230Jxr.A05;
                        } else if (i == 3) {
                            interfaceC44230Jxr = InterfaceC44230Jxr.A09;
                        }
                    }
                } catch (BYD e) {
                    CKH.A00(null, "ImageNodeHelper", AbstractC34851af.A0q("Error parsing image scale type: ", A0t, AnonymousClass000.A04()), e, false);
                }
            }
            interfaceC44230Jxr = InterfaceC44230Jxr.A01;
        }
        c24322Atj.A0G = interfaceC44230Jxr;
        C28240CiI A0S = AbstractC23468Abr.A0S(c28240CiI);
        PorterDuffColorFilter porterDuffColorFilter = null;
        if (A0S != null && (A01 = CB8.A01(A0S, c28581Cny, 0)) != 0) {
            porterDuffColorFilter = new PorterDuffColorFilter(A01, PorterDuff.Mode.SRC_ATOP);
        }
        c24322Atj.A05 = porterDuffColorFilter;
        if (c28240CiI.A06.indexOfKey(86) >= 0 || ((SparseArray) c28240CiI.A07.A00()).indexOfKey(86) >= 0) {
            int A06 = c28240CiI.A06(86, 0);
            c27310CHr = A06 == 0 ? new C27310CHr(-1, true) : new C27310CHr(A06, false);
        } else {
            c27310CHr = C27310CHr.A02;
        }
        c24322Atj.A0H = c27310CHr;
        c24322Atj.A0U = c28240CiI.A0L(83, true);
        c24322Atj.A0V = c28240CiI.A0L(84, true);
        c24322Atj.A0c = A0L;
        c24322Atj.A0b = A0L;
        c24322Atj.A0Z = c28240CiI.A0L(69, false);
        C28240CiI A0B2 = c28240CiI.A0B(46);
        ((AbstractC25646Bef) c24322Atj).A01 = (A0B2 == null || !A0B2.A0L(41, false)) ? BYR.A01 : BYR.A03;
        c24322Atj.A08 = pointF;
        C28240CiI A0B3 = c28240CiI.A0B(65);
        if (A0B3 != null) {
            c24322Atj.A0T = Integer.valueOf(CB8.A01(A0B3, c28581Cny, 0));
            c24322Atj.A03 = 0;
            c24322Atj.A0B = null;
        }
        if (C00C.areEqual(c28240CiI.A0F(67), "fade")) {
            c24322Atj.A01 = 100;
        }
        if (c28240CiI.A0L(76, false)) {
            c24322Atj.A0O = C27313CHu.A03;
        }
        if (c28240CiI.A0L(48, false) && (A002 = AbstractC1855687e.A00(c28581Cny.A00, 2131233321)) != null) {
            c24322Atj.A0C = new RunnableC23622AeP(A002);
        }
        return new C24323Atk(c24322Atj);
    }

    public static final InterfaceC30071DUa A01(C28581Cny c28581Cny, C28240CiI c28240CiI) {
        C27941CdD c27941CdD;
        DTS A0C = c28240CiI.A0C(44);
        C24320Ath c24320Ath = A0C != null ? new C24320Ath(c28581Cny, c28240CiI, A0C) : null;
        if (AbstractC23468Abr.A12(c28240CiI, 133).isEmpty() || (c27941CdD = (C27941CdD) AbstractC27474CPf.A05(c28581Cny, c28240CiI)) == null) {
            return c24320Ath;
        }
        if (c24320Ath == null) {
            return c27941CdD;
        }
        C27941CdD c27941CdD2 = new C27941CdD();
        List list = c27941CdD2.A00;
        list.add(c24320Ath);
        list.add(c27941CdD);
        return c27941CdD2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Uri A00(C28581Cny c28581Cny, C28240CiI c28240CiI) {
        boolean A1Y = AbstractC34891aj.A1Y(c28240CiI);
        String A0F = c28240CiI.A0F(36);
        String A0F2 = c28240CiI.A0F(41);
        if (A0F == null || !c28581Cny.A03) {
            A0F = A0F2;
        }
        Uri uri = null;
        uri = null;
        if (A0F == null) {
            return null;
        }
        try {
            C27369CKf c27369CKf = C27369CKf.A01;
            uri = AbstractC25758BgT.A00(AbstractC23468Abr.A0F(A0F), A1Y);
            return uri;
        } catch (SecurityException e) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Parse uri \"");
            A04.append(A0F);
            CKH.A00(c28581Cny, "UriParser", AnonymousClass000.A03("\" failed.", A04), e, A1Y);
            return uri;
        } catch (Exception e2) {
            try {
                Object A002 = C28240CiI.A00(c28240CiI, 36);
                Object A003 = C28240CiI.A00(c28240CiI, 41);
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("Error getting urls - darkUrl: ");
                A042.append(A002 != null ? A002.toString() : uri);
                A042.append(", url: ");
                String str = uri;
                if (A003 != null) {
                    str = A003.toString();
                }
                CKH.A00(c28581Cny, "ImageNodeHelper", AnonymousClass000.A03(str, A042), e2, false);
            } catch (Exception unused) {
            }
            throw e2;
        }
    }
}
