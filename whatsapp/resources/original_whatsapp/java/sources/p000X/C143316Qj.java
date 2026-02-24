package p000X;

import android.content.Context;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import org.json.JSONObject;

/* renamed from: X.6Qj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C143316Qj extends C6QA implements InterfaceC1847984a {
    public C128045jR A01;
    public Drawable A03;
    public final Context A04;
    public final String A06;
    public final boolean A07;
    public final C05V A05 = C05Q.A00(2704);
    public boolean A02 = true;
    public RectF A00 = new RectF(0.0f, 0.0f, 1.0f, 1.0f);

    public C143316Qj(Context context, C128045jR c128045jR) {
        this.A04 = context;
        this.A01 = c128045jR;
        A00(this, true);
        A0h();
        C7KK.A07(this.A04, this);
        this.A06 = "reaction";
        this.A07 = true;
    }

    @Override // p000X.C7KK
    public void A0W(JSONObject jSONObject) {
        C00C.A0A(jSONObject, 0);
        super.A0W(jSONObject);
        jSONObject.put("emoji-text", this.A01);
    }

    public static final void A00(final C143316Qj c143316Qj, boolean z) {
        Context context;
        BitmapDrawable A03;
        C146206cl c146206cl = new C146206cl(c143316Qj.A01.A00);
        long A05 = AbstractC127855is.A05(c146206cl);
        InterfaceC024600q interfaceC024600q = c143316Qj.A05.A00;
        if (z) {
            C16170kL c16170kL = (C16170kL) interfaceC024600q.get();
            context = c143316Qj.A04;
            A03 = c16170kL.A04(AbstractC34821ac.A0A(context), c146206cl, A05);
        } else {
            C16170kL c16170kL2 = (C16170kL) interfaceC024600q.get();
            context = c143316Qj.A04;
            A03 = c16170kL2.A03(AbstractC34821ac.A0A(context), new InterfaceC36872Gbp() { // from class: X.7ZM
                @Override // p000X.InterfaceC36872Gbp
                public void BP7() {
                }

                @Override // p000X.InterfaceC36872Gbp
                public /* bridge */ /* synthetic */ void Bbz(Object obj) {
                    C143316Qj.A00(C143316Qj.this, false);
                }
            }, c146206cl, A05, true, true);
        }
        c143316Qj.A03 = A03 != null ? new C129625mA(context, A03) : null;
    }

    @Override // p000X.C6QA
    /* renamed from: A0k, reason: merged with bridge method [inline-methods] */
    public C130335nn A0g() {
        Context context = this.A04;
        C00C.A0A(context, 0);
        C130335nn c130335nn = new C130335nn(context, null);
        View.inflate(context, 2131628036, c130335nn);
        Drawable drawable = this.A03;
        if (drawable != null) {
            c130335nn.setEmojiDrawable(drawable);
        }
        AbstractC127905ix.A0n(c130335nn, View.MeasureSpec.makeMeasureSpec(AbstractC34801aa.A00(c130335nn.getResources(), 2131168571), 1073741824), View.MeasureSpec.makeMeasureSpec(AbstractC34801aa.A00(c130335nn.getResources(), 2131168571), 1073741824), 0);
        return c130335nn;
    }

    @Override // p000X.InterfaceC1847984a
    public boolean C7y() {
        return true;
    }
}
