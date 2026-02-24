package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.nnk, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final /* synthetic */ class C97847nnk extends F3F implements Function1 {
    public static final C97847nnk A00 = new C97847nnk();

    public C97847nnk() {
        super(1, C70912lD.class, "toBoolean", "toBoolean(Ljava/lang/String;)Z", 1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        String str = (String) obj;
        D1F.A0y(str);
        return Boolean.valueOf(Boolean.parseBoolean(str));
    }
}
