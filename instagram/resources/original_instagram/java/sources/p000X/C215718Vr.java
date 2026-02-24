package p000X;

import android.util.TypedValue;
import kotlin.jvm.functions.Function0;

/* renamed from: X.8Vr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C215718Vr extends AbstractC27846ArC implements Function0 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ TypedValue A02;
    public final /* synthetic */ AbstractC103503wg A03;
    public final /* synthetic */ boolean A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C215718Vr(TypedValue typedValue, AbstractC103503wg abstractC103503wg, int i, int i2, boolean z) {
        super(0);
        this.A03 = abstractC103503wg;
        this.A01 = i;
        this.A00 = i2;
        this.A02 = typedValue;
        this.A04 = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        super/*android.content.res.Resources*/.getValueForDensity(this.A01, this.A00, this.A02, this.A04);
        return C11C.A00;
    }
}
