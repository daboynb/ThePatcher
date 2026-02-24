package p000X;

import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* renamed from: X.WhS, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C80346WhS implements InterfaceC70192Rcl {
    public final /* synthetic */ Function1 A00;

    public C80346WhS(Function1 function1) {
        this.A00 = function1;
    }

    @Override // p000X.InterfaceC70192Rcl
    public final void Fmp(JSONObject jSONObject) {
        this.A00.invoke(jSONObject);
    }
}
