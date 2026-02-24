package p000X;

import java.util.Comparator;

/* renamed from: X.7rB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C179127rB implements Comparator {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        C164017Hl c164017Hl = (C164017Hl) obj;
        C164017Hl c164017Hl2 = (C164017Hl) obj2;
        if (c164017Hl == null || c164017Hl2 == null) {
            return 0;
        }
        boolean z = c164017Hl.A0V;
        return ((c164017Hl2.A0V ? 1 : 0) ^ (z ? 1 : 0)) != 0 ? AbstractC127885iv.A0x(z ? 1 : 0) : c164017Hl2.A00 - c164017Hl.A00;
    }
}
