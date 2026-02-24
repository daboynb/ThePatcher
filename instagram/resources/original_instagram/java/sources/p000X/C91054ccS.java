package p000X;

import java.util.ArrayList;

/* renamed from: X.ccS, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91054ccS {
    public InterfaceC98689ovu A00 = null;
    public ArrayList A02 = AnonymousClass011.A0a();
    public ArrayList A01 = AnonymousClass011.A0a();

    public final boolean A00() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.A01;
            if (i >= arrayList.size()) {
                return false;
            }
            C3YQ c3yq = (C3YQ) arrayList.get(i);
            if (c3yq.A08 && c3yq.A05.isEnabled()) {
                return true;
            }
            i++;
        }
    }
}
