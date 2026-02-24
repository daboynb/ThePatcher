package p000X;

import android.util.SparseIntArray;
import kotlin.jvm.functions.Function1;

/* renamed from: X.9j8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C247989j8 extends AbstractC27846ArC implements Function1 {
    public final /* synthetic */ C14570cX A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ String A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C247989j8(C14570cX c14570cX, String str, String str2) {
        super(1);
        this.A00 = c14570cX;
        this.A01 = str;
        this.A02 = str2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        long longValue = ((Number) obj).longValue();
        C14570cX c14570cX = this.A00;
        SparseIntArray sparseIntArray = C14570cX.A02;
        c14570cX.A01.flowAnnotate(longValue, this.A01, this.A02);
        return C11C.A00;
    }
}
