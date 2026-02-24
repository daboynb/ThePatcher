package p000X;

import android.app.Activity;
import android.util.Log;
import com.instagram.common.gallery.RemoteMedia;
import com.instagram.common.session.UserSession;
import com.instagram.direct.fragment.permanentmedia.DirectAggregatedMediaViewerController;
import java.io.File;
import java.io.IOException;
import kotlin.jvm.functions.Function2;

/* renamed from: X.7f7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC194537f7 {
    public void A02(Exception exc) {
        int i;
        String str;
        AbstractC194537f7 abstractC194537f7;
        if (this instanceof C0G7) {
            C0G7 c0g7 = (C0G7) this;
            D1F.A0y(exc);
            C08A.A0D("MediaLoaderController", AnonymousClass011.A0U("galleryLoad.onFail ", AnonymousClass011.A0X(), exc));
            InterfaceC47374Ido interfaceC47374Ido = c0g7.A03.A08.A0C;
            if (interfaceC47374Ido != null) {
                interfaceC47374Ido.ETr(exc);
            }
            abstractC194537f7 = c0g7.A01;
            if (abstractC194537f7 == null) {
                return;
            }
        } else {
            if (!(this instanceof C0G8)) {
                if (this instanceof C0H0) {
                    C0H0 c0h0 = (C0H0) this;
                    D1F.A0y(exc);
                    C1ZO c1zo = c0h0.A00;
                    C1ZO.A09(c1zo, C00A.A06);
                    if (c0h0.A02) {
                        C3G7 A00 = C3G6.A00(c1zo.A0F);
                        StringBuilder A0X = AnonymousClass011.A0X();
                        AbstractC27914AsI.A0I("Video could not be loaded. ", A0X);
                        String stackTraceString = Log.getStackTraceString(exc);
                        D1F.A0k(stackTraceString);
                        A00.A03(AnonymousClass011.A0S(C70912lD.A0r(stackTraceString, 1000), A0X), C1ZO.A03(c1zo));
                        return;
                    }
                    return;
                }
                if (!(this instanceof C0H1)) {
                    if (this instanceof C238479Lf) {
                        C238479Lf c238479Lf = (C238479Lf) this;
                        if (c238479Lf.$t == 0) {
                            D1F.A12(exc, 0);
                            C5Z3.A0C(((DirectAggregatedMediaViewerController) c238479Lf.A00).A1A, "video_save_error");
                            return;
                        }
                        C58182Mno c58182Mno = ((C58874Myy) c238479Lf.A00).A00;
                        C72844SkC c72844SkC = c58182Mno.A04;
                        if (c72844SkC != null) {
                            c72844SkC.A00();
                        }
                        Activity activity = c58182Mno.A00;
                        if (c58182Mno.A06.equals(EnumC149645ou.A0d)) {
                            i = 2131964774;
                            str = "failed_to_load_video_toast";
                        } else {
                            i = 2131964773;
                            str = "failed_to_load_photo_toast";
                        }
                        C5Z3.A0F(activity, str, i);
                        return;
                    }
                    return;
                }
                C0H1 c0h1 = (C0H1) this;
                D1F.A12(exc, 0);
                UserSession userSession = c0h1.A01;
                DBR dbr = c0h1.A03;
                C175286pA c175286pA = new C175286pA("RemoteMediaDownloadManager");
                String str2 = c0h1.A04;
                RemoteMedia remoteMedia = c0h1.A00;
                boolean z = remoteMedia.A0C;
                String D7i = remoteMedia.A04.D7i();
                String message = exc.getMessage();
                D1F.A12(D7i, 4);
                String str3 = z ? "video" : "photo";
                C50641tc A0h = AnonymousClass011.A0h(AbstractC50830JsW.A00(C00A.A0N), D7i);
                String A002 = AbstractC50830JsW.A00(C00A.A15);
                if (message == null) {
                    message = "";
                }
                C71811SDm.A02(c175286pA, userSession, null, null, AnonymousClass287.A00(44), str2, str3, null, null, AbstractC50871tz.A0E(A0h, AnonymousClass011.A0h(A002, message), AnonymousClass011.A0h(AbstractC50830JsW.A00(C00A.A1G), AbstractC65530Pj7.A00(C00A.A0Y)), AnonymousClass011.A0h(AbstractC50830JsW.A00(C00A.A03), C00A.A00.intValue() != 0 ? AnonymousClass287.A00(50) : "network")));
                c0h1.A05.invoke(exc);
                DBR.A00(remoteMedia, c0h1.A02, dbr, C00A.A0C);
                return;
            }
            D1F.A0y(exc);
            abstractC194537f7 = ((C0G8) this).A00;
        }
        abstractC194537f7.A02(exc);
    }

    public void A03(Object obj) {
        String absolutePath;
        C29692Bfs c29692Bfs;
        AbstractC194537f7 abstractC194537f7;
        if (this instanceof C0G7) {
            C0G7 c0g7 = (C0G7) this;
            c29692Bfs = (C29692Bfs) obj;
            D1F.A12(c29692Bfs, 0);
            C2L5 c2l5 = c0g7.A03;
            Function2 function2 = c2l5.A03;
            C2M5 c2m5 = C2M5.A06;
            int i = c29692Bfs.A00;
            function2.invoke(c2m5, Integer.valueOf(i));
            if (c2l5.A0C) {
                C08A.A0D("MediaLoaderController", "galleryLoad.onSuccess async");
                c0g7.A02.execute(new RunnableC28766BEk(c0g7, c2l5, c29692Bfs.A01, C2L5.A00(c2l5), i));
            } else {
                C08A.A0D("MediaLoaderController", "galleryLoad.onSuccess sync");
                C0G7.A00(c0g7, c29692Bfs.A01, i);
            }
            abstractC194537f7 = c0g7.A01;
            if (abstractC194537f7 == null) {
                return;
            }
        } else {
            if (!(this instanceof C0G8)) {
                if (this instanceof C0H0) {
                    C0H0 c0h0 = (C0H0) this;
                    C75M c75m = (C75M) obj;
                    D1F.A12(c75m, 0);
                    C1ZO c1zo = c0h0.A00;
                    if (c1zo.A0i.A00 == 1) {
                        c1zo.A0X(C00A.A03, false);
                        return;
                    }
                    C1ZO.A08(c75m, c1zo, c0h0.A01, c0h0.A03, c0h0.A04);
                    return;
                }
                if (this instanceof C0H1) {
                    C0H1 c0h1 = (C0H1) this;
                    D1F.A0y(obj);
                    c0h1.A06.invoke(obj);
                    DBR dbr = c0h1.A03;
                    DBR.A00(c0h1.A00, c0h1.A02, dbr, C00A.A01);
                    return;
                }
                if (this instanceof C238479Lf) {
                    C238479Lf c238479Lf = (C238479Lf) this;
                    File file = (File) obj;
                    if (c238479Lf.$t != 0) {
                        D1F.A0y(file);
                        C58874Myy c58874Myy = (C58874Myy) c238479Lf.A00;
                        c58874Myy.A00.A08 = file.getCanonicalPath();
                        c58874Myy.A01();
                        return;
                    }
                    D1F.A0y(file);
                    try {
                        absolutePath = file.getCanonicalPath();
                    } catch (IOException unused) {
                        absolutePath = file.getAbsolutePath();
                    }
                    DirectAggregatedMediaViewerController directAggregatedMediaViewerController = (DirectAggregatedMediaViewerController) c238479Lf.A00;
                    AbstractC73481Sxj.A01(directAggregatedMediaViewerController.A1A, EnumC173916mx.A2i, directAggregatedMediaViewerController.A1E, null, absolutePath);
                    return;
                }
                return;
            }
            C0G8 c0g8 = (C0G8) this;
            c29692Bfs = (C29692Bfs) obj;
            D1F.A12(c29692Bfs, 0);
            c0g8.A01.invoke(C2M4.A04, Integer.valueOf(c29692Bfs.A00));
            abstractC194537f7 = c0g8.A00;
        }
        abstractC194537f7.A03(c29692Bfs);
    }

    public void EX7() {
    }

    public void onStart() {
    }
}
