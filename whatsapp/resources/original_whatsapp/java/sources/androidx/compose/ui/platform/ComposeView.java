package androidx.compose.ui.platform;

import android.content.Context;
import android.util.AttributeSet;
import p000X.AbstractC112004xO;
import p000X.AbstractC34821ac;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass095;
import p000X.C2X0;
import p000X.C3Y5;
import p000X.InterfaceC124805du;

/* loaded from: classes3.dex */
public final class ComposeView extends C3Y5 {
    public boolean A00;
    public final InterfaceC124805du A01;

    public final void setContent(AnonymousClass095 anonymousClass095) {
        this.A00 = true;
        this.A01.C49(anonymousClass095);
        if (isAttachedToWindow()) {
            A02();
        }
    }

    public static /* synthetic */ void getShouldCreateCompositionOnAttachedToWindow$annotations() {
    }

    @Override // p000X.C3Y5
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.A00;
    }

    public ComposeView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A01 = AbstractC112004xO.A03(null);
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return AbstractC34881ai.A0z(this);
    }

    public ComposeView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public /* synthetic */ ComposeView(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }

    public ComposeView(Context context) {
        this(context, null, 0);
    }
}
