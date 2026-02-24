package p000X;

import android.util.SparseIntArray;
import kotlin.jvm.functions.Function1;

/* renamed from: X.0eK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15680eK extends AbstractC27846ArC implements Function1 {
    public final /* synthetic */ C14570cX A00;
    public final /* synthetic */ String A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15680eK(C14570cX c14570cX, String str) {
        super(1);
        this.A00 = c14570cX;
        this.A01 = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        long longValue = ((Number) obj).longValue();
        C14570cX c14570cX = this.A00;
        SparseIntArray sparseIntArray = C14570cX.A02;
        c14570cX.A01.flowMarkPoint(longValue, this.A01);
        return C11C.A00;
    }
}
