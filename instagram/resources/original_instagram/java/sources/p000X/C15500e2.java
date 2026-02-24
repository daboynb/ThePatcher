package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.0e2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15500e2 {
    public Long A00;
    public String A01;
    public String A02;
    public List A03;
    public List A04;
    public List A05;
    public List A06;
    public List A07;

    public C15500e2(String str, String str2, long j) {
        D1F.A0y(str);
        D1F.A0z(str2);
        this.A05 = new ArrayList();
        this.A06 = new ArrayList();
        this.A04 = new ArrayList();
        this.A03 = new ArrayList();
        this.A07 = new ArrayList();
        this.A02 = str;
        this.A01 = str2;
        this.A00 = Long.valueOf(j);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && D1F.areEqual(getClass(), obj.getClass())) {
                C15500e2 c15500e2 = (C15500e2) obj;
                if (!D1F.areEqual(this.A02, c15500e2.A02) || !D1F.areEqual(this.A01, c15500e2.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A02;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.A01;
        return hashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public C15500e2() {
        this.A05 = new ArrayList();
        this.A06 = new ArrayList();
        this.A04 = new ArrayList();
        this.A03 = new ArrayList();
        this.A07 = new ArrayList();
    }
}
