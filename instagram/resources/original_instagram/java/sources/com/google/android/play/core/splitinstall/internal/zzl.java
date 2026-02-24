package com.google.android.play.core.splitinstall.internal;

import android.os.BaseBundle;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.play.core.splitinstall.zzbh;
import java.util.ArrayList;
import p000X.AbstractC315719l;
import p000X.AnonymousClass132;
import p000X.BXG;
import p000X.C173266lu;
import p000X.C176926ro;
import p000X.C1BB;
import p000X.C49323JMf;
import p000X.C6N2;

/* loaded from: classes17.dex */
public abstract class zzl extends Binder implements IInterface {
    public static int A00(zzbh zzbhVar, int i) {
        int A03 = AbstractC315719l.A03(i);
        zzbhVar.A01.A00.A02(zzbhVar.A00);
        return A03;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        AbstractC315719l.A0A(-1032421521, AbstractC315719l.A03(-1800318004));
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        int A00;
        int i3;
        boolean z;
        int A03 = AbstractC315719l.A03(1437407141);
        if (i <= 16777215) {
            BXG.A19(this, parcel);
        } else if (super.onTransact(i, parcel, parcel2, i2)) {
            AbstractC315719l.A0A(1791072272, A03);
            return true;
        }
        zzbp zzbpVar = (zzbp) this;
        int A032 = AbstractC315719l.A03(1924091511);
        switch (i) {
            case 2:
                int readInt = parcel.readInt();
                Bundle bundle = (Bundle) C6N2.A00(parcel, Bundle.CREATOR);
                C6N2.A01(parcel);
                zzbpVar.GYf(readInt, bundle);
                AbstractC315719l.A0A(-2010019424, A032);
                z = true;
                break;
            case 3:
                int readInt2 = parcel.readInt();
                C6N2.A00(parcel, Bundle.CREATOR);
                C6N2.A01(parcel);
                A00 = A00((zzbh) zzbpVar, 1934057034);
                C173266lu.A01.A03("onCompleteInstall(%d)", AnonymousClass132.A1b(readInt2));
                i3 = 1781361505;
                AbstractC315719l.A0A(i3, A00);
                AbstractC315719l.A0A(-2010019424, A032);
                z = true;
                break;
            case 4:
                int readInt3 = parcel.readInt();
                Bundle bundle2 = (Bundle) C6N2.A00(parcel, Bundle.CREATOR);
                C6N2.A01(parcel);
                zzbpVar.GXE(readInt3, bundle2);
                AbstractC315719l.A0A(-2010019424, A032);
                z = true;
                break;
            case 5:
                int readInt4 = parcel.readInt();
                C6N2.A00(parcel, Bundle.CREATOR);
                C6N2.A01(parcel);
                A00 = A00((zzbh) zzbpVar, 1182649588);
                C173266lu.A01.A03("onGetSession(%d)", AnonymousClass132.A1b(readInt4));
                i3 = 2057390965;
                AbstractC315719l.A0A(i3, A00);
                AbstractC315719l.A0A(-2010019424, A032);
                z = true;
                break;
            case 6:
                BaseBundle baseBundle = (BaseBundle) C6N2.A00(parcel, Bundle.CREATOR);
                C6N2.A01(parcel);
                zzbh zzbhVar = (zzbh) zzbpVar;
                A00 = AbstractC315719l.A03(-1631494501);
                C176926ro c176926ro = zzbhVar.A01.A00;
                C1BB c1bb = zzbhVar.A00;
                c176926ro.A02(c1bb);
                int i4 = baseBundle.getInt("error_code");
                C173266lu.A01.A02("onError(%d)", AnonymousClass132.A1b(i4));
                c1bb.A02(new C49323JMf(i4));
                i3 = 883727599;
                AbstractC315719l.A0A(i3, A00);
                AbstractC315719l.A0A(-2010019424, A032);
                z = true;
                break;
            case 7:
                ArrayList createTypedArrayList = parcel.createTypedArrayList(Bundle.CREATOR);
                C6N2.A01(parcel);
                zzbpVar.GYW(createTypedArrayList);
                AbstractC315719l.A0A(-2010019424, A032);
                z = true;
                break;
            case 8:
                Bundle bundle3 = (Bundle) C6N2.A00(parcel, Bundle.CREATOR);
                C6N2.A01(parcel);
                zzbpVar.GYM(bundle3);
                AbstractC315719l.A0A(-2010019424, A032);
                z = true;
                break;
            case 9:
                Bundle bundle4 = (Bundle) C6N2.A00(parcel, Bundle.CREATOR);
                C6N2.A01(parcel);
                zzbpVar.GY3(bundle4);
                AbstractC315719l.A0A(-2010019424, A032);
                z = true;
                break;
            case 10:
                C6N2.A00(parcel, Bundle.CREATOR);
                C6N2.A01(parcel);
                A00 = A00((zzbh) zzbpVar, -116363309);
                C173266lu.A01.A03("onGetSplitsForAppUpdate", BXG.A1a());
                i3 = 1512882556;
                AbstractC315719l.A0A(i3, A00);
                AbstractC315719l.A0A(-2010019424, A032);
                z = true;
                break;
            case 11:
                C6N2.A00(parcel, Bundle.CREATOR);
                C6N2.A01(parcel);
                A00 = A00((zzbh) zzbpVar, 171597811);
                C173266lu.A01.A03("onCompleteInstallForAppUpdate", BXG.A1a());
                i3 = 1551966624;
                AbstractC315719l.A0A(i3, A00);
                AbstractC315719l.A0A(-2010019424, A032);
                z = true;
                break;
            case 12:
                C6N2.A00(parcel, Bundle.CREATOR);
                C6N2.A01(parcel);
                A00 = A00((zzbh) zzbpVar, 678463550);
                C173266lu.A01.A03("onDeferredLanguageInstall", BXG.A1a());
                i3 = 653500679;
                AbstractC315719l.A0A(i3, A00);
                AbstractC315719l.A0A(-2010019424, A032);
                z = true;
                break;
            case 13:
                C6N2.A00(parcel, Bundle.CREATOR);
                C6N2.A01(parcel);
                A00 = A00((zzbh) zzbpVar, -1970025888);
                C173266lu.A01.A03("onDeferredLanguageUninstall", BXG.A1a());
                i3 = -1647322115;
                AbstractC315719l.A0A(i3, A00);
                AbstractC315719l.A0A(-2010019424, A032);
                z = true;
                break;
            default:
                AbstractC315719l.A0A(-1539198318, A032);
                z = false;
                break;
        }
        AbstractC315719l.A0A(-783287010, A03);
        return z;
    }
}
