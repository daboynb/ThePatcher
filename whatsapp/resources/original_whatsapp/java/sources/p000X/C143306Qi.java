package p000X;

import android.content.Context;
import android.graphics.RectF;
import org.json.JSONObject;

/* renamed from: X.6Qi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C143306Qi extends C6QA implements InterfaceC1847984a {
    public C7HR A00;
    public String A01;
    public boolean A02 = true;
    public RectF A03 = new RectF(0.0f, 0.0f, 1.0f, 1.0f);
    public final Context A04;
    public final EnumC147196fY A05;
    public final String A06;
    public final boolean A07;

    public C143306Qi(Context context, C7HR c7hr, EnumC147196fY enumC147196fY, String str) {
        this.A04 = context;
        this.A05 = enumC147196fY;
        this.A00 = c7hr;
        this.A01 = str;
        super.A07 = AbstractC34841ae.A1Y(this.A00);
        A0h();
        C7KK.A07(this.A04, this);
        this.A06 = "add-yours";
        this.A07 = true;
    }

    @Override // p000X.C7KK
    public void A0W(JSONObject jSONObject) {
        AbstractC05520Fq abstractC05520Fq;
        AbstractC05520Fq abstractC05520Fq2;
        C00C.A0A(jSONObject, 0);
        super.A0W(jSONObject);
        jSONObject.put("addYoursType", this.A05.ordinal());
        jSONObject.put("promptText", this.A01);
        C7HR c7hr = this.A00;
        String str = null;
        jSONObject.put("originalStatusKeyId", c7hr != null ? c7hr.A01.A01 : null);
        C7HR c7hr2 = this.A00;
        jSONObject.put("originalStatusKeyChatJid", (c7hr2 == null || (abstractC05520Fq2 = c7hr2.A01.A00) == null) ? null : abstractC05520Fq2.getRawString());
        C7HR c7hr3 = this.A00;
        jSONObject.put("originalStatusKeyFromMe", c7hr3 != null ? Boolean.valueOf(c7hr3.A01.A02) : null);
        C7HR c7hr4 = this.A00;
        if (c7hr4 != null && (abstractC05520Fq = c7hr4.A00) != null) {
            str = abstractC05520Fq.getRawString();
        }
        jSONObject.put("originalStatusKeySenderJid", str);
        jSONObject.put("originalStatusKeyIsFStatusKey", this.A00 instanceof C6L1);
    }

    public final void A0l(String str) {
        C00C.A0A(str, 0);
        this.A01 = str;
        float A0e = A0e();
        A0j(A0g());
        if (A0e != 0.0f) {
            C7KK.A0F(this.A03, this, C3WD.A00(A0e(), A0e) / 2.0f);
        }
    }

    @Override // p000X.C6QA
    /* renamed from: A0k, reason: merged with bridge method [inline-methods] */
    public C130465oS A0g() {
        int i;
        Context context = this.A04;
        EnumC147196fY enumC147196fY = this.A05;
        int A08 = AbstractC127835iq.A08(enumC147196fY, 0);
        if (A08 == 0) {
            i = 2131233601;
        } else {
            if (A08 != 1) {
                throw AbstractC34861ag.A1B();
            }
            i = 2131233521;
        }
        C130465oS c130465oS = new C130465oS(context, new AnonymousClass752(enumC147196fY, i), context.getResources().getDimension(2131168505));
        c130465oS.setPromptText(this.A01);
        AbstractC127905ix.A0n(c130465oS, AbstractC127835iq.A06(AbstractC34801aa.A00(c130465oS.getResources(), 2131168506)), -2, 0);
        return c130465oS;
    }

    @Override // p000X.InterfaceC1847984a
    public boolean C7y() {
        return true;
    }

    @Override // p000X.C7KK
    public void A0V(C157046vc c157046vc) {
        super.A0V(c157046vc);
        A0l(((C6QF) c157046vc).A00);
    }
}
