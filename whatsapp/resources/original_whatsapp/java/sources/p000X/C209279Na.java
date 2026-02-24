package p000X;

import android.content.Context;
import android.os.IBinder;
import com.meta.wearable.acdc.common.binderclient.BinderClient;

/* renamed from: X.9Na, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C209279Na {
    public final BinderClient A01;
    public final String A03;
    public final InterfaceC023900h A04;
    public final C0QP A05;
    public final Context A06;
    public final Object A02 = AbstractC127835iq.A12();
    public final IBinder.DeathRecipient A00 = new IBinder.DeathRecipient() { // from class: X.9rU
        @Override // android.os.IBinder.DeathRecipient
        public final void binderDied() {
            C190668Xa.A00.AKE("MwaLinkLeaseClient", "MWA binder service died.");
            C209279Na.this.A04.invoke();
        }
    };

    public C209279Na(Context context, String str, InterfaceC023900h interfaceC023900h, C0QP c0qp) {
        this.A06 = context;
        this.A05 = c0qp;
        this.A03 = str;
        this.A04 = interfaceC023900h;
        String[] strArr = new String[3];
        strArr[0] = "com.facebook.stella";
        strArr[1] = "com.facebook.stella_debug";
        this.A01 = new BinderClient(context, "MwaLinkLeaseClient", AbstractC34801aa.A1F("com.facebook.connest_debug", strArr, 2), C23241ASt.A00(this, 8));
    }
}
