package p000X;

import kotlin.jvm.functions.Function2;

/* renamed from: X.2LF, reason: invalid class name */
/* loaded from: classes4.dex */
public final /* synthetic */ class C2LF extends F3F implements Function2 {
    public static final C2LF A00 = new C2LF();

    public C2LF() {
        super(2, AbstractC149815pB.class, "handleZeroException", "handleZeroException(Ljava/lang/String;Ljava/lang/Throwable;)V", 1);
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        String str = (String) obj;
        Throwable th = (Throwable) obj2;
        D1F.A0y(str);
        D1F.A0z(th);
        AbstractC149815pB.A00(str, th);
        return C11C.A00;
    }
}
