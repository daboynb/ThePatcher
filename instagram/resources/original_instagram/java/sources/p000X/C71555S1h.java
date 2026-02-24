package p000X;

import com.instagram.model.mediasize.ImageInfo;
import java.util.ArrayList;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.S1h, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C71555S1h extends AbstractC82720Xry {
    public C81611XOb A00;
    public ImageInfo A01;
    public List A02;

    public C71555S1h(C83125YDj c83125YDj) {
        super(c83125YDj.A03, new C84342Yow(c83125YDj.A07, c83125YDj.A0G), c83125YDj.A0A, 100);
        ArrayList A0a = AnonymousClass011.A0a();
        this.A02 = A0a;
        this.A01 = AbstractC84692Yyn.A01(c83125YDj.A04);
        A0a.addAll(AbstractC84692Yyn.A02(c83125YDj.A0B));
        this.A00 = new C81611XOb(c83125YDj.A0A);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
