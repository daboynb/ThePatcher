package p000X;

import android.animation.Animator;
import kotlin.jvm.functions.Function1;

/* renamed from: X.8Ju, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C212628Ju extends AbstractC27846ArC implements Function1 {
    public final /* synthetic */ Animator A00;
    public final /* synthetic */ C230288vg A01;
    public final /* synthetic */ C86503Os A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ boolean A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C212628Ju(Animator animator, C230288vg c230288vg, C86503Os c86503Os, String str, boolean z) {
        super(1);
        this.A04 = z;
        this.A02 = c86503Os;
        this.A03 = str;
        this.A01 = c230288vg;
        this.A00 = animator;
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        if (this.A04) {
            if (((Boolean) this.A02.A01.invoke(this.A03)).booleanValue()) {
                this.A01.A00(Float.valueOf(1.0f));
            } else {
                this.A00.start();
            }
        }
        return C11C.A00;
    }
}
