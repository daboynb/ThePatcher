package p000X;

import java.util.Collections;
import java.util.List;
import java.util.Map;

/* renamed from: X.7f4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C194507f4 {
    public C194477f1 A00;
    public C7ZF A01;
    public Class A02;
    public List A03;
    public Map A04;

    public final List A00(final byte[] identifier) {
        List list = (List) this.A04.get(C7TC.A00(identifier));
        return list == null ? Collections.emptyList() : list;
    }
}
