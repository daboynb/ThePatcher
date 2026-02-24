package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.0t7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21390t7 extends AbstractC033004y implements Function1 {
    public final /* synthetic */ String $table;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C21390t7(String str) {
        super(1);
        this.$table = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        String str = (String) obj;
        C00C.A0A(str, 0);
        StringBuilder sb = new StringBuilder();
        sb.append(this.$table);
        sb.append('.');
        sb.append(str);
        sb.append(" AS ");
        sb.append(str);
        return sb.toString();
    }
}
