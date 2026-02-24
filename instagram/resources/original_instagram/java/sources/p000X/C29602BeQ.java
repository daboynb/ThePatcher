package p000X;

import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;

/* renamed from: X.BeQ, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29602BeQ extends C0UQ {
    public final Animatable A00;
    public final boolean A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29602BeQ(Animatable animatable, Drawable drawable, boolean z) {
        super(drawable, false);
        D1F.A0z(animatable);
        this.A00 = animatable;
        this.A01 = z;
    }

    @Override // p000X.A7J
    public final void A03() {
        if (this.A01) {
            this.A00.start();
        }
    }

    @Override // p000X.A7J
    public final void A04() {
        if (this.A01) {
            this.A00.stop();
        }
    }
}
