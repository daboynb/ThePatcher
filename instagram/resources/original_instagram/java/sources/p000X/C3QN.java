package p000X;

import android.animation.Animator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3QN, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C3QN extends AbstractC27846ArC implements Function1 {
    public final /* synthetic */ Animator A00;
    public final /* synthetic */ Animator A01;
    public final /* synthetic */ Animator A02;
    public final /* synthetic */ C230288vg A03;
    public final /* synthetic */ C86503Os A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ Function0 A06;
    public final /* synthetic */ boolean A07;
    public final /* synthetic */ boolean A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3QN(Animator animator, Animator animator2, Animator animator3, C230288vg c230288vg, C86503Os c86503Os, String str, Function0 function0, boolean z, boolean z2) {
        super(1);
        this.A07 = z;
        this.A08 = z2;
        this.A03 = c230288vg;
        this.A04 = c86503Os;
        this.A05 = str;
        this.A00 = animator;
        this.A01 = animator2;
        this.A02 = animator3;
        this.A06 = function0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        boolean z = this.A07;
        boolean z2 = this.A08;
        C230288vg c230288vg = this.A03;
        C86503Os c86503Os = this.A04;
        String str = this.A05;
        Animator animator = this.A00;
        Animator animator2 = this.A01;
        Animator animator3 = this.A02;
        Function0 function0 = this.A06;
        C3QM.A01(animator, animator2, animator3, c230288vg, c86503Os, str, z, z2);
        function0.invoke();
        return C11C.A00;
    }
}
