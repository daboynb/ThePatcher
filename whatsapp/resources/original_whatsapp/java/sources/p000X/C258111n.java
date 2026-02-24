package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import androidx.appcompat.widget.AppCompatImageView;

/* renamed from: X.11n, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C258111n extends AppCompatImageView implements InterfaceC258011m {
    public final /* synthetic */ C257611h A00;

    @Override // p000X.InterfaceC258011m
    public boolean BDk() {
        return false;
    }

    @Override // p000X.InterfaceC258011m
    public boolean BDl() {
        return false;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C258111n(Context context, final C257611h c257611h) {
        super(context, null, 2130968617);
        this.A00 = c257611h;
        setClickable(true);
        setFocusable(true);
        setVisibility(0);
        setEnabled(true);
        AbstractC23510wf.A00(this, getContentDescription());
        setOnTouchListener(new AbstractViewOnTouchListenerC258911v(this) { // from class: X.11w
            @Override // p000X.AbstractViewOnTouchListenerC258911v
            public InterfaceC30056DTl A01() {
                C23878AkB c23878AkB = this.A00.A0E;
                if (c23878AkB == null) {
                    return null;
                }
                return c23878AkB.A01();
            }

            @Override // p000X.AbstractViewOnTouchListenerC258911v
            public boolean A02() {
                C257611h c257611h2 = this.A00;
                if (c257611h2.A0C != null) {
                    return false;
                }
                c257611h2.A0A();
                return true;
            }

            @Override // p000X.AbstractViewOnTouchListenerC258911v
            public boolean A03() {
                this.A00.A0D();
                return true;
            }
        });
    }

    @Override // android.view.View
    public boolean performClick() {
        if (!super.performClick()) {
            playSoundEffect(0);
            this.A00.A0D();
        }
        return true;
    }

    @Override // android.widget.ImageView
    public boolean setFrame(int i, int i2, int i3, int i4) {
        boolean frame = super.setFrame(i, i2, i3, i4);
        Drawable drawable = getDrawable();
        Drawable background = getBackground();
        if (drawable != null && background != null) {
            int width = getWidth();
            int height = getHeight();
            int max = Math.max(width, height) / 2;
            int paddingLeft = (width + (getPaddingLeft() - getPaddingRight())) / 2;
            int paddingTop = (height + (getPaddingTop() - getPaddingBottom())) / 2;
            AnonymousClass100.A0G(background, paddingLeft - max, paddingTop - max, paddingLeft + max, paddingTop + max);
        }
        return frame;
    }
}
