package p000X;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import com.google.android.apps.pixelmigrate.migrate.ios.appdatareader.IAppDataReaderService;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;

/* renamed from: X.9bE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C212669bE {
    public int A00;
    public ServiceConnectionC220989r5 A01;
    public String A02;
    public final Context A03;
    public final Context A04;
    public final Optional A05;
    public final AnonymousClass075 A06;
    public final C8LA A07;

    public C197048kz A01() {
        C197048kz c197048kz;
        synchronized (this) {
            this.A00++;
            c197048kz = new C197048kz(this);
        }
        return c197048kz;
    }

    public C22921ADx A02() {
        C22921ADx c22921ADx;
        synchronized (this) {
            this.A00++;
            c22921ADx = new C22921ADx(this);
        }
        return c22921ADx;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0018, code lost:
    
        if (r3.getFileDescriptor() == null) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A03() {
        boolean z;
        try {
            try {
                C197048kz A01 = A01();
                try {
                    ParcelFileDescriptor AZZ = ((IAppDataReaderService) A01.A00()).AZZ();
                    if (AZZ != null) {
                        try {
                            z = true;
                        } finally {
                        }
                    }
                    z = false;
                    AbstractC34851af.A1K("GoogleMigrateClient/hasWhatsAppData; hasFileDescriptor = ", AnonymousClass000.A04(), z);
                    if (AZZ != null) {
                        AZZ.close();
                    }
                    A01.close();
                    return z;
                } catch (Throwable th) {
                    try {
                        A01.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                Log.m221e("GoogleMigrateClient/hasWhatsAppData()", th3);
                return false;
            }
        } catch (C95Y | SecurityException e) {
            AbstractC34851af.A1D(e, "GoogleMigrateClient/hasWhatsAppData(): ", AnonymousClass000.A04());
            return false;
        }
    }

    public boolean A04(String str) {
        try {
            ApplicationInfo applicationInfo = this.A03.getPackageManager().getPackageInfo(str, 0).applicationInfo;
            if (!applicationInfo.enabled) {
                return false;
            }
            int i = applicationInfo.flags;
            return AbstractC34841ae.A1J(i & 1) || AbstractC34841ae.A1J(i & 128);
        } catch (PackageManager.NameNotFoundException unused) {
            return false;
        }
    }

    public C212669bE() {
        AnonymousClass075 A0X = AbstractC34841ae.A0X();
        Optional A01 = C00H.A01(631);
        C8LA c8la = (C8LA) C00X.A03(66048);
        this.A04 = C00T.A00();
        this.A06 = A0X;
        this.A00 = 0;
        this.A01 = null;
        this.A03 = C00T.A00();
        this.A05 = A01;
        this.A07 = c8la;
    }

    public ParcelFileDescriptor A00(String str) {
        try {
            C197048kz A01 = A01();
            try {
                C223869wZ c223869wZ = (C223869wZ) ((IAppDataReaderService) A01.A00());
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.google.android.apps.pixelmigrate.migrate.ios.appdatareader.IAppDataReaderService");
                    obtain.writeString(str);
                    C87X.A1A(c223869wZ.A00, obtain, obtain2, 2);
                    ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) (obtain2.readInt() != 0 ? ParcelFileDescriptor.CREATOR.createFromParcel(obtain2) : null);
                    A01.close();
                    return parcelFileDescriptor;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            } finally {
            }
        } catch (Exception e) {
            throw new IOException(str, e);
        }
    }
}
