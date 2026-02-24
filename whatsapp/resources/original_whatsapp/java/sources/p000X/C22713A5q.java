package p000X;

import android.content.ComponentName;
import android.content.pm.PackageManager;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.A5q, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22713A5q implements C1G1 {
    public final C05V A00 = AbstractC037707g.A00(1837);
    public final C05V A01 = C05Q.A00(1838);
    public final C05V A02 = C05Q.A00(1834);

    @Override // p000X.C1G1
    public String Aru() {
        return "MigrationDailyCron";
    }

    @Override // p000X.C1G1
    public /* synthetic */ void BMK() {
    }

    @Override // p000X.C1G1
    public /* synthetic */ void BML() {
    }

    @Override // p000X.C1G1
    public void BMM() {
        AnonymousClass075 anonymousClass075;
        String A00;
        String str;
        ((C220269pO) C05V.A02(this.A02)).A08();
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        C218879md c218879md = (C218879md) interfaceC024600q.get();
        PhoneUserJid A0m = AbstractC34801aa.A0m(c218879md.A00);
        synchronized (c218879md) {
            C218899mi c218899mi = c218879md.A02;
            C9NU A03 = c218899mi.A03();
            if (A03 != null && A0m != null && !c218879md.A06(A0m, A03)) {
                c218899mi.A07();
                Log.m223i("ExportEncryptionManager/onCheckPrefetchedKeyConsistency(); cleared prefetched key, a different user is now logged in or key is old");
            }
        }
        ((C218879md) interfaceC024600q.get()).A03();
        InterfaceC024600q interfaceC024600q2 = this.A01.A00;
        ((C220009ot) interfaceC024600q2.get()).A06();
        C220009ot c220009ot = (C220009ot) interfaceC024600q2.get();
        C217189jL c217189jL = c220009ot.A0B;
        PackageManager packageManager = c217189jL.A01;
        ComponentName componentName = c217189jL.A00;
        boolean z = false;
        if (AbstractC34841ae.A1I(packageManager.getComponentEnabledSetting(componentName))) {
            InterfaceC024100j interfaceC024100j = c217189jL.A02.A02;
            if (AnonymousClass000.A02(interfaceC024100j).getLong("/export/provider/timestamp", 0L) != 0 && Math.abs(System.currentTimeMillis() - AnonymousClass000.A02(interfaceC024100j).getLong("/export/provider/timestamp", 0L)) > C217189jL.A07) {
                z = true;
            }
        }
        if (z) {
            c217189jL.A01();
            anonymousClass075 = c220009ot.A07;
            A00 = c217189jL.A01();
            str = "xpm-export-provider-expired";
        } else {
            if (AbstractC34841ae.A1I(packageManager.getComponentEnabledSetting(componentName))) {
                return;
            }
            InterfaceC024100j interfaceC024100j2 = c217189jL.A02.A02;
            if (AnonymousClass000.A02(interfaceC024100j2).getLong("/export/provider_closed/timestamp", 0L) == 0 || Math.abs(System.currentTimeMillis() - AnonymousClass000.A02(interfaceC024100j2).getLong("/export/provider_closed/timestamp", 0L)) <= C217189jL.A06) {
                return;
            }
            c217189jL.A00();
            anonymousClass075 = c220009ot.A07;
            A00 = c217189jL.A00();
            str = "xpm-export-metadata-expired";
        }
        anonymousClass075.A0L(str, A00, false);
        c220009ot.A05();
    }
}
