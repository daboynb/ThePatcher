package p000X;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import com.whatsapp.media.SendMediaMessageManager;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* renamed from: X.9cQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC213279cQ {
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0224, code lost:
    
        if (r1 != 105) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00e0, code lost:
    
        if (r1 != 105) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01a5, code lost:
    
        if (r1 != 105) goto L86;
     */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01e4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C37301Gjd A00(Context context, C0VV c0vv, C09980Ys c09980Ys, C00V c00v, C21920tz c21920tz, C16150kJ c16150kJ, SendMediaMessageManager sendMediaMessageManager, Collection collection, boolean z) {
        int i;
        String A0N;
        PendingIntent A00;
        int i2;
        int i3;
        int i4;
        int i5;
        int A1R = AbstractC127885iv.A1R(c0vv);
        AbstractC34851af.A16(c09980Ys, sendMediaMessageManager);
        C00C.A0A(c16150kJ, 5);
        AbstractC127835iq.A1K(c21920tz, c00v);
        HashSet A1B = AbstractC34801aa.A1B();
        if (collection.size() == A1R) {
            C1MK c1mk = (C1MK) C0JL.A0f(collection);
            AbstractC05520Fq abstractC05520Fq = c1mk.AdX().A00;
            if (abstractC05520Fq == null) {
                throw AbstractC34871ah.A0e();
            }
            C0IB A06 = c0vv.A06(abstractC05520Fq);
            int AYL = c1mk.AYL();
            if (AYL == A1R) {
                i5 = 2131898003;
            } else if (AYL == 2) {
                i5 = 2131897992;
            } else if (AYL == 3) {
                i5 = 2131898015;
            } else if (AYL == 13) {
                i5 = 2131897995;
            } else if (AYL != 20) {
                i5 = 2131898012;
                if (AYL != 105) {
                    i5 = 2131897994;
                }
            } else {
                i5 = 2131898013;
            }
            A0N = AbstractC34831ad.A0y(context, AbstractC128835ks.A02(C0I3.A0e(c1mk.AdX().A00) ? context.getString(2131894112) : c09980Ys.A0O(A06)), new Object[A1R], 0, i5);
            C128385k8 AfL = c1mk.AfL();
            if (AfL != null) {
                i2 = (int) AfL.A0J;
                C171357eJ A03 = sendMediaMessageManager.A03(c1mk);
                if (A03 != null && A03.A02().A0P) {
                    i2 /= 2;
                    if (sendMediaMessageManager.A09(c1mk)) {
                        i2 += 50;
                    }
                }
            } else {
                i2 = -1;
            }
            Intent A05 = c21920tz.A05(context, A06.A05(), 0);
            AbstractC27148CBg.A01(A05, "MediaTranscodeService");
            A00 = AbstractC20170r2.A00(context, 5, A05, 134217728);
            AbstractC34821ac.A1Y(A1B, AYL);
        } else {
            LinkedHashSet A1E = AbstractC34801aa.A1E();
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                C1MK c1mk2 = (C1MK) it.next();
                AbstractC05520Fq abstractC05520Fq2 = c1mk2.AdX().A00;
                if (abstractC05520Fq2 != null) {
                    A1E.add(abstractC05520Fq2);
                }
                AbstractC34821ac.A1Y(A1B, c1mk2.AYL());
            }
            if (A1E.size() == A1R) {
                C0IB A062 = c0vv.A06((AbstractC05520Fq) C0JL.A0f(A1E));
                int size = collection.size();
                if (A1B.size() == A1R) {
                    int A063 = AbstractC34891aj.A06(A1B.iterator());
                    i3 = A063 != A1R ? A063 != 2 ? A063 != 3 ? A063 != 13 ? A063 != 20 ? 2131755510 : 2131755512 : 2131755504 : 2131755514 : 2131755500 : 2131755507;
                    long j = size;
                    Object[] objArr = new Object[2];
                    AbstractC34811ab.A1V(objArr, size, 0);
                    objArr[A1R] = AbstractC128835ks.A02(!C0I3.A0e(AbstractC34861ag.A0P(A1E.iterator())) ? context.getString(2131894112) : c09980Ys.A0O(A062));
                    A0N = c00v.A0N(objArr, i3, j);
                    C00C.A06(A0N);
                    Intent A052 = c21920tz.A05(context, A062.A05(), 0);
                    AbstractC27148CBg.A01(A052, "MediaTranscodeService");
                    A00 = C87V.A02(context, A052, 5);
                }
                i3 = 2131755502;
                long j2 = size;
                Object[] objArr2 = new Object[2];
                AbstractC34811ab.A1V(objArr2, size, 0);
                objArr2[A1R] = AbstractC128835ks.A02(!C0I3.A0e(AbstractC34861ag.A0P(A1E.iterator())) ? context.getString(2131894112) : c09980Ys.A0O(A062));
                A0N = c00v.A0N(objArr2, i3, j2);
                C00C.A06(A0N);
                Intent A0522 = c21920tz.A05(context, A062.A05(), 0);
                AbstractC27148CBg.A01(A0522, "MediaTranscodeService");
                A00 = C87V.A02(context, A0522, 5);
            } else {
                int size2 = collection.size();
                if (A1B.size() == A1R) {
                    int A064 = AbstractC34891aj.A06(A1B.iterator());
                    i = A064 != A1R ? A064 != 2 ? A064 != 3 ? A064 != 13 ? A064 != 20 ? 2131755511 : 2131755513 : 2131755505 : 2131755515 : 2131755501 : 2131755508;
                    Object[] objArr3 = new Object[A1R];
                    AbstractC34811ab.A1V(objArr3, size2, 0);
                    A0N = c00v.A0N(objArr3, i, size2);
                    C00C.A06(A0N);
                    A00 = AbstractC20170r2.A00(context, A1R, C16150kJ.A00(context), 0);
                }
                i = 2131755503;
                Object[] objArr32 = new Object[A1R];
                AbstractC34811ab.A1V(objArr32, size2, 0);
                A0N = c00v.A0N(objArr32, i, size2);
                C00C.A06(A0N);
                A00 = AbstractC20170r2.A00(context, A1R, C16150kJ.A00(context), 0);
            }
            i2 = -1;
        }
        C220639qO A053 = C0C1.A05(context);
        if (A00 != null) {
            A053.A0A = A00;
        }
        A01(context, A053, A0N, i2, z);
        int size3 = collection.size();
        if (A1B.size() == 1) {
            int A065 = AbstractC34891aj.A06(A1B.iterator());
            i4 = A065 != 1 ? A065 != 2 ? A065 != 3 ? A065 != 13 ? A065 != 20 ? 2131755511 : 2131755513 : 2131755505 : 2131755515 : 2131755501 : 2131755508;
            Object[] objArr4 = new Object[1];
            C3WG.A1K(objArr4, size3);
            String A0N2 = c00v.A0N(objArr4, i4, size3);
            C00C.A06(A0N2);
            C220639qO A054 = C0C1.A05(context);
            A054.A0M = "sending_media@1";
            A01(context, A054, A0N2, i2, z);
            A053.A09 = C220639qO.A01(A054);
            return new C37301Gjd(C220639qO.A01(A053), A0N, Integer.valueOf(i2));
        }
        i4 = 2131755503;
        Object[] objArr42 = new Object[1];
        C3WG.A1K(objArr42, size3);
        String A0N22 = c00v.A0N(objArr42, i4, size3);
        C00C.A06(A0N22);
        C220639qO A0542 = C0C1.A05(context);
        A0542.A0M = "sending_media@1";
        A01(context, A0542, A0N22, i2, z);
        A053.A09 = C220639qO.A01(A0542);
        return new C37301Gjd(C220639qO.A01(A053), A0N, Integer.valueOf(i2));
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x001f, code lost:
    
        if (r5 == 100) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(Context context, C220639qO c220639qO, String str, int i, boolean z) {
        c220639qO.A0L = "progress";
        c220639qO.A0K(System.currentTimeMillis());
        C220639qO.A0B(context, c220639qO, 2131901777);
        c220639qO.A0P(str);
        c220639qO.A0M = "sending_media@1";
        if (i >= 0) {
            boolean z2 = i == 0;
            c220639qO.A0I(100, i, z2);
        }
        if (!z) {
            c220639qO.A0R(str);
        }
        C219219nI.A01(c220639qO, 17301640);
    }
}
