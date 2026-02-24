package p000X;

import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class ASJ extends AbstractC033004y implements Function1 {
    public static final ASJ A00 = new ASJ();

    public ASJ() {
        super(1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0013, code lost:
    
        if (r2.A02 != p000X.C92M.A02) goto L8;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C217209jN A0J = C87V.A0J(obj);
        EnumC2040791x enumC2040791x = A0J.A0C;
        boolean z = enumC2040791x == EnumC2040791x.A05 || enumC2040791x == EnumC2040791x.A02;
        return Boolean.valueOf(z);
    }
}
