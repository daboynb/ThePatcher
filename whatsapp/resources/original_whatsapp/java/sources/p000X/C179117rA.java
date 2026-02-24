package p000X;

import java.util.Comparator;

/* renamed from: X.7rA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C179117rA implements Comparator {
    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        AnonymousClass711 anonymousClass711 = (AnonymousClass711) obj;
        AnonymousClass711 anonymousClass7112 = (AnonymousClass711) obj2;
        C00C.A0B(anonymousClass711, anonymousClass7112);
        long j = anonymousClass711.A00;
        long j2 = anonymousClass7112.A00;
        return j != j2 ? j < j2 ? 1 : -1 : anonymousClass711.A03 - anonymousClass7112.A03;
    }
}
