package p000X;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.clearcut.zze;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import com.google.android.gms.common.internal.BaseGmsClient;
import com.google.android.gms.internal.clearcut.zzi;
import com.google.android.gms.internal.clearcut.zzn;
import com.google.android.gms.internal.clearcut.zzo;
import com.google.android.gms.internal.location.zzdf;
import com.google.android.gms.internal.location.zzv;
import com.google.android.gms.internal.safetynet.zza;
import com.google.android.gms.internal.safetynet.zzg;
import com.google.android.gms.location.LocationSettingsRequest;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import redex.C$StoreFenceHelper;

/* renamed from: X.VzH, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC79312VzH extends BasePendingResult implements InterfaceC82194Xhp {
    public final C247969j6 A00;
    public final C251229oM A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC79312VzH(C251229oM c251229oM, AbstractC91644cqK abstractC91644cqK) {
        super(abstractC91644cqK);
        AbstractC174996oh.A03(abstractC91644cqK, "GoogleApiClient must not be null");
        AbstractC174996oh.A03(c251229oM, "Api must not be null");
        this.A00 = c251229oM.A01;
        this.A01 = c251229oM;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [X.nyj] */
    /* JADX WARN: Type inference failed for: r4v5, types: [android.os.Parcel] */
    /* JADX WARN: Type inference failed for: r7v5, types: [android.os.IBinder] */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    public void A0A(InterfaceC98100nyj interfaceC98100nyj) {
        int A03;
        int i;
        ApplicationInfo applicationInfo;
        Bundle bundle;
        if (this instanceof C81035Wuw) {
            C81035Wuw c81035Wuw = (C81035Wuw) this;
            W2L w2l = (W2L) interfaceC98100nyj;
            zzg zzgVar = c81035Wuw.A00;
            byte[] bArr = c81035Wuw.A02;
            String str = c81035Wuw.A01;
            if (TextUtils.isEmpty(str)) {
                try {
                    Context context = w2l.A00;
                    PackageManager packageManager = context.getPackageManager();
                    if (packageManager != null && (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 128)) != null && (bundle = ((PackageItemInfo) applicationInfo).metaData) != null) {
                        str = (String) bundle.get("com.google.android.safetynet.ATTEST_API_KEY");
                        if (str == null) {
                        }
                    }
                    str = "";
                } catch (PackageManager.NameNotFoundException unused) {
                    str = "";
                }
            }
            zza zzaVar = (zza) w2l.A04();
            int A032 = AbstractC315719l.A03(990618350);
            int A033 = AbstractC315719l.A03(-248983834);
            ?? obtain = Parcel.obtain();
            obtain.writeInterfaceToken("com.google.android.gms.safetynet.internal.ISafetyNetService");
            AbstractC315719l.A0A(762456587, A033);
            ?? r7 = zzgVar;
            if (zzgVar == null) {
                r7 = 0;
            }
            obtain.writeStrongBinder(r7);
            obtain.writeByteArray(bArr);
            obtain.writeString(str);
            int A034 = AbstractC315719l.A03(-287847295);
            Parcel obtain2 = Parcel.obtain();
            try {
                AnonymousClass120.A0L(zzaVar.A00, obtain, obtain2, 7);
                obtain.recycle();
                obtain2.recycle();
                AbstractC315719l.A0A(555843415, A034);
                AbstractC315719l.A0A(116234767, A032);
                return;
            } catch (Throwable th) {
                obtain.recycle();
                obtain2.recycle();
                AbstractC315719l.A0A(2092951054, A034);
                throw th;
            }
        }
        if (this instanceof C79277VyX) {
            C79277VyX c79277VyX = (C79277VyX) this;
            LocationSettingsRequest locationSettingsRequest = c79277VyX.A00;
            IInterface iInterface = (zzv) ((BaseGmsClient) interfaceC98100nyj).A04();
            zzdf zzdfVar = new zzdf(c79277VyX);
            com.google.android.gms.internal.location.zza zzaVar2 = (com.google.android.gms.internal.location.zza) iInterface;
            A03 = AbstractC315719l.A03(2054928852);
            Parcel A00 = zzaVar2.A00();
            C93995enr.A02(A00, locationSettingsRequest);
            BXG.A1B(zzdfVar, A00);
            A00.writeString(null);
            zzaVar2.A01(A00, 63);
            i = 129993358;
        } else {
            VyR vyR = (VyR) this;
            BaseGmsClient baseGmsClient = (BaseGmsClient) interfaceC98100nyj;
            zzi zziVar = new zzi(vyR);
            try {
                zze zzeVar = vyR.A00;
                C79530WEv c79530WEv = zzeVar.A00;
                int A002 = c79530WEv.A00();
                ((AbstractC91590co4) c79530WEv).A00 = A002;
                byte[] bArr2 = new byte[A002];
                try {
                    ByteBuffer wrap = ByteBuffer.wrap(bArr2, 0, A002);
                    C93939emP c93939emP = new C93939emP();
                    c93939emP.A00 = wrap;
                    wrap.order(ByteOrder.LITTLE_ENDIAN);
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    c79530WEv.A02(c93939emP);
                    ByteBuffer byteBuffer = c93939emP.A00;
                    if (byteBuffer.remaining() != 0) {
                        throw BXG.A0e("Did not write as much data as expected, %s bytes remaining.", new Object[]{Integer.valueOf(byteBuffer.remaining())});
                    }
                    zzeVar.A03 = bArr2;
                    zzo zzoVar = (zzo) ((zzn) baseGmsClient.A04());
                    A03 = AbstractC315719l.A03(-1559544218);
                    int A035 = AbstractC315719l.A03(-273500806);
                    Parcel obtain3 = Parcel.obtain();
                    obtain3.writeInterfaceToken(zzoVar.A01);
                    AbstractC315719l.A0A(-1507049005, A035);
                    BXG.A1B(zziVar, obtain3);
                    obtain3.writeInt(1);
                    zzeVar.writeToParcel(obtain3, 0);
                    int A036 = AbstractC315719l.A03(-648054795);
                    try {
                        zzoVar.A00.transact(1, obtain3, null, 1);
                        obtain3.recycle();
                        AbstractC315719l.A0A(191975383, A036);
                        i = -1599973869;
                    } catch (Throwable th2) {
                        obtain3.recycle();
                        AbstractC315719l.A0A(-708525780, A036);
                        throw th2;
                    }
                } catch (IOException e) {
                    throw AnonymousClass210.A0u("Serializing to a byte array threw an IOException (should never happen).", e);
                }
            } catch (RuntimeException e2) {
                Log.e("ClearcutLoggerApiImpl", "derived ClearcutLogger.MessageProducer ", e2);
                vyR.A0C(new Status(10, "MessageProducer"));
                return;
            }
        }
        AbstractC315719l.A0A(i, A03);
    }

    public final void A0B(InterfaceC98100nyj interfaceC98100nyj) {
        try {
            A0A(interfaceC98100nyj);
        } catch (DeadObjectException e) {
            A0C(new Status(8, e.getLocalizedMessage(), null));
            throw e;
        } catch (RemoteException e2) {
            A0C(new Status(8, e2.getLocalizedMessage(), null));
        }
    }

    public final void A0C(Status status) {
        AbstractC174996oh.A09(!AnonymousClass231.A1V(status.zzb), "Failed result must not be success");
        A06(A04(status));
    }
}
