package p000X;

import android.animation.AnimatorSet;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import java.util.ArrayList;

/* renamed from: X.Adg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23579Adg extends Drawable.ConstantState {
    public AnimatorSet A00;
    public AnonymousClass013 A01;
    public C07560Pf A02;
    public ArrayList A03;

    @Override // android.graphics.drawable.Drawable.ConstantState
    public int getChangingConfigurations() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable(Resources resources) {
        throw AbstractC34801aa.A0z("No constant state support for SDK < 24.");
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable() {
        throw AbstractC34801aa.A0z("No constant state support for SDK < 24.");
    }
}
