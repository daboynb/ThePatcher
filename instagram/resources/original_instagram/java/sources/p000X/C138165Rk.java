package p000X;

import kotlin.jvm.functions.Function0;

/* renamed from: X.5Rk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C138165Rk extends C1A9 {
    public final C12C A00;
    public final AbstractC197587k2 A01;
    public final String A02;
    public final Function0 A03;
    public final Function0 A04;

    public C138165Rk(C12C c12c, AbstractC197587k2 abstractC197587k2, String str, Function0 function0, Function0 function02) {
        this.A02 = str;
        this.A00 = c12c;
        this.A01 = abstractC197587k2;
        this.A04 = function0;
        this.A03 = function02;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C138165Rk) {
                C138165Rk c138165Rk = (C138165Rk) obj;
                if (!D1F.areEqual(this.A02, c138165Rk.A02) || !D1F.areEqual(this.A00, c138165Rk.A00) || !D1F.areEqual(this.A01, c138165Rk.A01) || !D1F.areEqual(this.A04, c138165Rk.A04) || !D1F.areEqual(this.A03, c138165Rk.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((this.A02.hashCode() * 31) + this.A00.hashCode()) * 31) + this.A01.hashCode()) * 31) + this.A04.hashCode()) * 31) + this.A03.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("ClipsViewerContext(viewerSessionId=", sb);
        AbstractC27914AsI.A0I(this.A02, sb);
        AbstractC27914AsI.A0I(", itemsProvider=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", listenerRegistry=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", loadNextPage=", sb);
        sb.append(this.A04);
        AbstractC27914AsI.A0I(", getFetchOffset=", sb);
        sb.append(this.A03);
        sb.append(')');
        return sb.toString();
    }
}
