package p000X;

import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* renamed from: X.Mv6, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C58634Mv6 implements HAB {
    public final /* synthetic */ Function1 A00;

    public C58634Mv6(Function1 function1) {
        this.A00 = function1;
    }

    @Override // p000X.HAB
    public final void EU7(JSONObject jSONObject) {
        this.A00.invoke(jSONObject);
    }
}
