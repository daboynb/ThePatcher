package p000X;

import java.util.Map;
import kotlin.jvm.functions.Function2;

/* renamed from: X.Kyn, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C53767Kyn implements Function2 {
    public int A00;
    public Map A01;
    public Function2 A02;

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        D1F.A0y(obj);
        D1F.A0z(obj2);
        this.A02.invoke(obj, obj2);
        this.A01.remove(Integer.valueOf(this.A00));
        return C11C.A00;
    }
}
