package p000X;

import android.os.IBinder;
import android.os.IInterface;
import com.google.android.finsky.externalreferrer.IGetInstallReferrerService;

/* renamed from: X.9rb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C221289rb implements IInterface, IGetInstallReferrerService {
    public final IBinder A00;

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.A00;
    }

    public C221289rb(IBinder iBinder) {
        this.A00 = iBinder;
    }
}
