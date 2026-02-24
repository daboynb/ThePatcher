package p000X;

import android.webkit.ValueCallback;

/* renamed from: X.Sdc, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C72442Sdc implements ValueCallback {
    public final /* synthetic */ C67465QYl A00;

    public C72442Sdc(C67465QYl c67465QYl) {
        this.A00 = c67465QYl;
    }

    @Override // android.webkit.ValueCallback
    public final /* bridge */ /* synthetic */ void onReceiveValue(Object obj) {
        C67465QYl c67465QYl = this.A00;
        if (!AnonymousClass021.A1W(obj)) {
            String str = c67465QYl.A04;
            AbstractC70557Rig.A00(c67465QYl.A00, str.startsWith("http://") ? str.replaceFirst("http://", "https://") : !str.startsWith("https://") ? AnonymousClass233.A0W("https://", str) : str);
            C39937Fgr c39937Fgr = c67465QYl.A01;
            c39937Fgr.Frw(str, c67465QYl.A03);
            AbstractC70557Rig.A01(c39937Fgr);
            return;
        }
        C68776QuX c68776QuX = c67465QYl.A02;
        if (c68776QuX == null || !c68776QuX.A0v || c68776QuX.A0y) {
            return;
        }
        c68776QuX.A0y = true;
        c68776QuX.A0C = C68776QuX.A00(c68776QuX);
    }
}
