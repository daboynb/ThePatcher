package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.widget.FrameLayout;
import com.instagram.common.session.UserSession;

/* renamed from: X.RwC, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C71322RwC extends FrameLayout {
    public int A00;
    public int A01;
    public Paint A02;
    public Drawable A03;
    public Drawable A04;
    public UserSession A05;
    public EnumC164076Tb A06;
    public B5M A07;
    public boolean A08;

    public final EnumC164076Tb getCameraTool() {
        EnumC164076Tb enumC164076Tb = this.A06;
        if (enumC164076Tb != null) {
            return enumC164076Tb;
        }
        D1F.A16("cameraTool");
        throw AnonymousClass002.createAndThrow();
    }

    public final UserSession getUserSession() {
        return this.A05;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:14:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0020  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onDraw(Canvas canvas) {
        Paint A0E;
        Drawable drawable;
        D1F.A0y(canvas);
        super.onDraw(canvas);
        float f = this.A00 / 2.0f;
        if (!isSelected()) {
            if (this.A08) {
                A0E = AnonymousClass368.A0E();
                AnonymousClass327.A1F(getContext(), A0E, 2131099858);
            }
            B5M b5m = this.A07;
            if (isSelected()) {
                drawable = this.A04;
                if (drawable == null) {
                    drawable = C28509B4n.A00.A02(AnonymousClass021.A0L(this), this, this.A05, b5m, this.A01, this.A00, isSelected());
                    this.A04 = drawable;
                }
            } else {
                drawable = this.A03;
                if (drawable == null) {
                    drawable = C28509B4n.A00.A02(AnonymousClass021.A0L(this), this, this.A05, b5m, this.A01, this.A00, isSelected());
                    this.A03 = drawable;
                }
            }
            if (drawable == null) {
                drawable.draw(canvas);
                return;
            }
            return;
        }
        A0E = this.A02;
        canvas.drawCircle(f, f, f, A0E);
        B5M b5m2 = this.A07;
        if (isSelected()) {
        }
        if (drawable == null) {
        }
    }

    public final void setCameraTool(EnumC164076Tb enumC164076Tb) {
        D1F.A0y(enumC164076Tb);
        this.A06 = enumC164076Tb;
    }

    public final void setIcon(int i) {
        this.A01 = i;
        this.A04 = null;
        this.A03 = null;
    }

    public final void setItemViewState(boolean z) {
        if (z != isSelected()) {
            setSelected(z);
            invalidate();
        }
    }

    public final void setUtilityToolBarItem(boolean z) {
        this.A08 = z;
    }
}
