package p000X;

import android.app.PendingIntent;
import android.content.Context;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import com.google.android.gms.tasks.TaskCompletionSource;

/* renamed from: X.DcD, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractBinderC30337DcD extends Binder implements IInterface {
    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x00b8, code lost:
    
        if (p000X.C220569q6.A00(r7, "com.google.android.gms.auth.api.fallback") == 0) goto L41;
     */
    @Override // android.os.Binder
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        Status status;
        BasePendingResult basePendingResult;
        int i3;
        BasePendingResult A03;
        BasePendingResult A032;
        Status status2;
        Parcelable A0B;
        TaskCompletionSource taskCompletionSource;
        if (i <= 16777215) {
            DYY.A1D(this, parcel);
        } else if (super.onTransact(i, parcel, parcel2, i2)) {
            return true;
        }
        if (this instanceof BinderC31742E3v) {
            BinderC31742E3v binderC31742E3v = (BinderC31742E3v) this;
            if (i != 1) {
                return false;
            }
            status2 = (Status) AbstractC30168DYb.A0B(parcel, Status.CREATOR);
            A0B = AbstractC30168DYb.A0B(parcel, PendingIntent.CREATOR);
            C34601Fb0.A00(parcel);
            taskCompletionSource = binderC31742E3v.A00;
        } else {
            if (!(this instanceof E3u)) {
                if (!(this instanceof BinderC31743E3w)) {
                    AbstractBinderC31741E3t abstractBinderC31741E3t = (AbstractBinderC31741E3t) this;
                    switch (i) {
                        case 101:
                            AbstractC30168DYb.A0B(parcel, GoogleSignInAccount.CREATOR);
                            AbstractC30168DYb.A0B(parcel, Status.CREATOR);
                            C34601Fb0.A00(parcel);
                            throw AbstractC34861ag.A15();
                        case 102:
                            status = (Status) AbstractC30168DYb.A0B(parcel, Status.CREATOR);
                            C34601Fb0.A00(parcel);
                            if (!(abstractBinderC31741E3t instanceof BinderC31589Dyi)) {
                                throw AbstractC34861ag.A15();
                            }
                            basePendingResult = ((BinderC31589Dyi) abstractBinderC31741E3t).A00;
                            break;
                        case 103:
                            status = (Status) AbstractC30168DYb.A0B(parcel, Status.CREATOR);
                            C34601Fb0.A00(parcel);
                            if (!(abstractBinderC31741E3t instanceof BinderC31590Dyj)) {
                                throw AbstractC34861ag.A15();
                            }
                            basePendingResult = ((BinderC31590Dyj) abstractBinderC31741E3t).A00;
                            break;
                        default:
                            return false;
                    }
                    basePendingResult.A06(status);
                    parcel2.writeNoException();
                    return true;
                }
                BinderC31743E3w binderC31743E3w = (BinderC31743E3w) this;
                if (i != 1) {
                    if (i != 2) {
                        return false;
                    }
                    BinderC31743E3w.A00(binderC31743E3w);
                    FT7.A00(binderC31743E3w.A00).A01();
                    return true;
                }
                BinderC31743E3w.A00(binderC31743E3w);
                Context context = binderC31743E3w.A00;
                C34577FaW A00 = C34577FaW.A00(context);
                GoogleSignInAccount A01 = A00.A01();
                GoogleSignInOptions googleSignInOptions = GoogleSignInOptions.A0C;
                if (A01 != null) {
                    googleSignInOptions = A00.A02();
                }
                AnonymousClass010.A00(googleSignInOptions);
                C33926F5t c33926F5t = AbstractC33731EzC.A03;
                C31626DzN c31626DzN = new C31626DzN(context, googleSignInOptions, c33926F5t, new C34405FQx(Looper.getMainLooper(), new C35544FrU()));
                AbstractC34335FNh abstractC34335FNh = c31626DzN.A05;
                Context context2 = c31626DzN.A01;
                synchronized (c31626DzN) {
                    i3 = C31626DzN.A00;
                    if (i3 == 1) {
                        C13410fc c13410fc = C13410fc.A00;
                        int A02 = c13410fc.A02(context2, 12451000);
                        if (A02 == 0) {
                            i3 = 4;
                        } else {
                            if (c13410fc.A03(context2, null, A02) == null) {
                                i3 = 3;
                            }
                            i3 = 2;
                        }
                        C31626DzN.A00 = i3;
                    }
                }
                boolean A1N = AbstractC34841ae.A1N(i3, 3);
                FFz fFz = FPS.A00;
                if (A01 == null) {
                    fFz.A00("Signing out");
                    FPS.A00(context2);
                    if (A1N) {
                        GYI gyi = Status.A08;
                        AnonymousClass010.A02(gyi, "Result must not be null");
                        A03 = new C31645Dzg(abstractC34335FNh);
                        A03.A06(gyi);
                    } else {
                        A03 = abstractC34335FNh.A03(new C31591Dyk(c33926F5t, abstractC34335FNh));
                    }
                    A03.A02(new C35499Fql(A03, new C35559Frj(), AbstractC33648ExU.A00, new TaskCompletionSource()));
                    return true;
                }
                fFz.A00("Revoking access");
                String A033 = C34577FaW.A00(context2).A03("refreshToken");
                FPS.A00(context2);
                if (A1N) {
                    FFz fFz2 = RunnableC36413GIo.A02;
                    if (A033 == null) {
                        Status status3 = new Status(4, null);
                        AnonymousClass010.A07(!C87W.A1V(status3.A00), "Status code must not be SUCCESS");
                        A032 = new C31646Dzh(status3);
                        A032.A06(status3);
                    } else {
                        RunnableC36413GIo runnableC36413GIo = new RunnableC36413GIo(A033);
                        new Thread(runnableC36413GIo).start();
                        A032 = runnableC36413GIo.A00;
                    }
                } else {
                    A032 = abstractC34335FNh.A03(new C31592Dyl(c33926F5t, abstractC34335FNh));
                }
                A032.A02(new C35499Fql(A032, new C35559Frj(), AbstractC33648ExU.A00, new TaskCompletionSource()));
                return true;
            }
            E3u e3u = (E3u) this;
            if (i != 1) {
                return false;
            }
            status2 = (Status) AbstractC30168DYb.A0B(parcel, Status.CREATOR);
            A0B = AbstractC30168DYb.A0B(parcel, E0X.CREATOR);
            C34601Fb0.A00(parcel);
            taskCompletionSource = e3u.A00;
        }
        FOE.A00(status2, taskCompletionSource, A0B);
        return true;
    }
}
