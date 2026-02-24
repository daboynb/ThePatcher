package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.nkg, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97777nkg extends LinkedHashMap {
    public C97777nkg() {
        super(1, 0.75f, true);
    }

    @Override // java.util.LinkedHashMap
    public final boolean removeEldestEntry(Map.Entry entry) {
        return size() > 10;
    }
}
