package p000X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: X.RpE, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C70962RpE extends C71074Rr6 {
    public List A01 = Collections.emptyList();
    public List A00 = Collections.emptyList();

    public final ArrayList A02() {
        ArrayList A0a = AnonymousClass011.A0a();
        for (Ym5 ym5 : this.A01) {
            ym5.A01 = AbstractC81632XPb.A00(C00A.A00);
            A0a.add(ym5);
        }
        return A0a;
    }

    public final ArrayList A03() {
        ArrayList A0a = AnonymousClass011.A0a();
        for (Ym5 ym5 : this.A00) {
            ym5.A01 = AbstractC81632XPb.A00(C00A.A01);
            A0a.add(ym5);
        }
        return A0a;
    }
}
