package p000X;

import com.google.common.collect.ImmutableList;
import java.util.Collection;
import java.util.List;

/* renamed from: X.brP, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C90449brP {
    public final long A00;
    public final long A01;
    public final long A02;
    public final ImmutableList A03;

    public C90449brP(List list, long j, long j2) {
        this.A03 = ImmutableList.copyOf((Collection) list);
        this.A02 = j;
        this.A00 = j2;
        long j3 = -9223372036854775807L;
        if (j != -9223372036854775807L && j2 != -9223372036854775807L) {
            j3 = j + j2;
        }
        this.A01 = j3;
    }
}
