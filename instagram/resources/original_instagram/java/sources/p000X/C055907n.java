package p000X;

import android.content.Context;
import android.content.IntentFilter;
import android.os.PowerManager;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.07n, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C055907n extends AbstractC055807m {
    public final PowerManager A00;
    public final /* synthetic */ LayoutInflaterFactory2C056507t A01;

    @Override // p000X.AbstractC055807m
    public final int A00() {
        return this.A00.isPowerSaveMode() ? 2 : 1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @NeverInline
    public C055907n(Context context, LayoutInflaterFactory2C056507t layoutInflaterFactory2C056507t) {
        super(layoutInflaterFactory2C056507t);
        this.A01 = layoutInflaterFactory2C056507t;
        this.A00 = (PowerManager) context.getApplicationContext().getSystemService("power");
    }

    @Override // p000X.AbstractC055807m
    public final IntentFilter A01() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.os.action.POWER_SAVE_MODE_CHANGED");
        return intentFilter;
    }

    @Override // p000X.AbstractC055807m
    public final void A04() {
        this.A01.A0d();
    }
}
