package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Handler;
import com.facebook.assistant.stella.ipc.common.request.IpcRequest;
import com.google.common.util.concurrent.SettableFuture;
import java.util.concurrent.ScheduledExecutorService;
import redex.C$StoreFenceHelper;

/* renamed from: X.SjE, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public abstract class AbstractC72785SjE {
    public Context A00;
    public ServiceConnection A01;
    public Handler A02;
    public SettableFuture A03;
    public Object A04;
    public Runnable A05;
    public String A06;
    public ScheduledExecutorService A07;
    public boolean A08;
    public int A09;

    public static final void A00(IpcRequest ipcRequest, AbstractC72785SjE abstractC72785SjE) {
        synchronized (abstractC72785SjE.A04) {
            abstractC72785SjE.A09--;
            AbstractC27914AsI.A0I("onRequestFinished. Pending requests: ", AnonymousClass011.A0X());
            C43114Gr2 c43114Gr2 = ipcRequest.A00;
            c43114Gr2.A03(AbstractC43238Gt2.A00(C00A.A0m));
            if (abstractC72785SjE.A09 > 0) {
                c43114Gr2.A06(c43114Gr2.A03);
            } else {
                Handler handler = abstractC72785SjE.A02;
                Runnable runnable = abstractC72785SjE.A05;
                handler.removeCallbacks(runnable);
                handler.postDelayed(runnable, 60000L);
                abstractC72785SjE.A09 = 0;
                c43114Gr2.A06(c43114Gr2.A03);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v2, types: [android.content.pm.PackageInfo] */
    public final X3M A01(IpcRequest ipcRequest) {
        Throwable th;
        String str;
        ApplicationInfo applicationInfo;
        SettableFuture settableFuture;
        C39306FSc c39306FSc;
        C43114Gr2 c43114Gr2 = ipcRequest.A00;
        c43114Gr2.A02();
        try {
            C42946GoK c42946GoK = (C42946GoK) this;
            Context context = ((AbstractC72785SjE) c42946GoK).A00;
            String str2 = c42946GoK.A04;
            String str3 = "Failed getting package %s";
            D1F.A12(context, 0);
            if (str2 == null) {
                C08A.A0C("StellaPackageUtils", "packageName is null");
            } else {
                try {
                    str3 = context.getPackageManager().getPackageInfo(str2, 0);
                    if (str3 != 0 && (applicationInfo = ((PackageInfo) str3).applicationInfo) != null) {
                        if ((applicationInfo.flags & 2) == 2) {
                            C39304FSa c39304FSa = new C39304FSa();
                            c39304FSa.A00 = str3;
                            c39306FSc = c39304FSa;
                        } else {
                            if (new C49321rU().compare(((PackageInfo) str3).versionName, c42946GoK.A03) >= 0) {
                                String str4 = ((PackageInfo) str3).versionName;
                                if (str4 != null) {
                                    c43114Gr2.A04(AbstractC43238Gt2.A00(C00A.A0C), str4);
                                }
                                if (!ipcRequest.A02) {
                                    if (!D1F.areEqual(c42946GoK.A02.A00.userId, C9MM.A01())) {
                                        C67289QRr c67289QRr = new C67289QRr("opt_out_user");
                                        c67289QRr.A00 = "opt_out_user";
                                        c39306FSc = c67289QRr;
                                    }
                                }
                                SettableFuture settableFuture2 = new SettableFuture();
                                synchronized (this.A04) {
                                    this.A09++;
                                }
                                c43114Gr2.A03(AbstractC43238Gt2.A00(C00A.A0r));
                                synchronized (this.A04) {
                                    if (this.A08 || this.A03.isDone()) {
                                        c43114Gr2.A04(AbstractC43238Gt2.A00(C00A.A1R), AbstractC43238Gt2.A00(C00A.A06));
                                        c43114Gr2.A03(AbstractC43238Gt2.A00(C00A.A0q));
                                        settableFuture = this.A03;
                                        D1F.A0j(settableFuture);
                                    } else {
                                        this.A08 = true;
                                        this.A03 = new SettableFuture();
                                        this.A02.removeCallbacks(this.A05);
                                        Intent intent = new Intent();
                                        AnonymousClass368.A1B(intent, c42946GoK.A04, "com.facebook.wearable.assistant.ipc.MwaTunnelService");
                                        try {
                                            AnonymousClass260 A0A = C196287hw.A00().A0J(c42946GoK.A01).A0A("IPC_REQUEST");
                                            D1F.A0k(A0A);
                                            if (A0A.A08(this.A00, intent, this.A01)) {
                                                c43114Gr2.A04(AbstractC43238Gt2.A00(C00A.A1R), AbstractC43238Gt2.A00(C00A.A07));
                                            } else {
                                                c43114Gr2.A04(AbstractC43238Gt2.A00(C00A.A1R), AbstractC43238Gt2.A00(C00A.A08));
                                                this.A03.setException(AnonymousClass210.A11(AnonymousClass031.A0b(intent, "App likely never started, hence service not registered. Could not bind to the IPC service, intent ", AnonymousClass011.A0X())));
                                            }
                                        } catch (SecurityException e) {
                                            AbstractC27914AsI.A0I("bindToService call failed due to SecurityException: ", AnonymousClass011.A0X());
                                            c43114Gr2.A04(AbstractC43238Gt2.A00(C00A.A1R), AbstractC43238Gt2.A00(C00A.A08));
                                            this.A03.setException(e);
                                            this.A00.unbindService(this.A01);
                                        } catch (Exception e2) {
                                            AbstractC27914AsI.A0I("bindToService call failed due to Exception: ", AnonymousClass011.A0X());
                                            c43114Gr2.A04(AbstractC43238Gt2.A00(C00A.A1R), AbstractC43238Gt2.A00(C00A.A08));
                                            c43114Gr2.A03(AbstractC43238Gt2.A00(C00A.A0q));
                                            this.A00.unbindService(this.A01);
                                            throw e2;
                                        }
                                        c43114Gr2.A03(AbstractC43238Gt2.A00(C00A.A0q));
                                        settableFuture = this.A03;
                                        D1F.A0j(settableFuture);
                                    }
                                }
                                AbstractC79562zA.A03(new UAD(0, ipcRequest, this, settableFuture2), settableFuture, this.A07);
                                return settableFuture2;
                            }
                            C39306FSc c39306FSc2 = new C39306FSc();
                            c39306FSc2.A00 = str3;
                            c39306FSc = c39306FSc2;
                        }
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        throw c39306FSc;
                    }
                } catch (PackageManager.NameNotFoundException | RuntimeException e3) {
                    C08A.A0I("StellaPackageUtils", str3, e3, str2);
                }
            }
            throw new C39307FSd();
        } catch (QRK e4) {
            C08A.A0F(this.A06, "Package is invalid", e4);
            c43114Gr2.A07(C00A.A0U, e4 instanceof C39307FSd ? AnonymousClass019.A00(99) : e4 instanceof C39306FSc ? "app_not_compatible" : "app_flavor_not_compatible", true);
            PackageInfo packageInfo = e4 instanceof C39306FSc ? ((C39306FSc) e4).A00 : e4 instanceof C39304FSa ? ((C39304FSa) e4).A00 : new PackageInfo();
            if (packageInfo != null && (str = packageInfo.versionName) != null) {
                c43114Gr2.A04(AbstractC43238Gt2.A00(C00A.A0C), str);
            }
            c43114Gr2.A06((short) 3376);
            th = e4;
            C42523GhV c42523GhV = new C42523GhV();
            c42523GhV.setException(th);
            return c42523GhV;
        } catch (C67289QRr e5) {
            C08A.A0F(this.A06, "provider is not connected", e5);
            c43114Gr2.A07(C00A.A0c, e5.A00, true);
            c43114Gr2.A06((short) 3376);
            th = e5;
            C42523GhV c42523GhV2 = new C42523GhV();
            c42523GhV2.setException(th);
            return c42523GhV2;
        }
    }
}
