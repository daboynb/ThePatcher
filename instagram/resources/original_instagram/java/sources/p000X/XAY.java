package p000X;

import kotlin.jvm.functions.Function2;

/* loaded from: classes12.dex */
public final /* synthetic */ class XAY extends F3F implements Function2 {
    public static final XAY A00 = new XAY();

    public XAY() {
        super(2, C33484D0a.class, "setShadowEndColor", "setShadowEndColor(I)V", 0);
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C33484D0a c33484D0a = (C33484D0a) obj;
        int A08 = AnonymousClass215.A08(obj2, c33484D0a);
        if (c33484D0a.A06 != A08) {
            c33484D0a.A06 = A08;
            c33484D0a.A08 = true;
            c33484D0a.invalidateSelf();
        }
        return C11C.A00;
    }
}
