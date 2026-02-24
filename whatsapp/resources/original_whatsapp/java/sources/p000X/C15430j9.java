package p000X;

import android.net.Uri;
import com.whatsapp.Me;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.privacy.disclosure.protocol.http.DisclosureContentWorker;
import com.whatsapp.privacy.disclosure.protocol.http.DisclosureIconsWorker;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: X.0j9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15430j9 {
    public final C033305f A01 = (C033305f) C00H.A02(10);
    public final C00V A02 = (C00V) C00H.A02(65856);
    public final C11350bh A04 = (C11350bh) C00H.A02(4404);
    public final C036706w A03 = (C036706w) C00H.A02(116);
    public final C039007t A00 = (C039007t) C00H.A02(24);

    /* JADX WARN: Code restructure failed: missing block: B:20:0x00bd, code lost:
    
        if (r8 > 18000000) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(List list, long j, boolean z) {
        String A0b;
        if (list.isEmpty()) {
            Log.m230w("DisclosureCmsDownloader/fetchDisclosures no disclosure ids to create uri");
            return;
        }
        C039007t c039007t = this.A00;
        c039007t.A0I();
        Me me = c039007t.A00;
        if (me == null || (A0b = me.cc) == null) {
            A0b = this.A01.A0b();
            if (C0IE.A0H(A0b)) {
                A0b = "1";
            }
        }
        Uri.Builder appendQueryParameter = new Uri.Builder().scheme("https").authority("whatsapp.com").appendPath("user-notice").appendPath("v2").appendQueryParameter("ids", A00(list));
        C00V c00v = this.A02;
        Uri build = appendQueryParameter.appendQueryParameter("lg", c00v.A09()).appendQueryParameter("lc", c00v.A08()).appendQueryParameter("cc", C0JT.A00(A0b)).appendQueryParameter("platform", "android").appendQueryParameter("img-size", C00T.A00().getResources().getDisplayMetrics().densityDpi <= 240 ? "hdpi" : "xxhdpi").build();
        C00C.A09(build);
        if (build == null) {
            StringBuilder sb = new StringBuilder();
            sb.append("DisclosureCmsDownloader/fetchDisclosures could not create uri for disclosure ids ");
            sb.append(list);
            Log.m219e(sb.toString());
            return;
        }
        long j2 = j >= 10000 ? 18000000L : 10000L;
        j = j2;
        C217339jg c217339jg = new C217339jg();
        c217339jg.A07("disclosure_ids", AbstractC28891Ec.A00(list));
        c217339jg.A03("handler", 2);
        c217339jg.A05("language", c00v.A09());
        c217339jg.A05("url", build.toString());
        C218989mt A01 = c217339jg.A01();
        C217119jA c217119jA = new C217119jA();
        c217119jA.A04(IO7.A01);
        C220029ov A012 = c217119jA.A01();
        C8Ho c8Ho = new C8Ho(DisclosureContentWorker.class);
        c8Ho.A08("tag.whatsapp.privacy.disclosure.content.fetch");
        Integer num = IO7.A00;
        c8Ho.A07(num, TimeUnit.MILLISECONDS, j);
        c8Ho.A05(A01);
        C8Ho c8Ho2 = new C8Ho(DisclosureIconsWorker.class);
        c8Ho2.A08("tag.whatsapp.privacy.disclosure.icons.fetch");
        c8Ho2.A07(num, TimeUnit.MILLISECONDS, j);
        c8Ho2.A05(A01);
        if (z) {
            c8Ho.A06(num);
            c8Ho2.A06(num);
        } else {
            c8Ho.A04(A012);
            c8Ho2.A04(A012);
        }
        C8Hq c8Hq = (C8Hq) c8Ho.A01();
        C8Hq c8Hq2 = (C8Hq) c8Ho2.A01();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("tag.whatsapp.privacy.disclosure.content.fetch.");
        sb2.append(A00(list));
        String obj = sb2.toString();
        StringBuilder sb3 = new StringBuilder();
        sb3.append("DisclosureCmsDownloader/fetchDisclosures: worker name: ");
        sb3.append(obj);
        sb3.append(" disclosure ids: ");
        sb3.append(list);
        sb3.append(", expedited: ");
        sb3.append(z);
        Log.m230w(sb3.toString());
        ((AbstractC212739bP) get()).A05(c8Hq, num, obj).A03(c8Hq2).A02();
    }

    public static final String A00(List list) {
        if (list.isEmpty()) {
            return "";
        }
        String valueOf = String.valueOf(((Number) list.get(0)).intValue());
        int size = list.size();
        for (int i = 1; i < size; i++) {
            StringBuilder sb = new StringBuilder();
            sb.append(valueOf);
            sb.append(",");
            sb.append(((Number) list.get(i)).intValue());
            valueOf = sb.toString();
        }
        return valueOf;
    }
}
