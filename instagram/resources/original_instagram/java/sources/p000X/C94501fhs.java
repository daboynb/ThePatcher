package p000X;

import java.util.ArrayList;

/* renamed from: X.fhs, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94501fhs implements InterfaceC09100La {
    public final /* synthetic */ String A00;

    public C94501fhs(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC09100La
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        synchronized (AbstractC93593edY.A02) {
            C061309p c061309p = AbstractC93593edY.A01;
            String str = this.A00;
            ArrayList arrayList = (ArrayList) c061309p.get(str);
            if (arrayList == null) {
                return;
            }
            c061309p.remove(str);
            for (int i = 0; i < arrayList.size(); i++) {
                ((InterfaceC09100La) arrayList.get(i)).accept(obj);
            }
        }
    }
}
