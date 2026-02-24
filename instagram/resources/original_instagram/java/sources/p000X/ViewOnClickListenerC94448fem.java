package p000X;

import android.graphics.drawable.LevelListDrawable;
import android.view.View;
import android.widget.ImageButton;
import java.util.List;

/* renamed from: X.fem, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class ViewOnClickListenerC94448fem implements View.OnClickListener, View.OnLongClickListener {
    public LevelListDrawable A00;
    public ImageButton A01;
    public C89890bfX A02;
    public C89891bfY A03;
    public C90499btO A04;
    public C93103eAy A05;
    public List A06;

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05 = AbstractC315719l.A05(-784930335);
        view.performHapticFeedback(1);
        LevelListDrawable levelListDrawable = this.A00;
        levelListDrawable.getClass();
        int level = levelListDrawable.getLevel();
        int size = this.A06.size();
        int i = 0;
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                break;
            }
            if (AnonymousClass140.A0N(this.A06, i2) == level) {
                i = i2;
                break;
            }
            i2++;
        }
        int A0N = AnonymousClass140.A0N(this.A06, (i + 1) % size);
        this.A00.setLevel(A0N);
        this.A05.A02(A0N);
        AbstractC89274azR.A00.Dpy();
        AbstractC315719l.A0C(-1732153135, A05);
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        return false;
    }
}
