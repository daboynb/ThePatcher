package com.google.android.gms.internal.p004authapi;

import android.app.PendingIntent;
import android.content.Context;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.credentials.Credential;
import com.google.android.gms.auth.api.identity.AuthorizationResult;
import com.google.android.gms.auth.api.identity.BeginSignInResult;
import com.google.android.gms.auth.api.identity.SavePasswordResult;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.internal.zbh;
import com.google.android.gms.auth.api.signin.internal.zbj;
import com.google.android.gms.auth.api.signin.internal.zbq;
import com.google.android.gms.auth.api.signin.internal.zbt;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import p000X.AbstractC174996oh;
import p000X.AbstractC255349v0;
import p000X.AbstractC315719l;
import p000X.AbstractC66994QGi;
import p000X.AbstractC69603RJx;
import p000X.AbstractC87267aGh;
import p000X.AbstractC88547ahY;
import p000X.AbstractC91644cqK;
import p000X.AbstractC92345deh;
import p000X.AnonymousClass120;
import p000X.AnonymousClass231;
import p000X.AnonymousClass368;
import p000X.C248579k5;
import p000X.C251229oM;
import p000X.C68127Qk4;
import p000X.C70246Rdd;
import p000X.C70444Rgr;
import p000X.C9WM;
import p000X.InterfaceC98311ofA;
import p000X.JIE;
import p000X.JII;
import p000X.JPF;
import p000X.JU4;
import p000X.JUC;
import p000X.RunnableC78353Vfd;
import p000X.SBF;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public abstract class zbb extends Binder implements IInterface {
    public zbb(String str) {
        int A03 = AbstractC315719l.A03(-288759801);
        attachInterface(this, str);
        AbstractC315719l.A0A(-1964760975, A03);
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        AbstractC315719l.A0A(1375053497, AbstractC315719l.A03(1901617163));
        return this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:81:0x01f4, code lost:
    
        if (p000X.C94160eyM.A00(r9, "com.google.android.gms.auth.api.fallback") == 0) goto L70;
     */
    @Override // android.os.Binder
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        int A03;
        UnsupportedOperationException unsupportedOperationException;
        int i3;
        int A032;
        int i4;
        int A033;
        boolean z;
        int A034;
        int i5;
        BasePendingResult A06;
        int i6;
        AbstractC87267aGh abstractC87267aGh;
        int i7;
        int i8;
        int i9;
        int A035 = AbstractC315719l.A03(-1821738767);
        if (i <= 16777215) {
            parcel.enforceInterface(getInterfaceDescriptor());
        } else if (super.onTransact(i, parcel, parcel2, i2)) {
            AbstractC315719l.A0A(-1380969112, A035);
            return true;
        }
        if (this instanceof zbr) {
            zbr zbrVar = (zbr) this;
            A033 = AbstractC315719l.A03(-481026318);
            if (i == 1) {
                SBF.A00(parcel, Status.CREATOR);
                SBF.A00(parcel, Credential.CREATOR);
                SBF.A01(parcel);
                A03 = AbstractC315719l.A03(2033397653);
                unsupportedOperationException = new UnsupportedOperationException();
                i3 = 1433453172;
            } else {
                if (i == 2) {
                    Status status = (Status) SBF.A00(parcel, Status.CREATOR);
                    SBF.A01(parcel);
                    int A036 = AbstractC315719l.A03(1445723329);
                    ((BasePendingResult) ((zbk) zbrVar).A00).A06(status);
                    AbstractC315719l.A0A(-795241570, A036);
                    parcel2.writeNoException();
                    AbstractC315719l.A0A(-320535190, A033);
                    z = true;
                    AbstractC315719l.A0A(1020434458, A035);
                    return z;
                }
                if (i != 3) {
                    i8 = -327185802;
                    AbstractC315719l.A0A(i8, A033);
                    z = false;
                    AbstractC315719l.A0A(1020434458, A035);
                    return z;
                }
                SBF.A00(parcel, Status.CREATOR);
                parcel.readString();
                SBF.A01(parcel);
                A03 = AbstractC315719l.A03(-1337636334);
                unsupportedOperationException = new UnsupportedOperationException();
                i3 = -947469640;
            }
            AbstractC315719l.A0A(i3, A03);
            throw unsupportedOperationException;
        }
        if (this instanceof zbbe) {
            zbbe zbbeVar = (zbbe) this;
            A033 = AbstractC315719l.A03(658063777);
            z = true;
            if (i != 1) {
                i8 = -2064238166;
                AbstractC315719l.A0A(i8, A033);
                z = false;
                AbstractC315719l.A0A(1020434458, A035);
                return z;
            }
            Status status2 = (Status) SBF.A00(parcel, Status.CREATOR);
            Parcelable A00 = SBF.A00(parcel, PendingIntent.CREATOR);
            SBF.A01(parcel);
            int A037 = AbstractC315719l.A03(-1397707610);
            AbstractC255349v0.A00(status2, zbbeVar.A00, A00);
            AbstractC315719l.A0A(1144875443, A037);
            i7 = -1347464988;
            AbstractC315719l.A0A(i7, A033);
            AbstractC315719l.A0A(1020434458, A035);
            return z;
        }
        if (this instanceof zbbc) {
            zbbc zbbcVar = (zbbc) this;
            A033 = AbstractC315719l.A03(-1053139073);
            z = true;
            if (i != 1) {
                i8 = 1433290209;
                AbstractC315719l.A0A(i8, A033);
                z = false;
                AbstractC315719l.A0A(1020434458, A035);
                return z;
            }
            Status status3 = (Status) SBF.A00(parcel, Status.CREATOR);
            Parcelable A002 = SBF.A00(parcel, BeginSignInResult.CREATOR);
            SBF.A01(parcel);
            int A038 = AbstractC315719l.A03(-1739888677);
            AbstractC255349v0.A00(status3, zbbcVar.A00, A002);
            AbstractC315719l.A0A(-795672994, A038);
            i7 = 588549441;
            AbstractC315719l.A0A(i7, A033);
            AbstractC315719l.A0A(1020434458, A035);
            return z;
        }
        if (this instanceof zbav) {
            zbav zbavVar = (zbav) this;
            A033 = AbstractC315719l.A03(-105227220);
            z = true;
            if (i != 1) {
                i8 = -283376372;
                AbstractC315719l.A0A(i8, A033);
                z = false;
                AbstractC315719l.A0A(1020434458, A035);
                return z;
            }
            Status status4 = (Status) SBF.A00(parcel, Status.CREATOR);
            Parcelable A003 = SBF.A00(parcel, SavePasswordResult.CREATOR);
            SBF.A01(parcel);
            int A039 = AbstractC315719l.A03(1307021760);
            AbstractC255349v0.A00(status4, zbavVar.A00, A003);
            AbstractC315719l.A0A(1044939695, A039);
            i7 = -1878995898;
            AbstractC315719l.A0A(i7, A033);
            AbstractC315719l.A0A(1020434458, A035);
            return z;
        }
        if (this instanceof zbap) {
            zbap zbapVar = (zbap) this;
            A033 = AbstractC315719l.A03(1413163608);
            z = true;
            if (i != 1) {
                i8 = -552336575;
                AbstractC315719l.A0A(i8, A033);
                z = false;
                AbstractC315719l.A0A(1020434458, A035);
                return z;
            }
            Status status5 = (Status) SBF.A00(parcel, Status.CREATOR);
            Parcelable A004 = SBF.A00(parcel, AuthorizationResult.CREATOR);
            SBF.A01(parcel);
            int A0310 = AbstractC315719l.A03(-1143698030);
            if (status5.zzb <= 0) {
                zbapVar.A00.A01(A004);
                i9 = 348191541;
            } else {
                zbapVar.A00.A00(AbstractC88547ahY.A00(status5));
                i9 = -1340813322;
            }
            AbstractC315719l.A0A(i9, A0310);
            i7 = -576073987;
            AbstractC315719l.A0A(i7, A033);
            AbstractC315719l.A0A(1020434458, A035);
            return z;
        }
        if (!(this instanceof zbt)) {
            zbq zbqVar = (zbq) this;
            int A0311 = AbstractC315719l.A03(1245419149);
            switch (i) {
                case 101:
                    SBF.A00(parcel, GoogleSignInAccount.CREATOR);
                    SBF.A00(parcel, Status.CREATOR);
                    SBF.A01(parcel);
                    A03 = AbstractC315719l.A03(2092295690);
                    unsupportedOperationException = new UnsupportedOperationException();
                    i3 = -997480892;
                    AbstractC315719l.A0A(i3, A03);
                    throw unsupportedOperationException;
                case 102:
                    Status status6 = (Status) SBF.A00(parcel, Status.CREATOR);
                    SBF.A01(parcel);
                    if (!(zbqVar instanceof zbh)) {
                        A03 = AbstractC315719l.A03(1701392226);
                        unsupportedOperationException = new UnsupportedOperationException();
                        i3 = 779169576;
                        AbstractC315719l.A0A(i3, A03);
                        throw unsupportedOperationException;
                    }
                    A032 = AbstractC315719l.A03(-503809526);
                    ((zbh) zbqVar).A00.A06(status6);
                    i4 = -1113135254;
                    AbstractC315719l.A0A(i4, A032);
                    parcel2.writeNoException();
                    AbstractC315719l.A0A(1282656160, A0311);
                    z = true;
                    AbstractC315719l.A0A(1020434458, A035);
                    return z;
                case 103:
                    Status status7 = (Status) SBF.A00(parcel, Status.CREATOR);
                    SBF.A01(parcel);
                    if (!(zbqVar instanceof zbj)) {
                        A03 = AbstractC315719l.A03(420049894);
                        unsupportedOperationException = new UnsupportedOperationException();
                        i3 = 981600391;
                        AbstractC315719l.A0A(i3, A03);
                        throw unsupportedOperationException;
                    }
                    A032 = AbstractC315719l.A03(1723800271);
                    ((zbj) zbqVar).A00.A06(status7);
                    i4 = 2001136544;
                    AbstractC315719l.A0A(i4, A032);
                    parcel2.writeNoException();
                    AbstractC315719l.A0A(1282656160, A0311);
                    z = true;
                    AbstractC315719l.A0A(1020434458, A035);
                    return z;
                default:
                    AbstractC315719l.A0A(69625722, A0311);
                    z = false;
                    AbstractC315719l.A0A(1020434458, A035);
                    return z;
            }
        }
        zbt zbtVar = (zbt) this;
        A033 = AbstractC315719l.A03(972203475);
        z = true;
        if (i == 1) {
            A034 = AbstractC315719l.A03(-1908095713);
            zbt.A00(zbtVar);
            Context context = zbtVar.A00;
            C70444Rgr A005 = C70444Rgr.A00(context);
            GoogleSignInAccount A01 = A005.A01();
            GoogleSignInOptions googleSignInOptions = GoogleSignInOptions.A0C;
            if (A01 != null) {
                googleSignInOptions = A005.A02();
            }
            AbstractC174996oh.A02(googleSignInOptions);
            C251229oM c251229oM = AbstractC66994QGi.A04;
            C9WM c9wm = new C9WM();
            Looper mainLooper = Looper.getMainLooper();
            C248579k5 c248579k5 = new C248579k5();
            c248579k5.A01 = c9wm;
            c248579k5.A00 = mainLooper;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            JPF jpf = new JPF(context, googleSignInOptions, c251229oM, c248579k5);
            AbstractC91644cqK abstractC91644cqK = jpf.A05;
            Context context2 = jpf.A01;
            synchronized (jpf) {
                i5 = JPF.A00;
                if (i5 == 1) {
                    GoogleApiAvailability googleApiAvailability = GoogleApiAvailability.A00;
                    int A0312 = googleApiAvailability.A03(context2, 12451000);
                    if (A0312 == 0) {
                        i5 = 4;
                    } else {
                        if (googleApiAvailability.A04(context2, null, A0312) == null) {
                            i5 = 3;
                        }
                        i5 = 2;
                    }
                    JPF.A00 = i5;
                }
            }
            boolean A0P = AnonymousClass120.A0P(i5, 3);
            if (A01 != null) {
                C68127Qk4 c68127Qk4 = AbstractC69603RJx.A00;
                String A0313 = C70444Rgr.A00(context2).A03("refreshToken");
                AbstractC69603RJx.A00(context2);
                if (A0P) {
                    C68127Qk4 c68127Qk42 = RunnableC78353Vfd.A02;
                    if (A0313 == null) {
                        Status status8 = new Status(4, null);
                        AbstractC174996oh.A09(!AnonymousClass231.A1V(status8.zzb), "Status code must not be SUCCESS");
                        JUC juc = new JUC(null);
                        juc.A00 = status8;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        juc.A06(status8);
                        abstractC87267aGh = juc;
                    } else {
                        RunnableC78353Vfd runnableC78353Vfd = new RunnableC78353Vfd();
                        AbstractC174996oh.A05(A0313);
                        runnableC78353Vfd.A01 = A0313;
                        runnableC78353Vfd.A00 = new JU4(null);
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        AnonymousClass368.A1R(runnableC78353Vfd);
                        abstractC87267aGh = runnableC78353Vfd.A00;
                    }
                } else {
                    abstractC87267aGh = abstractC91644cqK.A06(new JII(c251229oM, abstractC91644cqK));
                }
                AbstractC92345deh.A00(abstractC87267aGh);
                i6 = 659214002;
            } else {
                AbstractC69603RJx.A00(context2);
                if (A0P) {
                    InterfaceC98311ofA interfaceC98311ofA = Status.RESULT_SUCCESS;
                    AbstractC174996oh.A03(interfaceC98311ofA, "Result must not be null");
                    A06 = new JU4(abstractC91644cqK);
                    A06.A06(interfaceC98311ofA);
                } else {
                    A06 = abstractC91644cqK.A06(new JIE(c251229oM, abstractC91644cqK));
                }
                AbstractC92345deh.A00(A06);
                i6 = 1456626855;
            }
        } else {
            if (i != 2) {
                i8 = 1103574563;
                AbstractC315719l.A0A(i8, A033);
                z = false;
                AbstractC315719l.A0A(1020434458, A035);
                return z;
            }
            A034 = AbstractC315719l.A03(-1912087391);
            zbt.A00(zbtVar);
            C70246Rdd.A00(zbtVar.A00).A02();
            i6 = -387719590;
        }
        AbstractC315719l.A0A(i6, A034);
        i7 = -711435128;
        AbstractC315719l.A0A(i7, A033);
        AbstractC315719l.A0A(1020434458, A035);
        return z;
    }
}
