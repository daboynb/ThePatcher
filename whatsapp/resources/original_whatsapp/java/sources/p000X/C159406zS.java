package p000X;

import java.util.LinkedList;
import java.util.List;

/* renamed from: X.6zS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159406zS {
    public boolean A00;
    public final List A01 = new LinkedList();

    public final void A00(C156886vM c156886vM) {
        if (!this.A00) {
            this.A01.add(c156886vM);
        } else {
            if (c156886vM.A00) {
                return;
            }
            c156886vM.A00 = true;
            c156886vM.A01.A0B(c156886vM.A03);
        }
    }
}
