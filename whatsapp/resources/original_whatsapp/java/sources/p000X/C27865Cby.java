package p000X;

import android.view.View;

/* renamed from: X.Cby, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27865Cby implements DTI {
    public final /* synthetic */ View A00;
    public final /* synthetic */ C23813Ai7 A01;

    public C27865Cby(View view, C23813Ai7 c23813Ai7) {
        this.A01 = c23813Ai7;
        this.A00 = view;
    }

    @Override // p000X.DTI
    public void Bga() {
        AbstractC27417CMh.A02(this.A01, 0.0f);
    }

    @Override // p000X.DTI
    public void Bgb(int i) {
        int height = this.A00.getHeight();
        if (height > 0) {
            AbstractC27417CMh.A02(this.A01, (i * 1.0f) / height);
        }
    }

    @Override // p000X.DTI
    public void Bgc(int i) {
        int height = this.A00.getHeight();
        if (height > 0) {
            AbstractC27417CMh.A02(this.A01, (i * 1.0f) / height);
        }
    }
}
