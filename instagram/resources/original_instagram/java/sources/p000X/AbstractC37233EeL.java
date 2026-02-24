package p000X;

import java.util.Iterator;

/* renamed from: X.EeL, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC37233EeL {
    public static final void A00(InterfaceC83991Yik interfaceC83991Yik) {
        C46481mu c46481mu = new C46481mu(10);
        InterfaceC83992Yil FW2 = interfaceC83991Yik.FW2("SELECT name FROM sqlite_master WHERE type = 'trigger'");
        while (FW2.GJO()) {
            try {
                c46481mu.add(FW2.CyE(0));
            } finally {
            }
        }
        FW2.close();
        Iterator<E> it = AnonymousClass273.A0O(c46481mu).iterator();
        while (it.hasNext()) {
            String A0W = AnonymousClass011.A0W(it);
            if (C3MB.A1D(A0W, "room_fts_content_sync_", false)) {
                AbstractC119134gn.A00(interfaceC83991Yik, AnonymousClass011.A0R("DROP TRIGGER IF EXISTS ", A0W, AnonymousClass011.A0X()));
            }
        }
    }
}
