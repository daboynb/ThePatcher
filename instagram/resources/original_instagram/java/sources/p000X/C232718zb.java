package p000X;

import android.view.View;
import android.view.ViewGroup;
import kotlin.jvm.functions.Function1;

/* renamed from: X.8zb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C232718zb extends AbstractC27846ArC implements Function1 {
    public final int $t;

    public static final String A00(C07660Fm c07660Fm) {
        D1F.A12(c07660Fm, 0);
        StringBuilder sb = new StringBuilder();
        sb.append(c07660Fm.A01);
        sb.append(',');
        sb.append(c07660Fm.A00);
        sb.append(',');
        long[] jArr = c07660Fm.A02;
        sb.append(jArr[0]);
        sb.append(',');
        sb.append(jArr[1]);
        return sb.toString();
    }

    public static final String A01(C07660Fm c07660Fm) {
        D1F.A12(c07660Fm, 0);
        StringBuilder sb = new StringBuilder();
        sb.append(c07660Fm.A01);
        sb.append(',');
        sb.append(c07660Fm.A00);
        sb.append(',');
        long[] jArr = c07660Fm.A02;
        sb.append(jArr[0]);
        sb.append(',');
        sb.append(jArr[1]);
        sb.append(',');
        sb.append(jArr[2]);
        sb.append(',');
        sb.append(jArr[3]);
        sb.append(',');
        sb.append(jArr[4]);
        sb.append(',');
        sb.append(jArr[5]);
        return sb.toString();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C232718zb(int i) {
        super(1);
        this.$t = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        ViewGroup viewGroup;
        int i = this.$t;
        if (i != 0) {
            C07660Fm c07660Fm = (C07660Fm) obj;
            return i != 1 ? A01(c07660Fm) : A00(c07660Fm);
        }
        View view = (View) obj;
        if (!(view instanceof ViewGroup) || (viewGroup = (ViewGroup) view) == null) {
            return null;
        }
        return AbstractC11190Tb.A01(viewGroup);
    }
}
