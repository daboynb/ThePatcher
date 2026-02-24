package p000X;

import android.content.Context;
import android.net.Uri;
import java.util.List;

/* renamed from: X.Vhz, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78490Vhz implements Runnable {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ Uri A01;
    public final /* synthetic */ C91484cls A02;

    public RunnableC78490Vhz(Context context, Uri uri, C91484cls c91484cls) {
        this.A02 = c91484cls;
        this.A00 = context;
        this.A01 = uri;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C70258Rdp c70258Rdp = this.A02.A01;
        Context context = this.A00;
        Uri uri = this.A01;
        C76393Uem c76393Uem = new C76393Uem(this);
        D1F.A0z(uri);
        List list = C69774RQm.A01;
        if (list.contains(uri)) {
            list.remove(uri);
        }
        try {
            context.getContentResolver().delete(uri, null, null);
        } catch (Exception e) {
            C08A.A0F("LocalMediaManager", AnonymousClass031.A0b(uri, "Error when deleting media. uri = ", AnonymousClass011.A0X()), e);
        }
        c70258Rdp.A01(context, c76393Uem);
    }
}
