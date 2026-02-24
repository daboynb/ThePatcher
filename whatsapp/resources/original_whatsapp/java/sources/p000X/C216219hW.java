package p000X;

import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.9hW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C216219hW {
    public final C9NW A03 = (C9NW) C00X.A03(2097);
    public final C05V A00 = C87T.A0C();
    public final C036706w A02 = AbstractC34841ae.A0e();
    public final C07T A01 = AbstractC34851af.A0U();

    public final void A01(BroadcastReceiver broadcastReceiver, Bundle bundle, String str) {
        if (A00()) {
            Intent A05 = AbstractC34801aa.A05();
            A05.setPackage("com.facebook.katana");
            A05.setAction(str);
            C9BU.A00(C00T.A00(), A05);
            C00T.A00().sendOrderedBroadcast(A05, null, broadcastReceiver, null, 1, null, bundle);
        }
        C9NW c9nw = this.A03;
        Application A00 = C00T.A00();
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        Object obj = interfaceC024600q.get();
        Integer num = IO7.A00;
        C00C.A0A(obj, 2);
        C07C c07c = c9nw.A02;
        c07c.BwT(new AFT(A00, c9nw, obj, num, str, 5));
        Application A002 = C00T.A00();
        Object obj2 = interfaceC024600q.get();
        Integer num2 = IO7.A01;
        C00C.A0A(obj2, 2);
        c07c.BwT(new AFT(A002, c9nw, obj2, num2, str, 5));
    }

    private final boolean A00() {
        StringBuilder A04;
        String str;
        String str2;
        Log.m223i("FoaBackupTokenInterAppCommunicationManager/isEligibleForFb");
        if (AbstractC05890Im.A00(C00T.A00(), "com.facebook.katana") == -1) {
            str2 = "FoaBackupTokenInterAppCommunicationManager/isEligibleForFb/fb app not installed";
        } else {
            PackageManager A02 = AbstractC127875iu.A02();
            C00C.A06(A02);
            try {
                PackageInfo packageInfo = A02.getPackageInfo("com.facebook.katana", AbstractC035706m.A05() ? 134217728 : 64);
                if (packageInfo != null) {
                    if (!AbstractC127835iq.A14(AbstractC34811ab.A1M("ijxLJi1yGs1JpL-X1SExmchvork")).contains(AbstractC219229nJ.A01(packageInfo))) {
                        str2 = "FoaBackupTokenInterAppCommunicationManager/isEligibleForFb/fb app is not trusted";
                    } else {
                        if (AbstractC05890Im.A00(C00T.A00(), "com.facebook.katana") >= 446613853) {
                            return true;
                        }
                        str2 = "FoaBackupTokenInterAppCommunicationManager/isEligibleForFb/fb app version is old";
                    }
                }
            } catch (PackageManager.NameNotFoundException e) {
                e = e;
                A04 = AnonymousClass000.A04();
                str = "FoaBackupTokenInterAppCommunicationManager/could not find package; packageName=";
                C87Y.A1J(str, "com.facebook.katana", A04, e);
                str2 = "FoaBackupTokenInterAppCommunicationManager/isEligibleForFb/package info is null";
                Log.m223i(str2);
                return false;
            } catch (RuntimeException e2) {
                e = e2;
                A04 = AnonymousClass000.A04();
                str = "FoaBackupTokenInterAppCommunicationManager/failed to get package info for packageName=";
                C87Y.A1J(str, "com.facebook.katana", A04, e);
                str2 = "FoaBackupTokenInterAppCommunicationManager/isEligibleForFb/package info is null";
                Log.m223i(str2);
                return false;
            }
            str2 = "FoaBackupTokenInterAppCommunicationManager/isEligibleForFb/package info is null";
        }
        Log.m223i(str2);
        return false;
    }

    public final boolean A02() {
        if (!A00()) {
            boolean A1J = AbstractC34841ae.A1J((AbstractC05890Im.A00(C00T.A00(), "com.instagram.android") > (-1L) ? 1 : (AbstractC05890Im.A00(C00T.A00(), "com.instagram.android") == (-1L) ? 0 : -1)));
            AbstractC34851af.A1K("FoaBackupTokenInterAppCommunicationManager/isEligibleForIg/is ig installed: ", AnonymousClass000.A04(), A1J);
            if (!A1J) {
                return false;
            }
        }
        return true;
    }
}
