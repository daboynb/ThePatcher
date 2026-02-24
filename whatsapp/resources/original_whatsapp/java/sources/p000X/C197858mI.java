package p000X;

import java.util.List;

/* renamed from: X.8mI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C197858mI extends AbstractC2051496o {
    public final long A00;
    public final long A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C197858mI) {
                C197858mI c197858mI = (C197858mI) obj;
                if (!C00C.areEqual(this.A02, c197858mI.A02) || this.A00 != c197858mI.A00 || this.A01 != c197858mI.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A01, AbstractC34911al.A00(this.A00, AbstractC34861ag.A00(this.A02)));
    }

    public C197858mI(List list, long j, long j2) {
        this.A02 = list;
        this.A00 = j;
        this.A01 = j2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SearchResult(messages=");
        A04.append(this.A02);
        A04.append(", embeddingsGenerationDuration=");
        A04.append(this.A00);
        A04.append(", searchStringTokenCount=");
        return AbstractC34911al.A0f(A04, this.A01);
    }
}
