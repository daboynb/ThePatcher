package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.reels.prompt.model.PromptStickerModel;
import java.util.List;

/* renamed from: X.2H3, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C2H3 extends AbstractC47501Ifr implements InterfaceC63299OoA, InterfaceC58641MvD, InterfaceC61472Nzm {
    public boolean A00;
    public int A01;
    public C27382Aji A02;
    public C87823Tu A03;
    public final int A04;
    public final Context A05;
    public final C3NW A06;
    public final PromptStickerModel A07;
    public final B69 A08;
    public final int A09;
    public final int A0A;
    public final int A0B;
    public final Resources A0C;
    public final UserSession A0D;
    public final C27390Ajq A0E;
    public final Integer A0F;
    public final String A0G;
    public final boolean A0H;

    /* JADX WARN: Code restructure failed: missing block: B:13:0x009e, code lost:
    
        if (r6.A0H != false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x010a, code lost:
    
        if (r3.A0H != false) goto L23;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C2H3(Context context, UserSession userSession, PromptStickerModel promptStickerModel, String str, boolean z, boolean z2, boolean z3) {
        boolean z4;
        String A01;
        int i = 0;
        D1F.A12(str, 1);
        D1F.A0q(userSession);
        D1F.A0r(promptStickerModel);
        this.A05 = context;
        this.A0G = str;
        this.A0D = userSession;
        this.A07 = promptStickerModel;
        this.A0H = z;
        this.A00 = z3;
        Resources resources = context.getResources();
        this.A0C = resources;
        this.A0B = resources.getDimensionPixelSize(2131165184);
        int dimensionPixelSize = resources.getDimensionPixelSize(2131165196);
        this.A0A = dimensionPixelSize;
        PromptStickerModel promptStickerModel2 = this.A07;
        D1F.A12(promptStickerModel2, 0);
        if (!promptStickerModel2.A0T() && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36332554286033889L) && (A01 = C87773Tp.A01(userSession)) != null) {
            promptStickerModel2.A0F(A01);
        }
        int A02 = this.A07.A02(context);
        this.A09 = A02;
        this.A08 = AbstractC27847ArD.A03(new C31018C3a(this, 63));
        C3NV A00 = AbstractC27340Aj2.A00(context, userSession, this);
        Integer num = C00A.A01;
        D1F.A12(num, 0);
        A00.A05 = num;
        this.A06 = A00.A00();
        boolean A002 = PromptStickerModel.A00(this.A07);
        if (!z2) {
            PromptStickerModel promptStickerModel3 = this.A07;
            z4 = promptStickerModel3.A0P();
        }
        C27382Aji c27382Aji = new C27382Aji(context, userSession, null, A02, 2131165218, A002, true, z4, true);
        c27382Aji.setCallback(this);
        this.A02 = c27382Aji;
        this.A0F = num;
        C87823Tu c87823Tu = new C87823Tu(context, userSession, this.A07, num, null, null == true ? 1 : 0, str, null == true ? 1 : 0, 0.0f, A02, i, null == true ? 1 : 0, null == true ? 1 : 0, 7904, null == true ? 1 : 0);
        c87823Tu.setCallback(this);
        this.A03 = c87823Tu;
        PromptStickerModel promptStickerModel4 = this.A07;
        C27390Ajq c27390Ajq = new C27390Ajq(context, promptStickerModel4.A0I ? 2131239544 : null, 2131975078, promptStickerModel4.A01(context));
        this.A0E = c27390Ajq;
        this.A01 = dimensionPixelSize;
        int A09 = this.A03.A09();
        PromptStickerModel promptStickerModel5 = this.A07;
        int i2 = promptStickerModel5.A0P() ? 4 : 3;
        this.A04 = A09 + (dimensionPixelSize * i2) + c27390Ajq.A00;
    }

    @Override // p000X.C4U
    public final List A08() {
        return AnonymousClass228.A0A(this.A02, this.A03, this.A0E);
    }

    @Override // p000X.AbstractC47501Ifr
    public final String A0A() {
        return this.A07.CXm().A00();
    }

    @Override // p000X.InterfaceC63299OoA
    public final /* synthetic */ Integer BC3() {
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0011, code lost:
    
        if (r1.A0H != false) goto L6;
     */
    @Override // p000X.InterfaceC63299OoA
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Integer BCF() {
        int i = this.A0E.A00;
        int i2 = this.A01;
        PromptStickerModel promptStickerModel = this.A07;
        int i3 = promptStickerModel.A0P() ? 2 : 1;
        return Integer.valueOf(i + (i2 * i3));
    }

    @Override // p000X.InterfaceC63299OoA
    public final C3NW Bvx() {
        return this.A06;
    }

    @Override // p000X.InterfaceC63299OoA
    public final PromptStickerModel CBi() {
        return this.A07;
    }

    @Override // p000X.InterfaceC58641MvD
    public final InterfaceC60508NkE CrF() {
        return this.A07;
    }

    @Override // p000X.InterfaceC63299OoA
    public final void FuM(float f) {
        this.A03.A0A(f);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x005e, code lost:
    
        if (r2.A0H != false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x008e, code lost:
    
        if (r2.A0H != false) goto L19;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC63299OoA
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void GPZ(Integer num) {
        int i;
        int i2 = 0;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        D1F.A12(num, 0);
        boolean z = num == C00A.A01;
        this.A06.A00();
        PromptStickerModel promptStickerModel = this.A07;
        PromptStickerModel A08 = promptStickerModel.A08();
        A08.A0H(D27.A1c(promptStickerModel.A00.BeE(), 1));
        Context context = this.A05;
        String str = this.A0G;
        if (!z) {
            A08 = promptStickerModel;
        }
        Integer num2 = this.A0F;
        int i3 = this.A09;
        int A04 = promptStickerModel.A04(z);
        UserSession userSession = this.A0D;
        C87823Tu c87823Tu = new C87823Tu(context, userSession, A08, num2, null, 0 == true ? 1 : 0, str, 0 == true ? 1 : 0, 0.0f, i3, A04, i2, objArr2 == true ? 1 : 0, 7872, objArr == true ? 1 : 0);
        c87823Tu.setCallback(this);
        this.A03 = c87823Tu;
        boolean A00 = PromptStickerModel.A00(promptStickerModel);
        boolean z2 = !z;
        boolean z3 = promptStickerModel.A0P();
        C27382Aji c27382Aji = new C27382Aji(context, userSession, null, i3, 2131165218, A00, z2, z3, true);
        c27382Aji.setCallback(this);
        this.A02 = c27382Aji;
        if (z) {
            int A09 = (this.A04 - this.A03.A09()) - this.A0E.A00;
            int i4 = promptStickerModel.A0P() ? 4 : 3;
            i = A09 / i4;
        } else {
            i = this.A0A;
        }
        this.A01 = i;
        C7V.A01(this, 0, 15);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        float f;
        int i;
        Drawable drawable;
        D1F.A0y(canvas);
        if (this.A00) {
            return;
        }
        this.A02.draw(canvas);
        this.A03.draw(canvas);
        PromptStickerModel promptStickerModel = this.A07;
        if (promptStickerModel.A0P() || promptStickerModel.A0H) {
            if (this.A0H) {
                drawable = this.A0E;
                f = drawable.getBounds().right;
                i = this.A03.getBounds().left;
            } else {
                f = this.A03.getBounds().right;
                i = this.A0E.getBounds().left;
                drawable = this.A03;
            }
            float f2 = f + ((i - drawable.getBounds().right) / 2.0f);
            canvas.drawLine(f2, this.A02.getBounds().top, f2, this.A02.getBounds().bottom, (Paint) this.A08.getValue());
        }
        this.A0E.draw(canvas);
        this.A06.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A03.A01 + this.A0B;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A04;
    }

    @Override // p000X.C4U, android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A02.setAlpha(i);
        this.A0E.setAlpha(i);
        this.A03.setAlpha(i);
        PromptStickerModel promptStickerModel = this.A07;
        if (promptStickerModel.A0P() || promptStickerModel.A0H) {
            ((Paint) this.A08.getValue()).setAlpha(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setBounds(int i, int i2, int i3, int i4) {
        float f;
        float f2;
        float intrinsicWidth;
        super.setBounds(i, i2, i3, i4);
        float f3 = (i + i3) / 2.0f;
        float f4 = (i2 + i4) / 2.0f;
        float f5 = this.A04 / 2.0f;
        float f6 = f3 - f5;
        float f7 = f3 + f5;
        float intrinsicHeight = getIntrinsicHeight() / 2.0f;
        float f8 = f4 - intrinsicHeight;
        float f9 = intrinsicHeight + f4;
        this.A02.setBounds(C76272tr.A01(f6), C76272tr.A01(f8), C76272tr.A01(f7), C76272tr.A01(f9));
        boolean z = this.A0H;
        if (z) {
            f = this.A01;
            f2 = (f7 - this.A03.getIntrinsicWidth()) - f;
        } else {
            f = this.A01;
            f2 = f + f6;
        }
        int A01 = C76272tr.A01(f2);
        if (z) {
            intrinsicWidth = f7 - f;
        } else {
            f = this.A01;
            intrinsicWidth = this.A03.getIntrinsicWidth() + f6 + f;
        }
        int A012 = C76272tr.A01(intrinsicWidth);
        int A013 = C76272tr.A01(z ? f + f6 : (f7 - this.A0E.A00) - f);
        int A014 = C76272tr.A01(z ? f6 + this.A0E.A00 + f : f7 - f);
        this.A03.setBounds(A01, C76272tr.A01(f8), A012, (int) f9);
        this.A0E.setBounds(A013, C76272tr.A01(f4 - (r3.getIntrinsicHeight() / 2)), A014, C76272tr.A01(f4 + (r3.getIntrinsicHeight() / 2)));
    }
}
