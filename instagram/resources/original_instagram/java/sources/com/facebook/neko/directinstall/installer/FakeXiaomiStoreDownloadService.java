package com.facebook.neko.directinstall.installer;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import com.xiaomi.market.IDownloadCallback;
import com.xiaomi.market.IMarketDownloadService;
import p000X.AbstractC315719l;
import p000X.AbstractC69471REv;
import p000X.AnonymousClass011;
import p000X.AnonymousClass287;
import p000X.AnonymousClass479;
import p000X.C76081UYb;

/* loaded from: classes17.dex */
public final class FakeXiaomiStoreDownloadService extends Binder implements IMarketDownloadService {
    public IDownloadCallback A00;
    public String A01;
    public final AbstractC69471REv A02;

    public FakeXiaomiStoreDownloadService() {
        int A03 = AbstractC315719l.A03(-2086013564);
        attachInterface(this, AnonymousClass287.A00(112));
        AbstractC315719l.A0A(-923934261, A03);
        int A032 = AbstractC315719l.A03(303336049);
        this.A02 = new C76081UYb(this);
        AbstractC315719l.A0A(698200755, A032);
    }

    @Override // com.xiaomi.market.IMarketDownloadService
    public final boolean AIx(String str) {
        int A03 = AbstractC315719l.A03(-766254722);
        int A032 = AbstractC315719l.A03(-1537892000);
        this.A01 = null;
        this.A00 = null;
        AbstractC315719l.A0A(-2048853029, A032);
        AbstractC315719l.A0A(-1028624088, A03);
        return true;
    }

    @Override // com.xiaomi.market.IMarketDownloadService
    public final boolean AnQ(Bundle bundle) {
        int A03 = AbstractC315719l.A03(-1574708869);
        if (bundle == null) {
            AbstractC315719l.A0A(-2099745228, A03);
            return false;
        }
        this.A01 = bundle.getString("packageName");
        this.A02.A00();
        AbstractC315719l.A0A(-165940769, A03);
        return true;
    }

    @Override // com.xiaomi.market.IMarketDownloadService
    public final int AxN() {
        AbstractC315719l.A0A(38506948, AbstractC315719l.A03(-386961383));
        return 1;
    }

    @Override // com.xiaomi.market.IMarketDownloadService
    public final boolean DU7() {
        AbstractC315719l.A0A(-302789340, AbstractC315719l.A03(-1311441955));
        return true;
    }

    @Override // com.xiaomi.market.IMarketDownloadService
    public final boolean Fb9(IDownloadCallback iDownloadCallback) {
        int A04 = AnonymousClass011.A04(iDownloadCallback, 984874151);
        this.A00 = iDownloadCallback;
        AbstractC315719l.A0A(-2068447587, A04);
        return true;
    }

    @Override // com.xiaomi.market.IMarketDownloadService
    public final boolean GNW(IDownloadCallback iDownloadCallback) {
        int A03 = AbstractC315719l.A03(96305412);
        this.A00 = null;
        AbstractC315719l.A0A(-1960604056, A03);
        return true;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        AbstractC315719l.A0A(1825130304, AbstractC315719l.A03(652559621));
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        int i3;
        int i4;
        int A03 = AbstractC315719l.A03(-811439349);
        String A00 = AnonymousClass287.A00(112);
        if (i >= 1) {
            if (i <= 16777215) {
                parcel.enforceInterface(A00);
                switch (i) {
                    case 1:
                        i4 = AnQ((Bundle) AnonymousClass479.A0R(parcel, Bundle.CREATOR));
                        break;
                    case 2:
                        parcel.readString();
                        AbstractC315719l.A0A(1416811659, AbstractC315719l.A03(1552795857));
                        i4 = 0;
                        break;
                    case 3:
                        parcel.readString();
                        AbstractC315719l.A0A(299937920, AbstractC315719l.A03(777418995));
                        i4 = 0;
                        break;
                    case 4:
                        i4 = AIx(parcel.readString());
                        break;
                    case 5:
                        i4 = Fb9(XiaomiDirectInstallAgentManager$mInstallAgentCallback$1.A00(parcel.readStrongBinder()));
                        break;
                    case 6:
                        i4 = GNW(XiaomiDirectInstallAgentManager$mInstallAgentCallback$1.A00(parcel.readStrongBinder()));
                        break;
                    case 7:
                        i4 = DU7();
                        break;
                    case 8:
                        i4 = AxN();
                        break;
                }
                parcel2.writeNoException();
                parcel2.writeInt(i4);
                i3 = -887205629;
                AbstractC315719l.A0A(i3, A03);
                return true;
            }
            if (i == 1598968902) {
                parcel2.writeString(A00);
                i3 = 1982259187;
                AbstractC315719l.A0A(i3, A03);
                return true;
            }
        }
        boolean onTransact = super.onTransact(i, parcel, parcel2, i2);
        AbstractC315719l.A0A(-1604836022, A03);
        return onTransact;
    }
}
