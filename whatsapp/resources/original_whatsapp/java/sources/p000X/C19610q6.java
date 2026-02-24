package p000X;

import kotlin.jvm.functions.Function3;

/* renamed from: X.0q6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19610q6 {
    public final Object A00;
    public final Object A01;
    public final Throwable A02;
    public final Function3 A03;
    public final InterfaceC15340j0 A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C19610q6) {
                C19610q6 c19610q6 = (C19610q6) obj;
                if (!C00C.areEqual(this.A01, c19610q6.A01) || !C00C.areEqual(this.A04, c19610q6.A04) || !C00C.areEqual(this.A03, c19610q6.A03) || !C00C.areEqual(this.A00, c19610q6.A00) || !C00C.areEqual(this.A02, c19610q6.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Object obj = this.A01;
        int hashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        InterfaceC15340j0 interfaceC15340j0 = this.A04;
        int hashCode2 = (hashCode + (interfaceC15340j0 == null ? 0 : interfaceC15340j0.hashCode())) * 31;
        Function3 function3 = this.A03;
        int hashCode3 = (hashCode2 + (function3 == null ? 0 : function3.hashCode())) * 31;
        Object obj2 = this.A00;
        int hashCode4 = (hashCode3 + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Throwable th = this.A02;
        return hashCode4 + (th != null ? th.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("CompletedContinuation(result=");
        sb.append(this.A01);
        sb.append(", cancelHandler=");
        sb.append(this.A04);
        sb.append(", onCancellation=");
        sb.append(this.A03);
        sb.append(", idempotentResume=");
        sb.append(this.A00);
        sb.append(", cancelCause=");
        sb.append(this.A02);
        sb.append(')');
        return sb.toString();
    }

    public C19610q6(Object obj, Object obj2, Throwable th, Function3 function3, InterfaceC15340j0 interfaceC15340j0) {
        this.A01 = obj;
        this.A04 = interfaceC15340j0;
        this.A03 = function3;
        this.A00 = obj2;
        this.A02 = th;
    }
}
