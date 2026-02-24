package p000X;

import com.facebook.onecamera.components.mediapipeline.gl.context.igl.IglTexture;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.B0g, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28398B0g extends AZR {
    public final IglTexture A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C28398B0g(IglTexture iglTexture) {
        super(r4);
        D1F.A0y(iglTexture);
        AZ2 az2 = new AZ2();
        az2.A07 = true;
        az2.A03 = iglTexture.getTarget();
        az2.A01 = iglTexture.getHandle();
        az2.A04 = iglTexture.getWidth();
        az2.A02 = iglTexture.getHeight();
        Iterator A0e = AnonymousClass011.A0e(iglTexture.getParams());
        while (A0e.hasNext()) {
            Map.Entry A0g = AnonymousClass011.A0g(A0e);
            az2.A0A.put(AnonymousClass140.A0O(A0g), AnonymousClass011.A02(A0g.getValue()));
        }
        this.A00 = iglTexture;
    }

    @Override // p000X.AZR
    public final boolean A02() {
        this.A00.release();
        return super.A02();
    }
}
