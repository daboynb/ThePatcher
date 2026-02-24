package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.List;

/* loaded from: classes11.dex */
public interface BHS extends InterfaceC62974Oiv {
    @NeverInline
    static AnonymousClass391 A00(List list, int i, long j) {
        return ((BHS) list.get(i)).E05(j);
    }

    AnonymousClass391 E05(long j);
}
