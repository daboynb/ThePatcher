package p000X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Iad, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47177Iad implements InterfaceC58820My6 {
    public final /* synthetic */ Function1 A00;

    public C47177Iad(Function1 function1) {
        this.A00 = function1;
    }

    @Override // p000X.InterfaceC58820My6
    public final void FDr(List list) {
        this.A00.invoke(Integer.valueOf(list.size()));
    }
}
