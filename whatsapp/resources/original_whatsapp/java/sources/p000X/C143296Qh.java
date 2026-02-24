package p000X;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.RectF;
import android.view.View;
import java.io.File;
import org.json.JSONObject;

/* renamed from: X.6Qh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C143296Qh extends C6QA implements InterfaceC1847984a {
    public float A00;
    public RectF A01;
    public C1619478x A02;
    public boolean A03;
    public final Context A04;
    public final Paint A05;
    public final RectF A06;
    public final String A07;
    public final boolean A08;
    public final boolean A09;
    public final C00V A0A;
    public final C30197DZi A0B;

    public C143296Qh(Context context, C00V c00v, C1619478x c1619478x, boolean z) {
        AbstractC34831ad.A1G(c1619478x, 1, c00v);
        this.A04 = context;
        this.A09 = z;
        this.A0A = c00v;
        this.A0B = (C30197DZi) C00H.A02(4924);
        this.A03 = true;
        this.A06 = new RectF(0.0f, 0.0f, 1.0f, 1.0f);
        this.A01 = AbstractC127835iq.A0H();
        Paint A0D = AbstractC127835iq.A0D(1);
        A0D.setColor(-16777216);
        A0D.setAlpha(26);
        this.A05 = A0D;
        this.A02 = c1619478x;
        A0h();
        this.A01.set(0.0f, 0.0f, A0f(), A0e());
        this.A00 = this.A02.A00(context);
        A0D.setAlpha(26);
        AbstractC127885iv.A13(A0D, context.getResources().getDimension(2131169173));
        this.A07 = "location-status";
        this.A08 = true;
    }

    @Override // p000X.C7KK
    public void A0W(JSONObject jSONObject) {
        String str;
        C00C.A0A(jSONObject, 0);
        super.A0W(jSONObject);
        C1619478x c1619478x = this.A02;
        jSONObject.put("location-info", c1619478x.A00.A00());
        jSONObject.put("location-shape-type", c1619478x.A01.value);
        File file = c1619478x.A02;
        if (file == null || (str = file.getPath()) == null) {
            str = "";
        }
        jSONObject.put("location-map-preview-file", str);
        jSONObject.put("is-removable", this.A09);
    }

    @Override // p000X.C6QA
    public View A0g() {
        return new C130375ns(this.A04, this.A0B, this.A02);
    }

    @Override // p000X.InterfaceC1847984a
    public boolean C7y() {
        return false;
    }
}
