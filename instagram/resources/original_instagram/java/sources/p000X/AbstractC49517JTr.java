package p000X;

import android.os.Parcel;
import com.google.android.gms.auth.api.credentials.Credential;
import com.google.android.gms.common.internal.BaseGmsClient;
import com.google.android.gms.internal.p004authapi.zba;
import com.google.android.gms.internal.p004authapi.zbk;
import com.google.android.gms.internal.p004authapi.zbt;
import com.google.android.gms.internal.p004authapi.zbu;
import redex.C$StoreFenceHelper;

/* renamed from: X.JTr, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC49517JTr extends AbstractC79312VzH {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.AbstractC79312VzH
    public final /* bridge */ /* synthetic */ void A0A(InterfaceC98100nyj interfaceC98100nyj) {
        int A03;
        int i;
        zbt zbtVar = (zbt) ((BaseGmsClient) interfaceC98100nyj).A04();
        if (this instanceof C49552JVa) {
            zbk zbkVar = new zbk();
            int A032 = AbstractC315719l.A03(-904703812);
            zbkVar.A00 = this;
            AbstractC315719l.A0A(1821734319, A032);
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            A03 = AbstractC315719l.A03(446697625);
            int A033 = AbstractC315719l.A03(1625149835);
            Parcel obtain = Parcel.obtain();
            obtain.writeInterfaceToken(zbtVar.A00);
            AbstractC315719l.A0A(-135530439, A033);
            obtain.writeStrongBinder(zbkVar.asBinder());
            zbtVar.A01(obtain, 4);
            i = 1009048364;
        } else {
            JW8 jw8 = (JW8) this;
            zbk zbkVar2 = new zbk();
            int A034 = AbstractC315719l.A03(-904703812);
            zbkVar2.A00 = jw8;
            AbstractC315719l.A0A(1821734319, A034);
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            Credential credential = jw8.A00;
            zbu zbuVar = new zbu();
            zbuVar.A00 = credential;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            A03 = AbstractC315719l.A03(273623450);
            zbtVar.A01(zba.A00(zbkVar2, zbuVar, zbtVar), 2);
            i = -821565376;
        }
        AbstractC315719l.A0A(i, A03);
    }
}
