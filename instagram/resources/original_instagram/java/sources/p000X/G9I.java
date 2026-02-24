package p000X;

import android.widget.RelativeLayout;

/* loaded from: classes16.dex */
public abstract class G9I extends RelativeLayout {
    public C85962ZpB A00;

    public final C85962ZpB getItem() {
        return this.A00;
    }

    public final void setContentView(int i) {
        AnonymousClass132.A0G(this).inflate(i, this);
    }

    public final void setItem(C85962ZpB c85962ZpB) {
        this.A00 = c85962ZpB;
    }
}
