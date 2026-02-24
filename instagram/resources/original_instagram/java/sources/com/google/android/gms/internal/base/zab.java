package com.google.android.gms.internal.base;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.IStatusCallback;
import com.google.android.gms.common.moduleinstall.ModuleAvailabilityResponse;
import com.google.android.gms.common.moduleinstall.ModuleInstallIntentResponse;
import com.google.android.gms.common.moduleinstall.ModuleInstallResponse;
import com.google.android.gms.common.moduleinstall.ModuleInstallStatusUpdate;
import com.google.android.gms.common.moduleinstall.internal.zaab;
import com.google.android.gms.common.moduleinstall.internal.zad;
import com.google.android.gms.common.moduleinstall.internal.zar;
import com.google.android.gms.common.moduleinstall.internal.zat;
import com.google.android.gms.common.moduleinstall.internal.zau;
import com.google.android.gms.signin.internal.zag;
import com.google.android.gms.signin.internal.zak;
import p000X.AbstractC255349v0;
import p000X.AbstractC315719l;
import p000X.AnonymousClass031;
import p000X.BXG;
import p000X.C93611edv;
import p000X.C93864ekS;
import p000X.C95593jaR;

/* loaded from: classes17.dex */
public abstract class zab extends Binder implements IInterface {
    public zab(String str) {
        int A03 = AbstractC315719l.A03(1502747780);
        attachInterface(this, str);
        AbstractC315719l.A0A(1912880798, A03);
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        AbstractC315719l.A0A(-75446214, AbstractC315719l.A03(-1937372195));
        return this;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:58:0x00b5. Please report as an issue. */
    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        int A03;
        boolean z;
        int i3;
        int i4;
        Parcelable.Creator creator;
        int i5;
        int A032;
        UnsupportedOperationException A0e;
        int i6;
        int A033;
        int i7;
        int A034 = AbstractC315719l.A03(-187010873);
        if (i <= 16777215) {
            BXG.A19(this, parcel);
        } else if (super.onTransact(i, parcel, parcel2, i2)) {
            AbstractC315719l.A0A(984591939, A034);
            return true;
        }
        if (this instanceof zad) {
            zad zadVar = (zad) this;
            A03 = AbstractC315719l.A03(-1920903966);
            if (i != 1) {
                if (i == 2) {
                    Status status = (Status) C93864ekS.A00(parcel, Status.CREATOR);
                    ModuleInstallResponse moduleInstallResponse = (ModuleInstallResponse) C93864ekS.A00(parcel, ModuleInstallResponse.CREATOR);
                    C93864ekS.A01(parcel);
                    if (zadVar instanceof zau) {
                        zau zauVar = (zau) zadVar;
                        A033 = AbstractC315719l.A03(1069830543);
                        if (moduleInstallResponse != null) {
                            zauVar.A03.set(moduleInstallResponse);
                        }
                        AbstractC255349v0.A01(status, zauVar.A02, null);
                        if (status.zzb > 0 || (moduleInstallResponse != null && moduleInstallResponse.A01)) {
                            zauVar.A01.A08(C93611edv.A00(zauVar.A00, "InstallStatusListener"), 27306);
                            i7 = -1897478890;
                        } else {
                            i7 = -1572505866;
                        }
                    } else if (zadVar instanceof zat) {
                        A033 = AbstractC315719l.A03(1834753401);
                        AbstractC255349v0.A01(status, ((zat) zadVar).A00, moduleInstallResponse);
                        i7 = -1182610203;
                    } else {
                        A032 = AbstractC315719l.A03(833600109);
                        A0e = AnonymousClass031.A0e();
                        i6 = 549103689;
                    }
                    AbstractC315719l.A0A(i7, A033);
                    i5 = -696468476;
                } else if (i == 3) {
                    C93864ekS.A00(parcel, Status.CREATOR);
                    C93864ekS.A00(parcel, ModuleInstallIntentResponse.CREATOR);
                    C93864ekS.A01(parcel);
                    A032 = AbstractC315719l.A03(-2024994210);
                    A0e = AnonymousClass031.A0e();
                    i6 = 151274532;
                } else if (i != 4) {
                    i3 = -911331723;
                    AbstractC315719l.A0A(i3, A03);
                    z = false;
                } else {
                    C93864ekS.A00(parcel, Status.CREATOR);
                    C93864ekS.A01(parcel);
                    A032 = AbstractC315719l.A03(-621714488);
                    A0e = AnonymousClass031.A0e();
                    i6 = 687341644;
                }
                AbstractC315719l.A0A(i6, A032);
                throw A0e;
            }
            Status status2 = (Status) C93864ekS.A00(parcel, Status.CREATOR);
            ModuleAvailabilityResponse moduleAvailabilityResponse = (ModuleAvailabilityResponse) C93864ekS.A00(parcel, ModuleAvailabilityResponse.CREATOR);
            C93864ekS.A01(parcel);
            if (!(zadVar instanceof zar)) {
                A032 = AbstractC315719l.A03(-2045881508);
                A0e = AnonymousClass031.A0e();
                i6 = 2010927189;
                AbstractC315719l.A0A(i6, A032);
                throw A0e;
            }
            A033 = AbstractC315719l.A03(979405444);
            AbstractC255349v0.A01(status2, ((zar) zadVar).A00, moduleAvailabilityResponse);
            i7 = -701154993;
            AbstractC315719l.A0A(i7, A033);
            i5 = -696468476;
            AbstractC315719l.A0A(i5, A03);
            z = true;
        } else if (this instanceof zaab) {
            zaab zaabVar = (zaab) this;
            A03 = AbstractC315719l.A03(1092213654);
            z = true;
            if (i == 1) {
                ModuleInstallStatusUpdate moduleInstallStatusUpdate = (ModuleInstallStatusUpdate) C93864ekS.A00(parcel, ModuleInstallStatusUpdate.CREATOR);
                C93864ekS.A01(parcel);
                int A035 = AbstractC315719l.A03(538244150);
                zaabVar.A00.A00(new C95593jaR(moduleInstallStatusUpdate));
                AbstractC315719l.A0A(-998097463, A035);
                i4 = 251260452;
                AbstractC315719l.A0A(i4, A03);
            } else {
                i3 = 546070923;
                AbstractC315719l.A0A(i3, A03);
                z = false;
            }
        } else {
            if (this instanceof com.google.android.gms.signin.internal.zad) {
                com.google.android.gms.signin.internal.zad zadVar2 = (com.google.android.gms.signin.internal.zad) this;
                A03 = AbstractC315719l.A03(532833864);
                switch (i) {
                    case 3:
                        C93864ekS.A00(parcel, ConnectionResult.CREATOR);
                        creator = com.google.android.gms.signin.internal.zaa.CREATOR;
                        C93864ekS.A00(parcel, creator);
                        C93864ekS.A01(parcel);
                        parcel2.writeNoException();
                        i5 = 1582938461;
                        AbstractC315719l.A0A(i5, A03);
                        z = true;
                        break;
                    case 4:
                    case 6:
                        creator = Status.CREATOR;
                        C93864ekS.A00(parcel, creator);
                        C93864ekS.A01(parcel);
                        parcel2.writeNoException();
                        i5 = 1582938461;
                        AbstractC315719l.A0A(i5, A03);
                        z = true;
                        break;
                    case 5:
                    default:
                        i3 = -1661156465;
                        break;
                    case 7:
                        C93864ekS.A00(parcel, Status.CREATOR);
                        creator = GoogleSignInAccount.CREATOR;
                        C93864ekS.A00(parcel, creator);
                        C93864ekS.A01(parcel);
                        parcel2.writeNoException();
                        i5 = 1582938461;
                        AbstractC315719l.A0A(i5, A03);
                        z = true;
                        break;
                    case 8:
                        zak zakVar = (zak) C93864ekS.A00(parcel, zak.CREATOR);
                        C93864ekS.A01(parcel);
                        zadVar2.GVs(zakVar);
                        parcel2.writeNoException();
                        i5 = 1582938461;
                        AbstractC315719l.A0A(i5, A03);
                        z = true;
                        break;
                    case 9:
                        creator = zag.CREATOR;
                        C93864ekS.A00(parcel, creator);
                        C93864ekS.A01(parcel);
                        parcel2.writeNoException();
                        i5 = 1582938461;
                        AbstractC315719l.A0A(i5, A03);
                        z = true;
                        break;
                }
            } else {
                IStatusCallback.Stub stub = (IStatusCallback.Stub) this;
                A03 = AbstractC315719l.A03(409316828);
                z = true;
                if (i == 1) {
                    Status status3 = (Status) C93864ekS.A00(parcel, Status.CREATOR);
                    C93864ekS.A01(parcel);
                    stub.F2a(status3);
                    i4 = -1572063994;
                    AbstractC315719l.A0A(i4, A03);
                } else {
                    i3 = -1889013388;
                }
            }
            AbstractC315719l.A0A(i3, A03);
            z = false;
        }
        AbstractC315719l.A0A(714703134, A034);
        return z;
    }
}
