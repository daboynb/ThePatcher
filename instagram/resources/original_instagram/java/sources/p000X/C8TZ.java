package p000X;

import kotlin.jvm.functions.Function0;

/* renamed from: X.8TZ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C8TZ {
    public final Function0 A00;
    public final Function0 A01;
    public final boolean A02;

    public C8TZ(Function0 function0, Function0 function02, boolean z) {
        this.A01 = function0;
        this.A00 = function02;
        this.A02 = z;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("ScrollAxisRange(value=", sb);
        sb.append(((Number) this.A01.invoke()).floatValue());
        AbstractC27914AsI.A0I(", maxValue=", sb);
        sb.append(((Number) this.A00.invoke()).floatValue());
        AbstractC27914AsI.A0I(", reverseScrolling=", sb);
        sb.append(this.A02);
        sb.append(')');
        return sb.toString();
    }
}
