package p000X;

import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* renamed from: X.ShY, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public class C72683ShY {
    public QOB A00;
    public C128424vm A01;
    public final InterfaceC84107Ykk A02;

    public C72683ShY(InterfaceC84107Ykk interfaceC84107Ykk) {
        this.A02 = interfaceC84107Ykk;
        this.A01 = interfaceC84107Ykk.CJR();
        this.A00 = interfaceC84107Ykk.Co8();
    }

    @NeverInline
    public final K55 A00() {
        C128424vm c128424vm = this.A01;
        QOB qob = this.A00;
        K55 k55 = new K55("XDTSnippetAttributionInfoDict");
        k55.A01 = c128424vm;
        k55.A00 = qob;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return k55;
    }
}
