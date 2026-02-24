package p000X;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.View;
import android.widget.FrameLayout;
import com.caverock.androidsvg.SVGImageView;
import com.whatsapp.infra.logging.Log;
import java.io.FileInputStream;
import java.util.List;
import org.json.JSONObject;

/* renamed from: X.6Qe, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C143266Qe extends AbstractC143276Qf {
    public static final List A07;
    public static final List A08;
    public int A00;
    public View A01;
    public final AbstractC1602572f A02;
    public final AbstractC026601w A03;
    public final C0QP A04;
    public final boolean A05;
    public final AbstractC026601w A06;

    static {
        EnumC37303Gjf[] enumC37303GjfArr = new EnumC37303Gjf[3];
        enumC37303GjfArr[0] = EnumC37303Gjf.A1Q;
        enumC37303GjfArr[1] = EnumC37303Gjf.A1U;
        A07 = AbstractC34801aa.A1F(EnumC37303Gjf.A1S, enumC37303GjfArr, 2);
        EnumC37303Gjf[] enumC37303GjfArr2 = new EnumC37303Gjf[3];
        enumC37303GjfArr2[0] = EnumC37303Gjf.A1R;
        enumC37303GjfArr2[1] = EnumC37303Gjf.A1V;
        A08 = AbstractC34801aa.A1F(EnumC37303Gjf.A1T, enumC37303GjfArr2, 2);
    }

    @Override // p000X.C7KK
    public void A0W(JSONObject jSONObject) {
        C00C.A0A(jSONObject, 0);
        super.A0W(jSONObject);
        jSONObject.put("nye_2026_sticker_animated", this.A05);
        jSONObject.put("nye_2026_sticker_index", this.A00);
    }

    @Override // p000X.AbstractC143276Qf, p000X.C6QA
    public View A0g() {
        if (this.A05) {
            return super.A0g();
        }
        final Context context = ((AbstractC143276Qf) this).A00;
        final C8A2 c8a2 = ((AbstractC143276Qf) this).A01;
        final C6QE c6qe = new C6QE((EnumC37303Gjf) A08.get(this.A00));
        return new FrameLayout(context, c8a2, c6qe) { // from class: X.5nx
            public final AbstractC149626jV A00;
            public final C8A2 A01;
            public final InterfaceC024100j A02;

            public final void setImageFromNetwork(EnumC37303Gjf enumC37303Gjf) {
                C00C.A0A(enumC37303Gjf, 0);
                try {
                    FileInputStream A00 = AbstractC34686Fco.A00(this.A01, enumC37303Gjf);
                    try {
                        getImageView().setSVG(new C41504Iig().A0U(A00));
                        if (A00 != null) {
                            A00.close();
                        }
                    } finally {
                    }
                } catch (Exception e) {
                    Log.m221e("ImageShapeView Network resource setImageFromNetwork failure!", e);
                }
            }

            private final SVGImageView getImageView() {
                return (SVGImageView) this.A02.getValue();
            }

            public final AbstractC149626jV getImageConfig() {
                return this.A00;
            }

            public final C8A2 getNetworkResourcesManager() {
                return this.A01;
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(context);
                C00C.A0B(context, c8a2);
                this.A01 = c8a2;
                this.A00 = c6qe;
                this.A02 = C182817y1.A01(this, IO7.A0C, 6);
                View.inflate(context, 2131626086, this);
                setClipToOutline(false);
                setClipToPadding(false);
                setClipChildren(false);
                AbstractC149626jV abstractC149626jV = this.A00;
                if (!(abstractC149626jV instanceof C6QE)) {
                    throw AbstractC34861ag.A1B();
                }
                setImageFromNetwork(((C6QE) abstractC149626jV).A00);
                measure(-2, -2);
                AbstractC127915iy.A0v(this);
            }
        };
    }

    @Override // p000X.C85C
    public boolean B2w() {
        return this.A05;
    }

    public C143266Qe(Context context, int i, boolean z) {
        super(context);
        this.A05 = z;
        this.A00 = i;
        this.A02 = new C6QT(this, 4);
        A0h();
        DisplayMetrics A0A = AbstractC34831ad.A0A(((AbstractC143276Qf) this).A00);
        float min = Math.min(A0A.widthPixels, A0A.heightPixels);
        super.A05 = Float.valueOf(0.125f * min);
        ((C7KK) this).A04 = Float.valueOf(min * 0.9f);
        AbstractC026601w abstractC026601w = (AbstractC026601w) C00H.A02(60);
        this.A06 = abstractC026601w;
        this.A03 = AbstractC34831ad.A17();
        this.A04 = AbstractC127905ix.A0i(abstractC026601w);
    }
}
