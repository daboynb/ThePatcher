package p000X;

import android.util.TypedValue;
import kotlin.jvm.functions.Function0;

/* renamed from: X.4sf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C126494sf extends AbstractC27846ArC implements Function0 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ TypedValue A01;
    public final /* synthetic */ AbstractC103503wg A02;
    public final /* synthetic */ boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C126494sf(TypedValue typedValue, AbstractC103503wg abstractC103503wg, int i, boolean z) {
        super(0);
        this.A02 = abstractC103503wg;
        this.A00 = i;
        this.A01 = typedValue;
        this.A03 = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        super/*android.content.res.Resources*/.getValue(this.A00, this.A01, this.A03);
        return C11C.A00;
    }
}
