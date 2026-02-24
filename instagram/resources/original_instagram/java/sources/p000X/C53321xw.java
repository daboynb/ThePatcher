package p000X;

import com.facebook.systrace.Systrace;
import kotlin.jvm.functions.Function0;

/* renamed from: X.1xw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C53321xw extends AbstractC27846ArC implements Function0 {
    public final /* synthetic */ Class A00;
    public final /* synthetic */ Function0 A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C53321xw(Class cls, Function0 function0) {
        super(0);
        this.A01 = function0;
        this.A00 = cls;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Class cls = this.A00;
        Function0 function0 = this.A01;
        if (Systrace.A0I(1L)) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("getScopedClass(", sb);
            AbstractC27914AsI.A0I(cls.getSimpleName(), sb);
            sb.append(')');
            AbstractC97343mk.A01(sb.toString(), -1793185027);
        }
        try {
            Object invoke = function0.invoke();
            if (Systrace.A0I(1L)) {
                AbstractC97343mk.A00(-585921396);
            }
            return invoke;
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(579593998);
            }
            throw th;
        }
    }
}
