package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.5hE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C144885hE {
    public BJ9 A00;
    public C04F A01;
    public C82077Xfk A02;
    public final Runnable A03 = new Runnable() { // from class: X.5i3
        @Override // java.lang.Runnable
        public final void run() {
            C04F c04f = C144885hE.this.A01;
            if (c04f == null || !c04f.A0F) {
                return;
            }
            c04f.setRefreshing(false);
        }
    };

    @NeverInline
    public C144885hE() {
    }

    public final void A00() {
        C04F c04f = this.A01;
        if (c04f == null || !c04f.A0F) {
            return;
        }
        if (C230908wg.A01()) {
            c04f.setRefreshing(false);
            return;
        }
        Runnable runnable = this.A03;
        c04f.removeCallbacks(runnable);
        c04f.post(runnable);
    }
}
