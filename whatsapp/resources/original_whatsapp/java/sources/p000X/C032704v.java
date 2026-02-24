package p000X;

import java.util.concurrent.TimeUnit;
import java.util.function.Function;
import kotlin.jvm.functions.Function1;

/* renamed from: X.04v, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C032704v {
    public final AbstractC032404r A01;
    public final C032804w A00 = new C032804w(TimeUnit.HOURS);
    public final Function1 A02 = new C34791aZ(this, 0);

    public final C219979oq A01() {
        try {
            C032804w c032804w = this.A00;
            C210899Vf c210899Vf = new C210899Vf();
            final Function1 function1 = this.A02;
            return (C219979oq) c032804w.A00(c210899Vf, new Function(function1) { // from class: X.AID
                public final /* synthetic */ Function1 A00;

                {
                    C00C.A0A(function1, 0);
                    this.A00 = function1;
                }

                @Override // java.util.function.Function
                public final /* synthetic */ Object apply(Object obj) {
                    return this.A00.invoke(obj);
                }
            });
        } catch (Exception e) {
            AnonymousClass062.A0S("CallerAppIdentity", e, "CallerAppIdentity#getCallerAppIdentity failed to get AppIdentity");
            return null;
        }
    }

    public C032704v(AbstractC032404r abstractC032404r) {
        this.A01 = abstractC032404r;
    }
}
