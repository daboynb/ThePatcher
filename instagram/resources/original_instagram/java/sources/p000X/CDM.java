package p000X;

import android.graphics.Path;

/* loaded from: classes5.dex */
public final class CDM extends C1A9 {
    public int A00;
    public Path A01;
    public AbstractC57875Mir A02;
    public InterfaceC55630Lnk A03;
    public C186607Hs A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CDM) {
                CDM cdm = (CDM) obj;
                if (this.A00 != cdm.A00 || !D1F.areEqual(this.A01, cdm.A01) || !D1F.areEqual(this.A03, cdm.A03) || !D1F.areEqual(this.A02, cdm.A02) || !D1F.areEqual(this.A04, cdm.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = this.A00 * 31;
        Path path = this.A01;
        int hashCode = (i + (path == null ? 0 : path.hashCode())) * 31;
        InterfaceC55630Lnk interfaceC55630Lnk = this.A03;
        int hashCode2 = (((hashCode + (interfaceC55630Lnk == null ? 0 : interfaceC55630Lnk.hashCode())) * 31) + this.A02.hashCode()) * 31;
        C186607Hs c186607Hs = this.A04;
        return hashCode2 + (c186607Hs != null ? c186607Hs.hashCode() : 0);
    }
}
