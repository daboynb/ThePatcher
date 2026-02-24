package p000X;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import com.google.android.gms.dynamite.DynamiteModule$LoadingException;
import com.google.android.gms.internal.cast.zzah;
import com.google.android.gms.internal.cast.zzai;

/* renamed from: X.der, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC92355der {
    public static final C93938emO A00 = new C93938emO("CastDynamiteModule");

    public static zzai A00(Context context) {
        try {
            IBinder A08 = C94160eyM.A04(context, C94160eyM.A0A, "com.google.android.gms.cast.framework.dynamite").A08("com.google.android.gms.cast.framework.internal.CastDynamiteModuleImpl");
            if (A08 == null) {
                return null;
            }
            IInterface queryLocalInterface = A08.queryLocalInterface("com.google.android.gms.cast.framework.internal.ICastDynamiteModule");
            if (queryLocalInterface instanceof zzai) {
                return (zzai) queryLocalInterface;
            }
            zzah zzahVar = new zzah("com.google.android.gms.cast.framework.internal.ICastDynamiteModule", A08);
            AbstractC315719l.A0A(421391908, AbstractC315719l.A03(2046929079));
            return zzahVar;
        } catch (DynamiteModule$LoadingException e) {
            throw new C84401Yq6(e);
        }
    }
}
