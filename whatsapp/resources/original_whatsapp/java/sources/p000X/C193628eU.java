package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.whatsapp.consumer.DisplayExceptionDialogFactory$LoginFailedDialogFragment;
import com.whatsapp.infra.logging.Log;
import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.8eU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C193628eU extends AbstractC210739Uc implements InterfaceC124045cf {
    public static ProgressDialogC186378An A0P;
    public static final AtomicReference A0Q = C3WE.A0y();
    public boolean A00;
    public final Activity A01;
    public final InterfaceC024600q A02;
    public final InterfaceC024600q A03;
    public final InterfaceC024600q A04;
    public final InterfaceC024600q A05;
    public final InterfaceC024600q A06;
    public final InterfaceC024600q A07;
    public final InterfaceC024600q A08;
    public final InterfaceC024600q A09;
    public final InterfaceC024600q A0A;
    public final InterfaceC024600q A0B;
    public final InterfaceC024600q A0C;
    public final C8C5 A0D;
    public final C0D8 A0E;
    public final C9QV A0F;
    public final C05910Io A0G;
    public final C0NI A0H;
    public final C9HZ A0I;
    public final AtomicBoolean A0J;
    public final boolean A0K;
    public final boolean A0L;
    public final InterfaceC23364AZc A0M;
    public final C0Y7 A0N;
    public final C0E2 A0O;

    @Override // p000X.InterfaceC124045cf
    public final boolean ADQ() {
        return this.A0N.A02(this.A0M);
    }

    @Override // p000X.InterfaceC124045cf
    public Dialog BLz(int i) {
        C23860Ajp A0c;
        int i2;
        int i3;
        int i4;
        if (i == 100) {
            Log.m223i("restore>VerifyMessageStoreHelper/dialog/setup");
            Activity activity = this.A01;
            C00C.A0A(activity, 0);
            ProgressDialogC186378An progressDialogC186378An = new ProgressDialogC186378An(activity);
            A0P = progressDialogC186378An;
            progressDialogC186378An.setTitle(activity.getString(2131894016));
            C87U.A1E(A0P, activity, 2131894015);
            A0P.setIndeterminate(false);
            A0P.setCancelable(false);
            A0P.setProgressStyle(1);
            return A0P;
        }
        if (i != 101) {
            int i5 = 200;
            if (i != 200) {
                i5 = 201;
                if (i != 201) {
                    switch (i) {
                        case 103:
                            Log.m223i("restore>VerifyMessageStoreHelper/dialog/restore");
                            A0c = AbstractC26103BmF.A00(this.A01);
                            A0c.A0C(2131893999);
                            A0c.A0B(2131894007);
                            DialogInterfaceOnClickListenerC220909qv.A01(A0c, this, 37, 2131901651);
                            i3 = 2131894661;
                            i4 = 38;
                            DialogInterfaceOnClickListenerC220909qv.A00(A0c, this, i4, i3);
                            A0c.A0R(false);
                            break;
                        case 104:
                            Log.m223i("restore>VerifyMessageStoreHelper/dialog/groupsync");
                            Activity activity2 = this.A01;
                            C00C.A0A(activity2, 0);
                            ProgressDialogC186378An progressDialogC186378An2 = new ProgressDialogC186378An(activity2);
                            progressDialogC186378An2.setTitle(2131897164);
                            C87U.A1E(progressDialogC186378An2, activity2, 2131897162);
                            progressDialogC186378An2.setIndeterminate(true);
                            progressDialogC186378An2.setCancelable(false);
                            return progressDialogC186378An2;
                        case 105:
                            Log.m223i("restore>VerifyMessageStoreHelper/dialog/restoreduetoerror");
                            StringBuilder A04 = AnonymousClass000.A04();
                            Activity activity3 = this.A01;
                            AbstractC34811ab.A1O(activity3, A04, 2131894012);
                            A04.append(" ");
                            AbstractC34811ab.A1O(activity3, A04, 2131894008);
                            String obj = A04.toString();
                            A0c = AbstractC26103BmF.A00(activity3);
                            A0c.A0C(2131894000);
                            A0c.A0Q(obj);
                            DialogInterfaceOnClickListenerC220909qv.A01(A0c, this, 39, 2131894018);
                            i3 = 2131894009;
                            i4 = 40;
                            DialogInterfaceOnClickListenerC220909qv.A00(A0c, this, i4, i3);
                            A0c.A0R(false);
                            break;
                        case 106:
                            A0c = AbstractC26103BmF.A00(this.A01);
                            A0c.A0C(2131894006);
                            A0c.A0B(2131890441);
                            DialogInterfaceOnClickListenerC220909qv.A01(A0c, this, 41, 2131894009);
                            i3 = 2131901851;
                            i4 = 42;
                            DialogInterfaceOnClickListenerC220909qv.A00(A0c, this, i4, i3);
                            A0c.A0R(false);
                            break;
                        case 107:
                            Log.m223i("restore>VerifyMessageStoreHelper/dialog/restorefrombackupduetoerrorcardnotfoundaskretry");
                            StringBuilder A042 = AnonymousClass000.A04();
                            Activity activity4 = this.A01;
                            AbstractC34811ab.A1O(activity4, A042, 2131894012);
                            A042.append(" ");
                            AbstractC34811ab.A1O(activity4, A042, this.A0O.A07() ? 2131894013 : 2131894014);
                            String obj2 = A042.toString();
                            A0c = C87X.A0c(activity4);
                            A0c.A0Q(obj2);
                            DialogInterfaceOnClickListenerC220909qv.A01(A0c, this, 35, 2131897514);
                            i3 = 2131903099;
                            i4 = 36;
                            DialogInterfaceOnClickListenerC220909qv.A00(A0c, this, i4, i3);
                            A0c.A0R(false);
                            break;
                        case 108:
                            Log.m223i("restore>VerifyMessageStoreHelper/dialog/msgstorenotrestored");
                            A0c = C87X.A0c(this.A01);
                            A0c.A0B(2131894011);
                            A0c.A0X(null, 2131894953);
                            break;
                        default:
                            return null;
                    }
                } else {
                    Log.m223i("restore>VerifyMessageStoreHelper/dialog/keyserviceunavailable");
                    i2 = 2131894021;
                }
            } else {
                Log.m223i("restore>VerifyMessageStoreHelper/dialog/cannot-connect");
                i2 = 2131894020;
            }
            A0c = AbstractC26103BmF.A00(this.A01);
            A0c.A0B(i2);
            A0c.A0R(false);
            A0c.A0X(new DialogInterfaceOnClickListenerC220729qd(this, i5, 1), 2131897514);
            A0c.A0V(new DialogInterfaceOnClickListenerC220729qd(this, i5, 2), 2131894009);
        } else {
            Log.m223i("restore>VerifyMessageStoreHelper/dialog/msgstoreerror");
            A0c = C87X.A0c(this.A01);
            A0c.A0B(2131894010);
            DialogInterfaceOnClickListenerC220909qv.A01(A0c, this, 43, 2131894953);
        }
        return A0c.create();
    }

    @Override // p000X.InterfaceC124045cf
    public void Bwe(boolean z, boolean z2) {
        this.A00 = z;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("restore>VerifyMessageStoreHelper/preparemsgstore isregname=");
        boolean z3 = this.A0L;
        A04.append(z3);
        A04.append(" restorefrombackup=");
        A04.append(z);
        A04.append(" skipdialog=");
        AbstractC34851af.A1N(A04, z2 ? "true" : "false");
        if (!z2) {
            Activity activity = this.A01;
            if (!activity.isFinishing() && (!z3 || this.A00)) {
                AbstractC67602vJ.A01(activity, 100);
            }
        }
        if (super.A08.A0J()) {
            A00();
        } else {
            C3WE.A1H(super.A00, 0);
        }
    }

    @Override // p000X.InterfaceC124045cf
    public void CED() {
        super.A07.BwT(new RunnableC22981AGg(this, 37));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Type inference failed for: r0v36, types: [X.8C5] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C193628eU(Activity activity, C9HZ c9hz, boolean z, boolean z2) {
        super(AbstractC34801aa.A0O(2797), (C0B9) C00H.A02(1265), (C63182m0) C00H.A02(1349), r8, r9, C87X.A0Z());
        C07C A0l = AbstractC34841ae.A0l();
        C0TK c0tk = (C0TK) C00X.A03(2789);
        this.A0J = C87T.A17();
        this.A0M = new A4W(this, 2);
        this.A0H = AbstractC34841ae.A0v();
        this.A0A = C00H.A00(1280);
        this.A0O = (C0E2) C00H.A02(1941);
        this.A0F = (C9QV) C00H.A02(66028);
        this.A0N = C87T.A0Y();
        this.A0G = (C05910Io) C00H.A02(726);
        this.A07 = C00H.A00(4205);
        this.A04 = C87T.A09();
        this.A06 = C00H.A00(24);
        this.A08 = AbstractC34801aa.A0O(935);
        this.A0E = AbstractC34841ae.A0P();
        this.A09 = C00H.A00(12);
        this.A0C = C00H.A00(10);
        this.A0B = C00H.A00(66139);
        this.A02 = C00H.A00(161);
        this.A05 = C00H.A00(24);
        this.A01 = activity;
        this.A0I = c9hz;
        this.A0L = z;
        final Looper mainLooper = Looper.getMainLooper();
        final C06100Ji c06100Ji = (C06100Ji) C00H.A02(2098);
        final WeakReference A14 = AbstractC34801aa.A14(activity);
        this.A0D = new Handler(mainLooper, c06100Ji, A14) { // from class: X.8C5
            public final C06100Ji A00;
            public final WeakReference A01;

            @Override // android.os.Handler
            public void handleMessage(Message message) {
                Activity activity2 = (Activity) this.A01.get();
                if (activity2 == null) {
                    removeMessages(1);
                    return;
                }
                if (message.what == 1) {
                    Log.m219e("restore>VerifyMessageStoreHelper/timeout");
                    removeMessages(1);
                    if (!this.A00.A01) {
                        AbstractC67602vJ.A01(activity2, 200);
                    } else {
                        AbstractC68002w1.A02(new DisplayExceptionDialogFactory$LoginFailedDialogFragment(), ((C0M0) activity2).getSupportFragmentManager());
                    }
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(mainLooper);
                C00N.A05(mainLooper);
                this.A00 = c06100Ji;
                this.A01 = A14;
            }
        };
        this.A0K = z2;
        this.A03 = C87T.A0k(C00H.A04(7173));
    }
}
