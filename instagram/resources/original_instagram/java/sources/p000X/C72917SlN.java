package p000X;

import android.content.ContentResolver;
import android.net.Uri;
import redex.C$StoreFenceHelper;

/* renamed from: X.SlN, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C72917SlN implements InterfaceC98175oaC, InterfaceC82350Xkd {
    public ContentResolver A00;

    @Override // p000X.InterfaceC82350Xkd
    public final InterfaceC98616osn AGf(Uri uri) {
        ContentResolver contentResolver = this.A00;
        C36860EWa c36860EWa = new C36860EWa();
        c36860EWa.A00 = contentResolver;
        c36860EWa.A01 = uri;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c36860EWa;
    }

    @Override // p000X.InterfaceC98175oaC
    public final InterfaceC98414ojr AGh(C91154ceM c91154ceM) {
        C72859SkR c72859SkR = new C72859SkR();
        c72859SkR.A00 = this;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c72859SkR;
    }
}
