package p000X;

import android.animation.TimeInterpolator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: X.AqP, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27797AqP {
    public long A00;
    public long A01;
    public long A02;
    public Function2 A03;
    public final TimeInterpolator A04;
    public final Long A05;
    public final List A06;
    public final List A07;

    public C27797AqP(TimeInterpolator timeInterpolator, Long l, List list, List list2, Function2 function2, long j, long j2, long j3) {
        this.A03 = function2;
        this.A02 = j;
        this.A00 = j2;
        this.A01 = j3;
        this.A05 = l;
        this.A06 = list;
        this.A07 = list2;
        this.A04 = timeInterpolator;
    }

    public C27797AqP() {
        this(null, null, null, null, new C81854Xbs(5), 0L, 0L, 0L);
    }
}
