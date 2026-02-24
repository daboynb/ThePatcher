package p000X;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import com.instagram.common.session.UserSession;

/* renamed from: X.Plc, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C65685Plc implements InterfaceC33161Cun {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ String A02;

    public C65685Plc(Context context, String str, String str2) {
        this.A00 = context;
        this.A01 = str;
        this.A02 = str2;
    }

    @Override // p000X.InterfaceC33161Cun
    public final void DFR(Uri uri, Bundle bundle, UserSession userSession) {
        AnonymousClass247.A0Q(this.A00, this.A01, this.A02);
    }
}
