package p000X;

import android.content.Context;
import android.content.res.Resources;

/* renamed from: X.5LT, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C5LT {
    public static final C5LU A06 = new C5LU();
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final Context A05;

    public C5LT(Context context) {
        int A0O;
        this.A05 = context;
        this.A00 = C0DW.A0P(context, 2130972126);
        try {
            A0O = C0DW.A0O(context, 2130970705);
        } catch (Resources.NotFoundException e) {
            C0BC.A02(this.A05, e);
            this.A05.getTheme().applyStyle(C0BC.A00(), true);
            A0O = C0DW.A0O(this.A05, 2130970705);
        }
        this.A04 = A0O;
        Resources resources = this.A05.getResources();
        this.A02 = resources.getDimensionPixelSize(2131165490);
        this.A01 = resources.getDimensionPixelSize(2131165193);
        this.A03 = resources.getDimensionPixelSize(2131165207);
    }
}
