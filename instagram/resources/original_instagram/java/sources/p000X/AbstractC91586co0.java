package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.dynamite.DynamiteModule$LoadingException;
import com.google.android.gms.internal.vision.zzb;
import com.google.android.gms.internal.vision.zzl;
import com.google.android.gms.internal.vision.zzn;
import com.google.android.gms.internal.vision.zzo;
import com.google.android.gms.internal.vision.zzp;
import com.google.android.gms.vision.face.internal.client.zzf;
import com.google.android.gms.vision.face.internal.client.zzh;
import com.google.android.gms.vision.face.internal.client.zzi;
import com.google.android.gms.vision.face.internal.client.zzj;
import com.google.android.gms.vision.face.internal.client.zzk;

/* renamed from: X.co0, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC91586co0 {
    public Object A00;
    public final Context A03;
    public final String A05;
    public final String A06;
    public final String A07;
    public final Object A04 = AnonymousClass327.A0n();
    public boolean A01 = false;
    public boolean A02 = false;

    public AbstractC91586co0(Context context, String str, String str2) {
        this.A03 = context;
        this.A05 = str;
        String valueOf = String.valueOf(str2);
        this.A06 = AnonymousClass219.A0h(valueOf.length(), "com.google.android.gms.vision.dynamite.", valueOf);
        this.A07 = str2;
    }

    public final Object A01() {
        Object obj;
        C94160eyM c94160eyM;
        synchronized (this.A04) {
            obj = this.A00;
            if (obj == null) {
                try {
                    c94160eyM = C94160eyM.A04(this.A03, C94160eyM.A08, this.A06);
                } catch (DynamiteModule$LoadingException unused) {
                    String str = this.A07;
                    String format = String.format("%s.%s", "com.google.android.gms.vision", str);
                    Object[] objArr = {format};
                    if (Log.isLoggable("Vision", 3)) {
                        String.format("Cannot load thick client module, fall back to load optional module %s", objArr);
                    }
                    try {
                        c94160eyM = C94160eyM.A04(this.A03, C94160eyM.A0A, format);
                    } catch (DynamiteModule$LoadingException e) {
                        AbstractC88632ajV.A00(e, format);
                        if (!this.A01) {
                            Object[] objArr2 = {str};
                            if (Log.isLoggable("Vision", 3)) {
                                String.format("Broadcasting download intent for dependency %s", objArr2);
                            }
                            Intent A07 = AnonymousClass222.A07();
                            A07.setClassName("com.google.android.gms", "com.google.android.gms.vision.DependencyBroadcastReceiverProxy");
                            A07.putExtra("com.google.android.gms.vision.DEPENDENCIES", str);
                            A07.setAction("com.google.android.gms.vision.DEPENDENCY");
                            this.A03.sendBroadcast(A07);
                            this.A01 = true;
                        }
                        c94160eyM = null;
                    }
                }
                if (c94160eyM != null) {
                    try {
                        this.A00 = A02(this.A03, c94160eyM);
                    } catch (RemoteException | DynamiteModule$LoadingException e2) {
                        Log.e(this.A05, "Error creating remote native handle", e2);
                    }
                }
                boolean z = this.A02;
                if (!z && this.A00 == null) {
                    Log.w(this.A05, "Native handle not yet available. Reverting to no-op handle.");
                    this.A02 = true;
                } else if (z && this.A00 != null) {
                    Log.w(this.A05, "Native handle is now available.");
                }
                obj = this.A00;
            }
        }
        return obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002a, code lost:
    
        if (r4 == null) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A02(Context context, C94160eyM c94160eyM) {
        IInterface zzpVar;
        IInterface queryLocalInterface;
        IInterface zzkVar;
        IInterface queryLocalInterface2;
        if (this instanceof Wv2) {
            Wv2 wv2 = (Wv2) this;
            IBinder A08 = c94160eyM.A08(C94160eyM.A00(context, "com.google.android.gms.vision.dynamite.face") > C94160eyM.A01(context, "com.google.android.gms.vision.dynamite", false) ? "com.google.android.gms.vision.face.NativeFaceDetectorV2Creator" : "com.google.android.gms.vision.face.ChimeraNativeFaceDetectorCreator");
            if (A08 != null) {
                IInterface queryLocalInterface3 = A08.queryLocalInterface("com.google.android.gms.vision.face.internal.client.INativeFaceDetectorCreator");
                if (queryLocalInterface3 instanceof zzi) {
                    zzkVar = (zzi) queryLocalInterface3;
                } else {
                    zzkVar = new zzk("com.google.android.gms.vision.face.internal.client.INativeFaceDetectorCreator", A08);
                    AbstractC315719l.A0A(-1275011640, AbstractC315719l.A03(1324726333));
                }
                ObjectWrapper objectWrapper = new ObjectWrapper(context);
                zzf zzfVar = wv2.A00;
                AbstractC174996oh.A02(zzfVar);
                zzb zzbVar = (zzb) zzkVar;
                int A03 = AbstractC315719l.A03(1825624059);
                Parcel A00 = zzbVar.A00();
                BXG.A1B(objectWrapper, A00);
                C93545ecM.A00(A00, zzfVar);
                Parcel A01 = zzbVar.A01(A00, 1);
                IBinder readStrongBinder = A01.readStrongBinder();
                if (readStrongBinder == null) {
                    queryLocalInterface2 = null;
                } else {
                    queryLocalInterface2 = readStrongBinder.queryLocalInterface("com.google.android.gms.vision.face.internal.client.INativeFaceDetector");
                    if (!(queryLocalInterface2 instanceof zzh)) {
                        queryLocalInterface2 = new zzj("com.google.android.gms.vision.face.internal.client.INativeFaceDetector", readStrongBinder);
                        AbstractC315719l.A0A(254294014, AbstractC315719l.A03(-1606165115));
                    }
                }
                A01.recycle();
                AbstractC315719l.A0A(1543848756, A03);
                return queryLocalInterface2;
            }
            return null;
        }
        WvE wvE = (WvE) this;
        IBinder A082 = c94160eyM.A08("com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator");
        if (A082 == null) {
            return null;
        }
        IInterface queryLocalInterface4 = A082.queryLocalInterface("com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator");
        if (queryLocalInterface4 instanceof zzn) {
            zzpVar = (zzn) queryLocalInterface4;
            if (zzpVar == null) {
                return null;
            }
        } else {
            zzpVar = new zzp("com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator", A082);
            AbstractC315719l.A0A(-237881695, AbstractC315719l.A03(-420278230));
        }
        ObjectWrapper objectWrapper2 = new ObjectWrapper(context);
        com.google.android.gms.internal.vision.zzk zzkVar2 = wvE.A00;
        AbstractC174996oh.A02(zzkVar2);
        zzb zzbVar2 = (zzb) zzpVar;
        int A032 = AbstractC315719l.A03(996171622);
        Parcel A002 = zzbVar2.A00();
        BXG.A1B(objectWrapper2, A002);
        C93545ecM.A00(A002, zzkVar2);
        Parcel A012 = zzbVar2.A01(A002, 1);
        IBinder readStrongBinder2 = A012.readStrongBinder();
        if (readStrongBinder2 == null) {
            queryLocalInterface = null;
        } else {
            queryLocalInterface = readStrongBinder2.queryLocalInterface("com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetector");
            if (!(queryLocalInterface instanceof zzl)) {
                queryLocalInterface = new zzo("com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetector", readStrongBinder2);
                AbstractC315719l.A0A(145437329, AbstractC315719l.A03(55434940));
            }
        }
        A012.recycle();
        AbstractC315719l.A0A(-1837134743, A032);
        return queryLocalInterface;
    }

    public void A03() {
        int A03;
        int i;
        if (this instanceof Wv2) {
            Object A01 = A01();
            AbstractC174996oh.A02(A01);
            zzb zzbVar = (zzb) ((zzh) A01);
            A03 = AbstractC315719l.A03(676698495);
            zzbVar.A02(zzbVar.A00(), 3);
            i = -186006151;
        } else {
            if (A01() == null) {
                return;
            }
            Object A012 = A01();
            AbstractC174996oh.A02(A012);
            zzb zzbVar2 = (zzb) ((zzl) A012);
            A03 = AbstractC315719l.A03(1430192686);
            zzbVar2.A02(zzbVar2.A00(), 3);
            i = 212135401;
        }
        AbstractC315719l.A0A(i, A03);
    }

    public final void A04() {
        synchronized (this.A04) {
            if (this.A00 != null) {
                try {
                    A03();
                } catch (RemoteException e) {
                    Log.e(this.A05, "Could not finalize native handle", e);
                }
            }
        }
    }
}
