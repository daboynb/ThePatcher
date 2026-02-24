package p000X;

import android.content.Context;
import android.os.PersistableBundle;
import android.util.Range;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.backgroundsync.BackgroundSyncJobService;
import com.instagram.common.session.UserSession;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: X.0YR, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0YR implements InterfaceC91609coj {
    public static final C195457gb A03 = new C195457gb();
    public final Context A00;
    public final UserSession A01;
    public final Function0 A02;

    public C0YR(Context context, UserSession userSession, Function0 function0) {
        D1F.A12(function0, 2);
        this.A00 = context;
        this.A01 = userSession;
        this.A02 = function0;
    }

    public static final Range A00(C0YR c0yr, long j) {
        TimeUnit timeUnit = TimeUnit.MINUTES;
        UserSession userSession = c0yr.A01;
        D1F.A12(userSession, 0);
        long millis = timeUnit.toMillis(((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36597497933729526L));
        long j2 = j - millis;
        return new Range(Long.valueOf(0 < j2 ? j2 : 0L), Long.valueOf(j + millis));
    }

    public static final void A01(final C0YR c0yr) {
        try {
            InterfaceC247369i8 A00 = C46361mi.A01 == null ? C46361mi.A00() : C46361mi.A01;
            D1F.A0k(A00);
            A00.ArR(new AbstractRunnableC46911nb() { // from class: X.7nB
                {
                    super(373673427, 3, false, false);
                }

                @Override // java.lang.Runnable
                public final void run() {
                    C0YR c0yr2 = C0YR.this;
                    UserSession userSession = c0yr2.A01;
                    AbstractC199147mY A002 = AbstractC199147mY.A00(c0yr2.A00, userSession);
                    D1F.A12(userSession, 0);
                    boolean B9q = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36316022957677685L);
                    long millis = TimeUnit.MINUTES.toMillis(((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(B9q ? 36597497934450424L : 36597497933663989L));
                    Range A003 = C0YR.A00(c0yr2, millis);
                    boolean B9q2 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36316022957087854L);
                    long longValue = ((Number) c0yr2.A02.invoke()).longValue() + millis;
                    PersistableBundle persistableBundle = new PersistableBundle();
                    persistableBundle.putLong("estimated_execution_time", longValue);
                    int C4m = (int) ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36597497934122743L);
                    Object lower = A003.getLower();
                    D1F.A0k(lower);
                    long longValue2 = ((Number) lower).longValue();
                    Object upper = A003.getUpper();
                    D1F.A0k(upper);
                    A002.A03(userSession, new C217618bF(persistableBundle, BackgroundSyncJobService.class, 2131428616, C4m, ((Number) upper).longValue(), longValue2, B9q2, false, false));
                }
            });
        } catch (Throwable th) {
            AbstractC93683gq.A00(th);
        }
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        try {
            InterfaceC247369i8 A00 = C46361mi.A00();
            D1F.A0k(A00);
            A00.ArR(new C39780FeK(this));
        } catch (Throwable th) {
            AbstractC93683gq.A00(th);
        }
    }
}
