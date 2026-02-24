package p000X;

import android.app.Application;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.service.notification.StatusBarNotification;
import java.util.ArrayList;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.8sp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C201508sp extends AbstractC217299jZ {
    public static final ConcurrentHashMap A05 = AbstractC34801aa.A1I();
    public final C05V A04 = C05Q.A00(177);
    public final C05V A02 = AbstractC037707g.A00(7082);
    public final C05V A01 = AbstractC037707g.A00(17166);
    public final C05V A03 = AbstractC34811ab.A0P();
    public final C05V A00 = C05Q.A00(65778);

    public final void A0C(String str) {
        C00C.A0A(str, 0);
        String A04 = AbstractC217299jZ.A04(str);
        InterfaceC024600q interfaceC024600q = this.A08.A00;
        ((C0T7) interfaceC024600q.get()).ACu(89, A04, "dismissing like notification");
        C00C.A0A(A04, 1);
        ConcurrentHashMap concurrentHashMap = A05;
        concurrentHashMap.remove(A04);
        if (AbstractC035706m.A01()) {
            StatusBarNotification[] A0Z = ((C0C1) C05V.A02(this.A01)).A0Z();
            ArrayList A16 = AbstractC34801aa.A16();
            for (StatusBarNotification statusBarNotification : A0Z) {
                if (statusBarNotification.getId() == 89) {
                    A16.add(statusBarNotification);
                }
            }
            if (A16.isEmpty()) {
                ((C0T7) interfaceC024600q.get()).ACt(90, "dismissing like summary notification");
                concurrentHashMap.clear();
            }
        }
    }

    private final String A00(String str, String str2) {
        ConcurrentHashMap concurrentHashMap = A05;
        C09R A19 = C87U.A19(str, concurrentHashMap);
        if (A19 == null) {
            A19 = AbstractC34841ae.A1B(str2, 0);
        }
        String str3 = (String) A19.first;
        int A04 = AbstractC34821ac.A04(A19);
        if (A04 > 0) {
            AbstractC34801aa.A1Q(this.A06);
            Resources A09 = AbstractC34821ac.A09();
            Object[] A1Z = AbstractC34801aa.A1Z();
            A1Z[0] = str3;
            AbstractC34811ab.A1V(A1Z, A04, 1);
            str3 = A09.getQuantityString(2131755544, A04, A1Z);
            C00C.A09(str3);
        }
        concurrentHashMap.put(str, AbstractC34841ae.A1B(A19.first, AbstractC34821ac.A04(A19) + 1));
        return str3;
    }

    private final void A01(PendingIntent pendingIntent, PendingIntent pendingIntent2, Bitmap bitmap, String str, String str2, String str3, String str4, String str5, String str6, int i, int i2, boolean z, boolean z2) {
        AbstractC34801aa.A1Q(this.A06);
        Application A00 = C00T.A00();
        C220639qO A052 = C0C1.A05(A00);
        A052.A0R(str2);
        A052.A0H(3);
        C220639qO.A09(pendingIntent, A052, str, str2);
        A052.A0N = str4;
        A052.A01 = 1;
        PendingIntent A06 = A06(str5, i);
        if (A06 != null) {
            A052.A08.deleteIntent = A06;
        }
        if (str6 != null) {
            A052.A0M = str6;
        }
        C219219nI.A01(A052, 2131231501);
        if (bitmap != null) {
            A052.A0L(bitmap);
        }
        C220639qO A053 = C0C1.A05(A00);
        A053.A0R(str2);
        A053.A0H(3);
        C220639qO.A09(pendingIntent2, A053, str3, str2);
        A053.A0N = str4;
        A053.A01 = 1;
        A053.A0V = true;
        PendingIntent A062 = A06(null, i2);
        if (A062 != null) {
            A053.A08.deleteIntent = A062;
        }
        if (str6 != null) {
            A053.A0M = str6;
        }
        C219219nI.A01(A053, 2131231501);
        C219829oa c219829oa = C219829oa.A09;
        A0A(A052, c219829oa, str5, i);
        A0A(A053, c219829oa, null, i2);
        ((C0T9) C05V.A02(this.A04)).A00(null, null, i, z, z2);
        ((C220519q0) C05V.A02(this.A00)).A09(null, null, null, null, AbstractC34851af.A0m(), null, 31);
    }

    public static final void A02(Bitmap bitmap, AbstractC05520Fq abstractC05520Fq, AbstractC05520Fq abstractC05520Fq2, AbstractC05520Fq abstractC05520Fq3, C30541Ks c30541Ks, C30541Ks c30541Ks2, C201508sp c201508sp, String str, boolean z) {
        AbstractC34801aa.A1Q(c201508sp.A06);
        Application A00 = C00T.A00();
        PendingIntent A052 = c201508sp.A05(abstractC05520Fq2, c30541Ks2, null, null, 121);
        String A09 = c201508sp.A09(abstractC05520Fq);
        String A04 = AbstractC217299jZ.A04(c30541Ks2.A01);
        String A092 = c201508sp.A09(abstractC05520Fq3);
        String A0y = AbstractC34831ad.A0y(A00, c201508sp.A00(A04, A09), AbstractC34801aa.A1Y(), 0, 2131892321);
        AbstractC34801aa.A1Q(c201508sp.A07);
        c201508sp.A01(A052, C87V.A02(A00, C0fJ.A00(A00), c30541Ks.hashCode()), bitmap, A092, A0y, A092, "group_status_reactions_group_id", A04, str, 121, 122, str != null ? AbstractC34841ae.A1M(AbstractC041709c.A0o(str, "silent_notifications", false) ? 1 : 0) : false, z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0042, code lost:
    
        if (r1 <= 0) goto L8;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0073  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(Bitmap bitmap, AbstractC05520Fq abstractC05520Fq, AbstractC05520Fq abstractC05520Fq2, C30541Ks c30541Ks, C30541Ks c30541Ks2, C201508sp c201508sp, String str, String str2, boolean z) {
        int i;
        String str3;
        AbstractC34801aa.A1Q(c201508sp.A06);
        Application A00 = C00T.A00();
        PendingIntent A052 = c201508sp.A05(abstractC05520Fq2, c30541Ks2, null, null, 89);
        String A04 = AbstractC217299jZ.A04(c30541Ks2.A01);
        String A09 = c201508sp.A09(abstractC05520Fq);
        if (AbstractC127885iv.A0H(((AbstractC217299jZ) c201508sp).A00).A0Z(19365)) {
            C09R A19 = C87U.A19(A04, A05);
            if (A19 != null) {
                int A042 = AbstractC34821ac.A04(A19);
                i = 2131898815;
            }
            str3 = AbstractC34911al.A0V(A00, str, 2131898816);
            C00C.A09(str3);
            String A002 = c201508sp.A00(A04, A09);
            AbstractC34801aa.A1Q(((AbstractC217299jZ) c201508sp).A04);
            Intent A053 = AbstractC34801aa.A05();
            A053.setClassName(A00.getPackageName(), "com.whatsapp.status.playback.MyStatusesActivity");
            c201508sp.A01(A052, C87V.A02(A00, A053, c30541Ks.hashCode()), bitmap, A002, str3, A002, "status_reactions_group_id", A04, str2, 89, 90, str2 != null ? AbstractC34841ae.A1M(AbstractC041709c.A0o(str2, "silent_notifications", false) ? 1 : 0) : false, z);
        }
        i = 2131898752;
        str3 = A00.getString(i);
        C00C.A09(str3);
        String A0022 = c201508sp.A00(A04, A09);
        AbstractC34801aa.A1Q(((AbstractC217299jZ) c201508sp).A04);
        Intent A0532 = AbstractC34801aa.A05();
        A0532.setClassName(A00.getPackageName(), "com.whatsapp.status.playback.MyStatusesActivity");
        c201508sp.A01(A052, C87V.A02(A00, A0532, c30541Ks.hashCode()), bitmap, A0022, str3, A0022, "status_reactions_group_id", A04, str2, 89, 90, str2 != null ? AbstractC34841ae.A1M(AbstractC041709c.A0o(str2, "silent_notifications", false) ? 1 : 0) : false, z);
    }
}
