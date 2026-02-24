package p000X;

import kotlin.Deprecated;

@Deprecated(message = "This should only be used for legacy results that likely should be migrated to [Dropped.Failure].")
/* renamed from: X.2OK, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C2OK extends AbstractC33859DEl {
    public final Exception A00;
    public final String A01;
    public final String A02;

    public C2OK(Exception exc, String str, String str2) {
        this.A01 = str;
        this.A02 = str2;
        this.A00 = exc;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2OK) {
                C2OK c2ok = (C2OK) obj;
                if (!D1F.areEqual(this.A01, c2ok.A01) || !D1F.areEqual(this.A02, c2ok.A02) || !D1F.areEqual(this.A00, c2ok.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.A01.hashCode() * 31) + this.A02.hashCode()) * 31) + this.A00.hashCode();
    }
}
