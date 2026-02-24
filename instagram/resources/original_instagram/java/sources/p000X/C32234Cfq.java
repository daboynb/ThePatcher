package p000X;

import java.util.Collections;
import java.util.List;
import java.util.Map;

/* renamed from: X.Cfq, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32234Cfq {
    public final List A02;
    public final Map A03;
    public final int A01 = 5;
    public int A00 = 4;

    public C32234Cfq(List list, Map map) {
        this.A03 = Collections.unmodifiableMap(map);
        this.A02 = list;
    }
}
