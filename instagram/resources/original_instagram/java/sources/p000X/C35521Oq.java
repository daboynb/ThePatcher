package p000X;

import java.net.Inet4Address;
import java.util.Comparator;

/* renamed from: X.1Oq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35521Oq implements Comparator {
    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        D1F.A0y(obj);
        D1F.A0z(obj2);
        boolean z = obj2 instanceof Inet4Address;
        return obj instanceof Inet4Address ? !z ? -1 : 0 : z ? 1 : 0;
    }
}
