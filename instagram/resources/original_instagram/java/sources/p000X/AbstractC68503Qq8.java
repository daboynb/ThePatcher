package p000X;

import android.content.Context;
import android.os.Bundle;
import android.webkit.CookieSyncManager;
import com.facebook.browser.lite.ipc.BrowserLiteCallback;
import com.facebook.browser.lite.ipc.BrowserLiteJSBridgeCall;
import com.facebook.browser.lite.ipc.BrowserLiteJSBridgeCallback;
import com.facebook.browser.lite.ipc.IABBloksFooterGraphQLCallback;
import com.facebook.browser.lite.ipc.IABExpandableFooterCallback;
import com.facebook.browser.lite.ipc.IABExtensionEventHandlerCallback;
import com.facebook.browser.lite.ipc.IABExtensionStatesHandlerCallback;
import com.facebook.iabeventlogging.model.IABEvent;
import java.io.IOException;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;

/* renamed from: X.Qq8, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC68503Qq8 {
    public final /* synthetic */ SB4 A00;

    public AbstractC68503Qq8(SB4 sb4) {
        this.A00 = sb4;
    }

    public final void A00(BrowserLiteCallback browserLiteCallback) {
        if (this instanceof F7Y) {
            F7Y f7y = (F7Y) this;
            int i = f7y.$t;
            if (i == 0) {
                browserLiteCallback.Ebm((Bundle) f7y.A02, (IABEvent) f7y.A01);
                return;
            }
            if (i == 1) {
                browserLiteCallback.FhJ((Bundle) f7y.A02, (long[]) f7y.A01);
                return;
            } else if (i == 2) {
                browserLiteCallback.FMP((Bundle) f7y.A02, (Map) f7y.A01);
                return;
            } else if (i != 3) {
                browserLiteCallback.EfW((BrowserLiteJSBridgeCall) f7y.A02, (BrowserLiteJSBridgeCallback) f7y.A01);
                return;
            } else {
                browserLiteCallback.Dv8((Bundle) f7y.A02, (Map) f7y.A01);
                return;
            }
        }
        if (this instanceof C38704F4y) {
            if (((C38704F4y) this).$t != 0) {
                browserLiteCallback.F7Z();
                return;
            } else {
                browserLiteCallback.EXe();
                return;
            }
        }
        if (this instanceof F62) {
            F62 f62 = (F62) this;
            int i2 = f62.$t;
            String str = f62.A03;
            String str2 = f62.A02;
            if (i2 != 0) {
                browserLiteCallback.ErX(str, str2, (Bundle) f62.A01);
                return;
            }
            if (str2 == null) {
                str2 = str;
            }
            browserLiteCallback.F2n(str, str2, (Bundle) f62.A01);
            return;
        }
        if (this instanceof F5J) {
            F5J f5j = (F5J) this;
            browserLiteCallback.AGZ(f5j.A00, f5j.A02, f5j.A03);
            return;
        }
        if (this instanceof C38729F5x) {
            C38729F5x c38729F5x = (C38729F5x) this;
            browserLiteCallback.EUM(c38729F5x.A00, c38729F5x.A03, c38729F5x.A02, c38729F5x.A04);
            return;
        }
        if (this instanceof F5K) {
            F5K f5k = (F5K) this;
            browserLiteCallback.ErJ(f5k.A00, f5k.A03, f5k.A01);
            return;
        }
        if (this instanceof C38730F5y) {
            C38730F5y c38730F5y = (C38730F5y) this;
            long[] jArr = c38730F5y.A04;
            if (jArr.length > 0) {
                browserLiteCallback.FhJ(c38730F5y.A00, jArr);
            }
            browserLiteCallback.Ert(c38730F5y.A02, c38730F5y.A03, c38730F5y.A00);
            return;
        }
        if (this instanceof F4K) {
            Context context = ((F4K) this).A00;
            Pattern pattern = AbstractC71823SDy.A01;
            CookieSyncManager.createInstance(context);
            AbstractC70557Rig.A01(C39937Fgr.A04.A00());
            browserLiteCallback.GKz();
            return;
        }
        if (this instanceof F60) {
            F60 f60 = (F60) this;
            browserLiteCallback.ErN(f60.A02, f60.A04, f60.A00, f60.A01);
            return;
        }
        if (this instanceof F7Q) {
            F7Q f7q = (F7Q) this;
            int i3 = f7q.$t;
            if (i3 == 0) {
                browserLiteCallback.Ebl((Bundle) f7q.A02, (IABBloksFooterGraphQLCallback) f7q.A01, f7q.A05, f7q.A04, f7q.A03, f7q.A06);
                return;
            }
            if (i3 == 1) {
                browserLiteCallback.Ebn((Bundle) f7q.A02, (IABExpandableFooterCallback) f7q.A01, f7q.A05, f7q.A04, f7q.A03, f7q.A06, true);
                return;
            }
            return;
        }
        if (this instanceof F72) {
            F72 f72 = (F72) this;
            int i4 = f72.$t;
            String str3 = f72.A04;
            String str4 = f72.A03;
            String str5 = f72.A05;
            Bundle bundle = (Bundle) f72.A02;
            Object obj = f72.A01;
            if (i4 != 0) {
                browserLiteCallback.Ebq(bundle, (IABExtensionStatesHandlerCallback) obj, str3, str4, str5);
                return;
            } else {
                browserLiteCallback.Ebp(bundle, (IABExtensionEventHandlerCallback) obj, str3, str4, str5);
                return;
            }
        }
        if (this instanceof F5A) {
            F5A f5a = (F5A) this;
            browserLiteCallback.ELd(f5a.A02, f5a.A00);
            return;
        }
        if (this instanceof C38756F6y) {
            C38756F6y c38756F6y = (C38756F6y) this;
            String str6 = c38756F6y.A08;
            long j = c38756F6y.A03;
            long j2 = c38756F6y.A04;
            long j3 = c38756F6y.A01;
            long j4 = c38756F6y.A02;
            int i5 = c38756F6y.A00;
            boolean z = c38756F6y.A0C;
            boolean z2 = c38756F6y.A0B;
            boolean z3 = c38756F6y.A0A;
            browserLiteCallback.DsW(c38756F6y.A06, str6, c38756F6y.A09, i5, j, j2, j3, j4, z, z2, z3);
            return;
        }
        if (this instanceof F6J) {
            F6J f6j = (F6J) this;
            int i6 = f6j.$t;
            String str7 = f6j.A03;
            long j5 = f6j.A00;
            String str8 = f6j.A04;
            Map map = (Map) f6j.A02;
            if (i6 != 0) {
                browserLiteCallback.Dpo(j5, str7, str8, map);
                return;
            } else {
                browserLiteCallback.Dpp(j5, str7, str8, map);
                return;
            }
        }
        if (this instanceof F4Z) {
            browserLiteCallback.DGM(((F4Z) this).A01);
            return;
        }
        if (this instanceof F52) {
            F52 f52 = (F52) this;
            browserLiteCallback.DGN(f52.A01, f52.A02);
            return;
        }
        if (this instanceof C38740F6i) {
            C38740F6i c38740F6i = (C38740F6i) this;
            String str9 = c38740F6i.A05;
            String str10 = c38740F6i.A04;
            List list = c38740F6i.A07;
            browserLiteCallback.Ebo(c38740F6i.A00, c38740F6i.A02, str9, str10, c38740F6i.A03, c38740F6i.A06, list);
            return;
        }
        if (this instanceof C38715F5j) {
            C38715F5j c38715F5j = (C38715F5j) this;
            browserLiteCallback.Drv(c38715F5j.A00, c38715F5j.A03, c38715F5j.A02, c38715F5j.A04);
            return;
        }
        F6A f6a = (F6A) this;
        String str11 = f6a.A03;
        boolean z4 = f6a.A05;
        browserLiteCallback.Dsw(f6a.A01, str11, f6a.A04, f6a.A00, z4);
    }

    public final void A01(Exception exc) {
        String str;
        String str2;
        if (this instanceof C38756F6y) {
            C08A.A0H("BrowserLiteCallbacker", "Error in logInitialUrlTiming", exc);
            try {
                AnonymousClass327.A0e(((C38756F6y) this).A05.getFilesDir(), "browser_ipc_failed").createNewFile();
                return;
            } catch (IOException unused) {
                return;
            }
        }
        if ((this instanceof C38715F5j) || (this instanceof F6A)) {
            str = "BrowserLiteCallbacker";
            str2 = "Error in logMAIPlayStoreEvent";
        } else {
            str = "BrowserLiteCallbacker";
            str2 = "BrowserLiteService remote exception happened";
        }
        C08A.A0H(str, str2, exc);
    }
}
