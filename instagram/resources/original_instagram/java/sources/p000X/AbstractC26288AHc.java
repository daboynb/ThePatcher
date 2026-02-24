package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.AHc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC26288AHc {
    public final int A00;
    public final long A01;
    public final InterfaceC93931em5 A02;
    public final List A03;
    public final Function1 A04;
    public final boolean A05;
    public final boolean A06;

    @NeverInline
    public AbstractC26288AHc(InterfaceC93931em5 interfaceC93931em5, List list, Function1 function1, int i, long j, boolean z, boolean z2) {
        this.A00 = i;
        this.A03 = list;
        this.A01 = j;
        this.A05 = z;
        this.A06 = z2;
        this.A04 = function1;
        this.A02 = interfaceC93931em5;
    }
}
