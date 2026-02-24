package p000X;

import java.util.List;

/* renamed from: X.2Fs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C58682Fs extends C1A9 {
    public List A03 = null;
    public Boolean A00 = null;
    public String A02 = null;
    public Integer A01 = null;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C58682Fs) {
                C58682Fs c58682Fs = (C58682Fs) obj;
                if (!D1F.areEqual(this.A03, c58682Fs.A03) || !D1F.areEqual(this.A00, c58682Fs.A00) || !D1F.areEqual(this.A02, c58682Fs.A02) || !D1F.areEqual(this.A01, c58682Fs.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        List list = this.A03;
        int hashCode = (list == null ? 0 : list.hashCode()) * 31;
        Boolean bool = this.A00;
        int hashCode2 = (hashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        String str = this.A02;
        int hashCode3 = (hashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.A01;
        return hashCode3 + (num != null ? num.hashCode() : 0);
    }
}
