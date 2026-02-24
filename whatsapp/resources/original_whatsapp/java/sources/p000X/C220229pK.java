package p000X;

import android.app.Application;
import android.app.NotificationChannel;
import android.app.PendingIntent;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Arrays;
import java.util.List;

/* renamed from: X.9pK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C220229pK {
    public C211529Xu A00;
    public boolean A01;
    public final C0T7 A0E = C87T.A0U();
    public final C16230kR A0B = (C16230kR) C00X.A03(3198);
    public final C05V A04 = C05Q.A00(783);
    public final C05V A07 = AbstractC34821ac.A0L();
    public final C05V A02 = AbstractC037707g.A00(965);
    public final C09880Yi A09 = AbstractC34841ae.A0C();
    public final C16260kU A0H = AbstractC34841ae.A10();
    public final C05V A03 = AbstractC34811ab.A0e();
    public final C09980Ys A0A = AbstractC34831ad.A0M();
    public final C039007t A0C = AbstractC34841ae.A0Z();
    public final C036706w A0G = AbstractC34841ae.A0f();
    public final C07T A0F = AbstractC34841ae.A0d();
    public final C05V A06 = AbstractC037707g.A00(17166);
    public final C05V A05 = C05Q.A00(3771);
    public final Optional A0D = C00X.A01(7446);
    public final A1N A08 = new A1N(this, 2);

    private final String A01(Uri uri, String str, String str2, long[] jArr) {
        NotificationChannel notificationChannel = new NotificationChannel(str, str2, 3);
        notificationChannel.setLockscreenVisibility(0);
        notificationChannel.setSound(uri, notificationChannel.getAudioAttributes());
        notificationChannel.setVibrationPattern(jArr);
        ((C09940Yo) C05V.A02(this.A05)).A05(notificationChannel);
        String id = notificationChannel.getId();
        C00C.A06(id);
        return id;
    }

    public final String A05(Uri uri, C43A c43a, String str) {
        long[] A0J = C0C1.A0J(str);
        if (Build.VERSION.SDK_INT < 26 || uri == null) {
            return "other_notifications@1";
        }
        String rawString = c43a.A0e().getRawString();
        Optional optional = this.A0D;
        if (!optional.isPresent()) {
            return A01(uri, rawString, c43a.A0h, A0J);
        }
        C09900Yk c09900Yk = (C09900Yk) optional.get();
        NotificationChannel A0B = c09900Yk.A0B(rawString);
        if (A0B == null || !C00C.areEqual(A0B.getSound(), uri) || !Arrays.equals(A0B.getVibrationPattern(), A0J)) {
            c09900Yk.A0W(uri, c43a.A0h, rawString, "FFFFFF", str, null, false, true, false);
        }
        String A0J2 = c09900Yk.A0J(rawString);
        return A0J2 != null ? A0J2 : rawString;
    }

    public final void A08(C30191Jj c30191Jj, C43A c43a, C31311Nr c31311Nr, long j) {
        C00C.A0A(c43a, 1);
        Application A00 = C00T.A00();
        String A0B = c43a.A0B();
        String A0y = AbstractC34831ad.A0y(A00, c31311Nr.A00, new Object[1], 0, 2131894504);
        String str = c43a.A0g;
        StringBuilder A04 = AnonymousClass000.A04();
        C87Y.A1N(A04, "whatsapp://channel/", str);
        String A1H = AbstractC34821ac.A1H(A04, j);
        Application A002 = C00T.A00();
        AbstractC34801aa.A1Q(this.A07);
        PendingIntent A02 = C87V.A02(A002, C0fJ.A05(A002, Uri.parse(A1H), 2), 0);
        C220639qO A05 = C0C1.A05(A00);
        A05.A0M = "critical_app_alerts@1";
        C220639qO.A0D(A05, A0y);
        C220639qO.A09(A02, A05, A0B, A0y);
        C219219nI.A01(A05, 2131231501);
        A05.A0L(A00(c30191Jj));
        C0T7 c0t7 = this.A0E;
        StringBuilder A10 = AbstractC34831ad.A10(c30191Jj);
        A10.append('-');
        c0t7.BE5(C220639qO.A01(A05), new C219829oa(null, null, "newsletter", 49, 2, 376), AbstractC34821ac.A1H(A10, j), 129);
    }

    private final Bitmap A00(C30191Jj c30191Jj) {
        C0IB A0X = AbstractC34851af.A0X(this.A03, c30191Jj);
        int dimensionPixelSize = AbstractC34821ac.A09().getDimensionPixelSize(17104901);
        Bitmap A03 = this.A0B.A03(C00T.A00(), A0X, dimensionPixelSize, dimensionPixelSize);
        return A03 == null ? this.A0H.A08(A0X, null, AbstractC34821ac.A09().getDimension(2131168453), dimensionPixelSize) : A03;
    }

    public final void A06(C30191Jj c30191Jj, UserJid userJid, UserJid userJid2, C4IX c4ix, Integer num) {
        C43A c43a;
        C0IB A0X;
        int i;
        int i2;
        String str = "";
        C21710te c21710te = (C21710te) ((C18540oJ) C05V.A02(this.A04)).A0B(c30191Jj, "").first;
        if (!(c21710te instanceof C43A) || (c43a = (C43A) c21710te) == null) {
            return;
        }
        Application A00 = C00T.A00();
        if (num.intValue() == 0) {
            if (c4ix != null) {
                int ordinal = c4ix.ordinal();
                if (ordinal == 2) {
                    A0X = AbstractC34851af.A0X(this.A03, userJid);
                    i = 2131891500;
                } else if (ordinal == 3) {
                    if (userJid2 != null) {
                        A0X = AbstractC34851af.A0X(this.A03, userJid2);
                        i = 2131895250;
                    } else {
                        i2 = 2131895249;
                        str = A00.getString(i2);
                    }
                }
                str = AbstractC34811ab.A1I(A00, this.A0A.A0S(A0X), new Object[1], 0, i);
            }
            A04(c30191Jj, c43a, str, 83);
        }
        if (this.A0C.A0O(userJid)) {
            i2 = 2131901655;
            str = A00.getString(i2);
        } else {
            A0X = AbstractC34851af.A0X(this.A03, userJid);
            i = 2131891499;
            str = AbstractC34811ab.A1I(A00, this.A0A.A0S(A0X), new Object[1], 0, i);
        }
        C00C.A09(str);
        A04(c30191Jj, c43a, str, 83);
    }

    public final void A07(C30191Jj c30191Jj, UserJid userJid, List list) {
        C43A c43a;
        String A1I;
        C21710te c21710te = (C21710te) ((C18540oJ) C05V.A02(this.A04)).A0B(c30191Jj, "").first;
        if (!(c21710te instanceof C43A) || (c43a = (C43A) c21710te) == null) {
            return;
        }
        if (list.size() == 1) {
            A1I = A02(userJid, c43a, (EnumC32725Eht) C0JL.A0l(list), false);
        } else {
            Application A00 = C00T.A00();
            String A0S = this.A0A.A0S(AbstractC34851af.A0X(this.A03, userJid));
            if (list.size() == 3) {
                A1I = AbstractC34821ac.A1D(A00, A0S, 1, 0, 2131894488);
            } else {
                String A02 = A02(userJid, c43a, (EnumC32725Eht) C0JL.A0l(list), true);
                String A022 = A02(userJid, c43a, (EnumC32725Eht) list.get(1), true);
                Object[] objArr = new Object[3];
                objArr[0] = A0S;
                objArr[1] = A02;
                A1I = AbstractC34811ab.A1I(A00, A022, objArr, 2, 2131894459);
            }
            C00C.A06(A1I);
        }
        A04(c30191Jj, c43a, A1I, 86);
    }

    private final String A02(UserJid userJid, C43A c43a, EnumC32725Eht enumC32725Eht, boolean z) {
        String A1I;
        int i;
        int i2;
        Application A00 = C00T.A00();
        String A0S = this.A0A.A0S(AbstractC34851af.A0X(this.A03, userJid));
        int ordinal = enumC32725Eht.ordinal();
        if (ordinal == 0) {
            if (z) {
                i = 2131894461;
                A1I = A00.getString(i);
                C00C.A09(A1I);
                return A1I;
            }
            Object[] objArr = new Object[2];
            objArr[0] = A0S;
            A1I = AbstractC34811ab.A1I(A00, c43a.A0h, objArr, 1, 2131894468);
            C00C.A09(A1I);
            return A1I;
        }
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal == 3) {
                    return AbstractC34831ad.A0y(A00, A0S, new Object[1], 0, 2131894493);
                }
                throw AbstractC34861ag.A1B();
            }
            if (z) {
                i = 2131894462;
                A1I = A00.getString(i);
            } else {
                i2 = 2131894482;
                A1I = AbstractC34821ac.A1D(A00, A0S, 1, 0, i2);
            }
        } else if (z) {
            i = 2131894460;
            A1I = A00.getString(i);
        } else {
            i2 = 2131894307;
            A1I = AbstractC34821ac.A1D(A00, A0S, 1, 0, i2);
        }
        C00C.A09(A1I);
        return A1I;
    }

    public static final void A03(PendingIntent pendingIntent, Uri uri, C30191Jj c30191Jj, C43A c43a, C220229pK c220229pK, String str, String str2, String str3, int i) {
        Application A00 = C00T.A00();
        String A0y = AbstractC34831ad.A0y(A00, c43a.A0B(), new Object[1], 0, 2131894621);
        String A05 = c220229pK.A05(uri, c43a, str2);
        C220639qO A052 = C0C1.A05(A00);
        A052.A0M = A05;
        A052.A0R(str);
        A052.A0K(System.currentTimeMillis());
        C220639qO.A09(pendingIntent, A052, A0y, str);
        if (uri != null) {
            C0C1 c0c1 = (C0C1) C05V.A02(c220229pK.A06);
            C0C1.A09(A00, uri, A052, c0c1.A0C, c0c1.A0J, c0c1.A0L);
        } else {
            A052.A0H(3);
        }
        A052.A08.vibrate = C0C1.A0J(str2);
        C219219nI.A01(A052, 2131231501);
        A052.A0L(c220229pK.A00(c30191Jj));
        c220229pK.A0E.BE5(C220639qO.A01(A052), new C219829oa(null, null, "newsletter", i == 131 ? 50 : 51, 2, 376), str3, i);
        c220229pK.A09.A0H(c220229pK.A08);
        c220229pK.A01 = false;
    }

    private final void A04(C30191Jj c30191Jj, C43A c43a, String str, int i) {
        Application A00 = C00T.A00();
        AbstractC34801aa.A1Q(this.A02);
        Intent A01 = C67992w0.A01(A00, c30191Jj, null, 2, 5, false);
        A01.addFlags(335544320);
        PendingIntent A02 = C87V.A02(A00, A01, 0);
        StringBuilder A10 = AbstractC34831ad.A10(c30191Jj);
        A10.append('-');
        A03(A02, null, c30191Jj, c43a, this, str, null, AbstractC34821ac.A1H(A10, System.currentTimeMillis()), i);
    }
}
