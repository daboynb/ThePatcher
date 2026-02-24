package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.aTw, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C87966aTw implements InterfaceC91795czo {
    public Integer A00;

    @Override // p000X.InterfaceC91795czo
    public final List Fmf(List list) {
        ArrayList A0z = AnonymousClass368.A0z(list);
        for (Object obj : list) {
            C222758jX c222758jX = ((C222778jZ) obj).A01;
            if (c222758jX.A02 == EnumC17520hI.A0a && c222758jX.A05 == this.A00) {
                A0z.add(obj);
            }
        }
        return A0z;
    }
}
