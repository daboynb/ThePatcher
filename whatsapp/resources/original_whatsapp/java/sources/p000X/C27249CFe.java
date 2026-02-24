package p000X;

import android.app.DownloadManager;
import android.content.Context;
import android.net.Uri;
import android.os.Environment;

/* renamed from: X.CFe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27249CFe {
    public static final C27249CFe A00 = new C27249CFe();

    public final void A00(Context context, BZV bzv, String str, String str2, String str3) {
        C00C.A0A(str, 1);
        C00C.A0A(str3, 4);
        Object systemService = context.getSystemService("download");
        C00C.A0C(systemService, "null cannot be cast to non-null type android.app.DownloadManager");
        DownloadManager downloadManager = (DownloadManager) systemService;
        Uri A0F = AbstractC23468Abr.A0F(str2);
        if ("data".equalsIgnoreCase(A0F.getScheme())) {
            long parseLong = Long.parseLong(str);
            DGQ dgq = new DGQ(9, str3, context);
            context.getResources().getDisplayMetrics();
            C0KJ A0H = C09S.A0H();
            C00C.A0A(A0H, 4);
            InterfaceC30060DTp A002 = CO0.A00();
            A002.AMU(A002.AGH(AbstractC34821ac.A0A(context), null, null, null, null, AbstractC27364CKa.A01(str2, A0H), null, false), CWI.A00("ImagineNetworkService"), parseLong).A04(new B1U(dgq), EnumC37396GlL.A01);
            return;
        }
        if ("http".equalsIgnoreCase(A0F.getScheme()) || "https".equalsIgnoreCase(A0F.getScheme())) {
            String str4 = bzv == BZV.A07 ? ".mp4" : ".jpg";
            DownloadManager.Request request = new DownloadManager.Request(A0F);
            request.setTitle(str3).setAllowedNetworkTypes(3).setNotificationVisibility(1);
            request.setDestinationInExternalPublicDir(Environment.DIRECTORY_PICTURES, AbstractC127915iy.A0W(str3, str4));
            downloadManager.enqueue(request);
        }
    }
}
