package p000X;

import com.facebook.rendercore.RenderTreeNode;

/* renamed from: X.5Ax, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C133875Ax {
    public C8F A00;
    public RenderTreeNode A01;
    public boolean A02;
    public final Object A05;
    public final C5BA A04 = new C5BA();
    public final C5CA A03 = new C5CA();

    public C133875Ax(RenderTreeNode renderTreeNode, Object obj) {
        this.A05 = obj;
        this.A01 = renderTreeNode;
    }

    public final boolean A00() {
        C06840Ci c06840Ci = this.A01.A07.A04.A00;
        if (c06840Ci != null && c06840Ci.A01 != 0) {
            return true;
        }
        C06840Ci c06840Ci2 = this.A04.A00;
        return (c06840Ci2 == null || c06840Ci2.A01 == 0) ? false : true;
    }
}
