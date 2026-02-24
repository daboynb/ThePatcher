package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.6Sz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C164056Sz extends C1A9 {
    public Boolean A00;
    public Long A01;
    public String A02;
    public String A03;

    @NeverInline
    public C164056Sz(Boolean bool, Long l, String str, String str2) {
        this.A02 = str;
        this.A01 = l;
        this.A03 = str2;
        this.A00 = bool;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C164056Sz) {
                C164056Sz c164056Sz = (C164056Sz) obj;
                if (!D1F.areEqual(this.A02, c164056Sz.A02) || !D1F.areEqual(this.A01, c164056Sz.A01) || !D1F.areEqual(this.A03, c164056Sz.A03) || !D1F.areEqual(this.A00, c164056Sz.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A02;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        Long l = this.A01;
        int hashCode2 = (hashCode + (l == null ? 0 : l.hashCode())) * 31;
        String str2 = this.A03;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool = this.A00;
        return hashCode3 + (bool != null ? bool.hashCode() : 0);
    }

    public C164056Sz() {
        this(null, null, null, null);
    }
}
