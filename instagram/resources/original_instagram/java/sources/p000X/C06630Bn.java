package p000X;

import java.util.Collection;
import java.util.Collections;
import java.util.Map;

/* renamed from: X.0Bn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C06630Bn {
    public static final C06630Bn A03 = new C06630Bn(null, null, null);
    public final Collection A00;
    public final Map A01;
    public final Map A02;

    public C06630Bn(Collection collection, Map map, Map map2) {
        this.A01 = map != null ? Collections.unmodifiableMap(map) : Collections.emptyMap();
        this.A00 = collection != null ? Collections.unmodifiableCollection(collection) : Collections.emptyList();
        this.A02 = map2;
    }
}
