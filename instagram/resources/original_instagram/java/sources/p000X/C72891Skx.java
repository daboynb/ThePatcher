package p000X;

import com.instagram.model.direct.gifs.DirectAnimatedMedia;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.Skx, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C72891Skx {
    public C68871Qw4 A00;
    public DirectAnimatedMedia A01;
    public C292310l A02;
    public Integer A03;
    public String A04;
    public String A05;

    public final Integer A00() {
        C292310l c292310l;
        Integer num = this.A03;
        if (num != null) {
            return num;
        }
        String str = this.A04;
        if (str != null && !str.isEmpty() && str.equals("❤")) {
            return C00A.A01;
        }
        DirectAnimatedMedia directAnimatedMedia = this.A01;
        if (directAnimatedMedia == null && (c292310l = this.A02) != null) {
            directAnimatedMedia = AbstractC292510n.A01(c292310l);
            this.A01 = directAnimatedMedia;
        }
        return directAnimatedMedia != null ? C00A.A0C : C00A.A00;
    }

    @NeverInline
    public final boolean A01() {
        if (this.A03 == C00A.A01) {
            return true;
        }
        String str = this.A04;
        return (str == null || str.isEmpty() || !str.equals("❤")) ? false : true;
    }
}
