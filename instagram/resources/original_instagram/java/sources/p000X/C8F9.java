package p000X;

import com.instagram.igsignals.core.IgSignalsModelPrediction;
import kotlin.jvm.functions.Function1;

/* renamed from: X.8F9, reason: invalid class name */
/* loaded from: classes6.dex */
public class C8F9 {
    public Function1 A00;
    public final J48 A01;
    public final InterfaceC98379oib A02;
    public final AbstractC87443aKO A03;

    public C8F9(J48 j48, InterfaceC98379oib interfaceC98379oib, AbstractC87443aKO abstractC87443aKO) {
        this.A01 = j48;
        this.A02 = interfaceC98379oib;
        this.A03 = abstractC87443aKO;
    }

    public void A00(IgSignalsModelPrediction igSignalsModelPrediction) {
        Function1 function1 = this.A00;
        if (function1 != null) {
            function1.invoke(igSignalsModelPrediction);
        }
    }
}
