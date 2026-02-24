package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.Iterator;

/* renamed from: X.A5o, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22711A5o implements C1G1 {
    public final C9Qm A01 = (C9Qm) C00X.A03(65789);
    public final C0D8 A00 = AbstractC34851af.A0S();

    @Override // p000X.C1G1
    public String Aru() {
        return "PixelBestiesLogDailyCron";
    }

    @Override // p000X.C1G1
    public /* synthetic */ void BMK() {
    }

    @Override // p000X.C1G1
    public void BML() {
        Log.m223i("PixelBestiesLogDailyCron/onDailyCronNoMessageStore");
        C9Qm c9Qm = this.A01;
        C194968h2 c194968h2 = new C194968h2();
        InterfaceC024100j interfaceC024100j = c9Qm.A01;
        c194968h2.A04 = AbstractC34801aa.A11(AbstractC34871ah.A01(AnonymousClass000.A02(interfaceC024100j), "call_count_key"));
        c194968h2.A06 = AbstractC34801aa.A11(AbstractC34871ah.A01(AnonymousClass000.A02(interfaceC024100j), "open_file_count_key"));
        c194968h2.A01 = AbstractC34801aa.A11(AbstractC34871ah.A01(AnonymousClass000.A02(interfaceC024100j), "broadcast_count_key"));
        c194968h2.A05 = AbstractC34801aa.A11(AbstractC34871ah.A01(AnonymousClass000.A02(interfaceC024100j), "message_count_key"));
        c194968h2.A00 = AbstractC34801aa.A11(AbstractC34871ah.A01(AnonymousClass000.A02(interfaceC024100j), "update_besties_list_count_key"));
        c194968h2.A02 = AbstractC34801aa.A11(AbstractC34871ah.A01(AnonymousClass000.A02(interfaceC024100j), "grant_count_key"));
        c194968h2.A03 = AbstractC34801aa.A11(AbstractC34871ah.A01(AnonymousClass000.A02(interfaceC024100j), "revoke_count_key"));
        this.A00.Bpu(c194968h2);
        String[] strArr = new String[7];
        AbstractC34861ag.A1Y("call_count_key", "message_count_key", "broadcast_count_key", "open_file_count_key", strArr);
        C3WD.A1O("update_besties_list_count_key", "grant_count_key", "revoke_count_key", strArr);
        Iterator it = C01b.A09(strArr).iterator();
        while (it.hasNext()) {
            AbstractC34871ah.A15(AbstractC34901ak.A0B(interfaceC024100j), AbstractC34861ag.A11(it), 0);
        }
    }

    @Override // p000X.C1G1
    public /* synthetic */ void BMM() {
    }
}
