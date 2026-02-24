package p000X;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.NEy, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C59326NEy {
    public Map A00;
    public Set A01;
    public Set A02;

    public C59326NEy() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        LinkedHashMap A0z = AnonymousClass021.A0z();
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        this.A01 = linkedHashSet;
        this.A00 = A0z;
        this.A02 = linkedHashSet2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
