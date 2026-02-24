package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.Exu, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38446Exu extends AnonymousClass433 implements C8M8 {
    public Function1 A00;

    @Override // p000X.AnonymousClass433
    public final /* bridge */ /* synthetic */ AbstractC250889no A01() {
        Function1 function1 = this.A00;
        C164236Tr c164236Tr = new C164236Tr();
        c164236Tr.A02 = false;
        c164236Tr.A01 = true;
        c164236Tr.A00 = function1;
        return c164236Tr;
    }

    @Override // p000X.AnonymousClass433
    public final /* bridge */ /* synthetic */ void A02(AbstractC250889no abstractC250889no) {
        ((C164236Tr) abstractC250889no).A00 = this.A00;
    }

    @Override // p000X.C8M8
    public final C93903hC ChG() {
        C93903hC c93903hC = new C93903hC();
        c93903hC.A01 = false;
        c93903hC.A00 = true;
        this.A00.invoke(c93903hC);
        return c93903hC;
    }

    @Override // p000X.AnonymousClass433
    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38446Exu) && this.A00 == ((C38446Exu) obj).A00);
    }

    @Override // p000X.AnonymousClass433
    public final int hashCode() {
        return this.A00.hashCode();
    }
}
