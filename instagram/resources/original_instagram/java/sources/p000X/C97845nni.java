package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.nni, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final /* synthetic */ class C97845nni extends F3F implements Function1 {
    public static final C97845nni A00 = new C97845nni();

    public C97845nni() {
        super(1, C70912lD.class, "toFloat", "toFloat(Ljava/lang/String;)F", 1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        String str = (String) obj;
        D1F.A0y(str);
        return Float.valueOf(Float.parseFloat(str));
    }
}
