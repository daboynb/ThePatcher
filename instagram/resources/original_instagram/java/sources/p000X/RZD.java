package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import com.google.android.gms.cast.framework.media.internal.zzg;
import com.google.android.gms.cast.framework.media.internal.zzh;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.internal.cast.zzb;

/* loaded from: classes17.dex */
public final class RZD extends AsyncTask {
    public static final C93938emO A02 = new C93938emO("FetchBitmapTask");
    public final zzg A00;
    public final InterfaceC98095nye A01;

    public RZD(Context context, InterfaceC98095nye interfaceC98095nye, int i, int i2) {
        zzg zzgVar;
        Context applicationContext = context.getApplicationContext();
        try {
            zzgVar = AbstractC92355der.A00(applicationContext.getApplicationContext()).GWz(new zzh(this), new ObjectWrapper(this), i, i2);
        } catch (C84401Yq6 | RemoteException unused) {
            C93938emO.A01(AbstractC92355der.A00, "newFetchBitmapTaskImpl", "zzai");
            zzgVar = null;
        }
        this.A00 = zzgVar;
        this.A01 = interfaceC98095nye;
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        Uri uri;
        Uri[] uriArr = (Uri[]) objArr;
        if (uriArr.length != 1 || (uri = uriArr[0]) == null) {
            return null;
        }
        try {
            zzb zzbVar = (zzb) this.A00;
            int A03 = AbstractC315719l.A03(-125794084);
            Parcel A01 = zzbVar.A01();
            AnonymousClass479.A0t(A01, uri, 0);
            Parcel A022 = zzbVar.A02(A01, 1);
            Parcelable A00 = C93985enZ.A00(A022, Bitmap.CREATOR);
            A022.recycle();
            AbstractC315719l.A0A(-1515131866, A03);
            return A00;
        } catch (RemoteException unused) {
            C93938emO.A01(A02, "doFetch", "zzg");
            return null;
        }
    }

    @Override // android.os.AsyncTask
    public final /* synthetic */ void onPostExecute(Object obj) {
        Bitmap bitmap = (Bitmap) obj;
        InterfaceC98095nye interfaceC98095nye = this.A01;
        if (interfaceC98095nye != null) {
            C95566jAM c95566jAM = (C95566jAM) interfaceC98095nye;
            c95566jAM.A01 = bitmap;
            c95566jAM.A05 = true;
            InterfaceC98307oeu interfaceC98307oeu = c95566jAM.A03;
            if (interfaceC98307oeu != null) {
                interfaceC98307oeu.GWd(bitmap);
            }
            c95566jAM.A04 = null;
        }
    }
}
