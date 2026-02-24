package p000X;

import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes17.dex */
public final class XLP extends AbstractRunnableC46911nb {
    public final /* synthetic */ C96218laY A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public XLP(C96218laY c96218laY) {
        super(147, 3, false, false);
        this.A00 = c96218laY;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList A17;
        try {
            C96218laY c96218laY = this.A00;
            synchronized (c96218laY) {
                List list = c96218laY.A00;
                A17 = AnonymousClass121.A17(list);
                list.clear();
            }
            Iterator it = A17.iterator();
            while (it.hasNext()) {
                C87255aGT c87255aGT = (C87255aGT) ((Reference) it.next()).get();
                if (c87255aGT != null) {
                    c87255aGT.A00();
                }
            }
        } catch (Exception e) {
            C08A.A0F("BleScannerFailsafe", "Error calling appBackgroundTriggered", e);
        }
    }
}
