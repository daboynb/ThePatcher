package p000X;

import android.content.Context;
import org.json.JSONObject;

/* renamed from: X.6Ql, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C143336Ql extends C143306Qi {
    public boolean A00;
    public final String A01;

    public C143336Ql(Context context, String str, boolean z) {
        super(context, null, EnumC147196fY.A02, str);
        this.A00 = z;
        ((C7KK) this).A07 = false;
        this.A01 = "ai-images-add-yours";
    }

    @Override // p000X.C143306Qi, p000X.C7KK
    public void A0W(JSONObject jSONObject) {
        C00C.A0A(jSONObject, 0);
        super.A0W(jSONObject);
        jSONObject.put("isImagineMemu", this.A00);
    }
}
