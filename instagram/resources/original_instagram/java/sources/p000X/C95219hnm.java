package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.hnm, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95219hnm implements InterfaceC62444OaN {
    public int A00;
    public boolean A01;

    @Override // p000X.InterfaceC62444OaN
    public final List FWt(List list) {
        List A1h;
        ArrayList A0a = AnonymousClass011.A0a();
        if (this.A01) {
            A0a.add(list.get(0));
            int size = list.size();
            int i = this.A00;
            if (size > i) {
                size = i;
            }
            A1h = D27.A1h(list, size - 1);
        } else {
            A1h = list.subList(0, Math.min(this.A00, list.size()));
        }
        A0a.addAll(A1h);
        return A0a;
    }
}
