package p000X;

import java.util.List;

/* renamed from: X.iAM, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95298iAM implements InterfaceC98251ock {
    public final /* synthetic */ C4S2 A00;

    public C95298iAM(C4S2 c4s2) {
        this.A00 = c4s2;
    }

    @Override // p000X.InterfaceC98251ock
    public final void FNt(AbstractC84685Yyg abstractC84685Yyg, String str, String str2) {
        List list = this.A00.A00.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((InterfaceC98251ock) list.get(i)).FNt(abstractC84685Yyg, str, str2);
        }
    }
}
