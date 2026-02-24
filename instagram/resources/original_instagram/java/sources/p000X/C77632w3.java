package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.2w3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C77632w3 extends AnonymousClass433 implements C8M8 {
    public final Function1 A00;
    public final boolean A01;

    public C77632w3(Function1 function1, boolean z) {
        this.A01 = z;
        this.A00 = function1;
    }

    @Override // p000X.AnonymousClass433
    public final /* bridge */ /* synthetic */ AbstractC250889no A01() {
        boolean z = this.A01;
        Function1 function1 = this.A00;
        C164236Tr c164236Tr = new C164236Tr();
        c164236Tr.A02 = z;
        c164236Tr.A01 = false;
        c164236Tr.A00 = function1;
        return c164236Tr;
    }

    @Override // p000X.AnonymousClass433
    public final /* bridge */ /* synthetic */ void A02(AbstractC250889no abstractC250889no) {
        C164236Tr c164236Tr = (C164236Tr) abstractC250889no;
        c164236Tr.A02 = this.A01;
        c164236Tr.A00 = this.A00;
    }

    @Override // p000X.C8M8
    public final C93903hC ChG() {
        C93903hC c93903hC = new C93903hC();
        c93903hC.A01 = this.A01;
        this.A00.invoke(c93903hC);
        return c93903hC;
    }

    @Override // p000X.AnonymousClass433
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C77632w3) {
                C77632w3 c77632w3 = (C77632w3) obj;
                if (this.A01 != c77632w3.A01 || this.A00 != c77632w3.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.AnonymousClass433
    public final int hashCode() {
        return (AbstractC114934a1.A01(this.A01) * 31) + this.A00.hashCode();
    }
}
