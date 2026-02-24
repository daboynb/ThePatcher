package p000X;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: X.6Wf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C164896Wf extends C1A9 {
    public static final List A03 = new ArrayList(Arrays.asList(-16777216, -16777216));
    public int A00;
    public String A01;
    public List A02;

    public C164896Wf(List list, int i, String str) {
        this.A02 = list;
        this.A00 = i;
        this.A01 = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C164896Wf) {
                C164896Wf c164896Wf = (C164896Wf) obj;
                if (!D1F.areEqual(this.A02, c164896Wf.A02) || this.A00 != c164896Wf.A00 || !D1F.areEqual(this.A01, c164896Wf.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((this.A02.hashCode() * 31) + this.A00) * 31;
        String str = this.A01;
        return hashCode + (str == null ? 0 : str.hashCode());
    }

    public C164896Wf() {
        this(new ArrayList(), 0, null);
    }
}
