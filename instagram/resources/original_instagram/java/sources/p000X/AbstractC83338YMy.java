package p000X;

import android.content.Context;
import com.instagram.common.session.UserSession;
import com.instagram.user.model.UpcomingEvent;
import java.util.Date;

/* renamed from: X.YMy, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public abstract class AbstractC83338YMy {
    public long A00;
    public boolean A01;
    public boolean A02;
    public Integer A03;
    public final UserSession A04;
    public final UpcomingEvent A05;
    public final C52611wn A06;

    public AbstractC83338YMy(UserSession userSession, C52611wn c52611wn, UpcomingEvent upcomingEvent) {
        this.A04 = userSession;
        this.A05 = upcomingEvent;
        this.A06 = c52611wn;
        long currentTimeMillis = System.currentTimeMillis();
        long A00 = AbstractC84945ZHi.A03(upcomingEvent).intValue() != 0 ? AbstractC84945ZHi.A00(upcomingEvent) : AbstractC84945ZHi.A02(upcomingEvent);
        this.A00 = A00;
        this.A03 = AbstractC69655RLx.A00(new Date(currentTimeMillis), A00);
        this.A01 = AbstractC84945ZHi.A05(upcomingEvent);
        this.A02 = AbstractC84945ZHi.A0C(upcomingEvent, currentTimeMillis);
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x008e, code lost:
    
        if (r5.A02 != false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0010, code lost:
    
        if (r5.A02 != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String A00(Context context, EnumC77703VHu enumC77703VHu) {
        Integer num;
        String A05;
        String A0o;
        if (!(this instanceof C76072UXj)) {
            D1F.A0y(context);
            D1F.A0z(enumC77703VHu);
            boolean z = this.A01;
            VGG vgg = enumC77703VHu.A00;
            Integer num2 = vgg.A00;
            if (z && num2 != null) {
                return AnonymousClass021.A0n(context, num2.intValue());
            }
            int ordinal = vgg.ordinal();
            if (ordinal == 0) {
                return C5LQ.A05(context, this.A04, this.A00);
            }
            if (ordinal == 1) {
                return A01(context, null);
            }
            if (ordinal == 2) {
                return A02(context, null);
            }
            if (ordinal == 3) {
                return A03(context, null);
            }
            if (ordinal != 4) {
                throw AnonymousClass021.A10();
            }
            return C5LQ.A06("MMM d", this.A00);
        }
        boolean A1T = AnonymousClass021.A1T(0, context, enumC77703VHu);
        boolean z2 = this.A01;
        VGG vgg2 = enumC77703VHu.A00;
        Integer num3 = vgg2.A00;
        if (z2 && num3 != null) {
            return AnonymousClass021.A0n(context, num3.intValue());
        }
        if (AbstractC84945ZHi.A03(this.A05).intValue() != A1T) {
            num = null;
        } else {
            boolean z3 = this.A02;
            C82457XmY c82457XmY = enumC77703VHu.A01;
            num = z3 ? c82457XmY.A00 : c82457XmY.A01;
        }
        int ordinal2 = vgg2.ordinal();
        if (ordinal2 == 0) {
            A05 = C5LQ.A05(context, this.A04, this.A00);
        } else if (ordinal2 == 1) {
            A05 = A01(context, num);
        } else if (ordinal2 == 2) {
            A05 = A02(context, num);
        } else if (ordinal2 == 3) {
            A05 = A03(context, num);
        } else {
            if (ordinal2 != 4) {
                throw AnonymousClass021.A10();
            }
            A05 = C5LQ.A06("MMM d", this.A00);
        }
        return (num == null || (A0o = AnonymousClass021.A0o(context, A05, num.intValue())) == null) ? A05 : A0o;
    }

    public final String A01(Context context, Integer num) {
        int i;
        int i2;
        switch (this.A03.intValue()) {
            case 0:
            case 6:
                return C5LQ.A06(AnonymousClass000.A00(346), this.A00);
            case 1:
            case 4:
            case 5:
                return C5LQ.A05(context, this.A04, this.A00);
            case 2:
                if (num == null) {
                    i = 2131981380;
                    long j = this.A00;
                    return AnonymousClass232.A0i(context, C5LQ.A04(context, j), C5LQ.A07(new Date(j)), i);
                }
                i2 = 2131981381;
                i = Integer.valueOf(i2).intValue();
                long j2 = this.A00;
                return AnonymousClass232.A0i(context, C5LQ.A04(context, j2), C5LQ.A07(new Date(j2)), i);
            case 3:
                if (num == null) {
                    i = 2131981421;
                    long j22 = this.A00;
                    return AnonymousClass232.A0i(context, C5LQ.A04(context, j22), C5LQ.A07(new Date(j22)), i);
                }
                i2 = 2131981422;
                i = Integer.valueOf(i2).intValue();
                long j222 = this.A00;
                return AnonymousClass232.A0i(context, C5LQ.A04(context, j222), C5LQ.A07(new Date(j222)), i);
            default:
                throw AnonymousClass021.A10();
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final String A02(Context context, Integer num) {
        long j;
        String A00;
        int i;
        Object[] objArr;
        String A04;
        char c = 0;
        UpcomingEvent upcomingEvent = this.A05;
        switch (this.A03.intValue()) {
            case 0:
                j = this.A00;
                A00 = AnonymousClass019.A00(397);
                return C5LQ.A06(A00, j);
            case 1:
                j = this.A00;
                A00 = "MMM d";
                return C5LQ.A06(A00, j);
            case 2:
                A04 = C5LQ.A04(context, this.A00);
                if (num != null) {
                    return A04;
                }
                i = 2131981379;
                objArr = new Object[1];
                objArr[c] = A04;
                String string = context.getString(i, objArr);
                D1F.A0k(string);
                return string;
            case 3:
            case 4:
                j = this.A00;
                if (num != null) {
                    A00 = "EE";
                    return C5LQ.A06(A00, j);
                }
                i = 2131959384;
                objArr = new Object[2];
                objArr[0] = C5LQ.A06("EE", j);
                c = 1;
                A04 = C5LQ.A04(context, j);
                objArr[c] = A04;
                String string2 = context.getString(i, objArr);
                D1F.A0k(string2);
                return string2;
            case 5:
                if (!AbstractC84945ZHi.A05(upcomingEvent) && num == null) {
                    long j2 = this.A00;
                    i = 2131959348;
                    objArr = new Object[]{C5LQ.A06("MMM d", j2), C5LQ.A04(context, j2)};
                    String string22 = context.getString(i, objArr);
                    D1F.A0k(string22);
                    return string22;
                }
                j = this.A00;
                A00 = "MMM d";
                return C5LQ.A06(A00, j);
            case 6:
                if (num == null) {
                    j = this.A00;
                    A00 = AnonymousClass000.A00(346);
                    return C5LQ.A06(A00, j);
                }
                j = this.A00;
                A00 = "MMM d";
                return C5LQ.A06(A00, j);
            default:
                throw AnonymousClass021.A10();
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final String A03(Context context, Integer num) {
        long j;
        int i;
        Object[] objArr;
        String A04;
        String str;
        char c = 0;
        UpcomingEvent upcomingEvent = this.A05;
        switch (this.A03.intValue()) {
            case 0:
            case 1:
            case 6:
                j = this.A00;
                str = "MMM d";
                return C5LQ.A06(str, j);
            case 2:
                A04 = C5LQ.A04(context, this.A00);
                if (num != null) {
                    return A04;
                }
                i = 2131981379;
                objArr = new Object[1];
                objArr[c] = A04;
                String string = context.getString(i, objArr);
                D1F.A0k(string);
                return string;
            case 3:
            case 4:
                j = this.A00;
                if (num != null) {
                    str = "EE";
                    return C5LQ.A06(str, j);
                }
                i = 2131959384;
                objArr = new Object[2];
                objArr[0] = C5LQ.A06("EE", j);
                c = 1;
                A04 = C5LQ.A04(context, j);
                objArr[c] = A04;
                String string2 = context.getString(i, objArr);
                D1F.A0k(string2);
                return string2;
            case 5:
                if (!AbstractC84945ZHi.A05(upcomingEvent) && num == null) {
                    long j2 = this.A00;
                    i = 2131959348;
                    objArr = new Object[]{C5LQ.A06("MMM d", j2), C5LQ.A04(context, j2)};
                    String string22 = context.getString(i, objArr);
                    D1F.A0k(string22);
                    return string22;
                }
                j = this.A00;
                str = "MMM d";
                return C5LQ.A06(str, j);
            default:
                throw AnonymousClass021.A10();
        }
    }
}
