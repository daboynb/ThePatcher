package p000X;

import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;

/* renamed from: X.Att, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24332Att extends AbstractC23690AfW implements Drawable.Callback, DRW {
    public static final CWJ A01 = new CWJ(null, "i", "BloksRichTextImageSpan", null);
    public final C28240CiI A00;

    @Override // p000X.DRW
    public void Ble() {
        super.A00 = null;
        CO0.A01().A03(this.A03);
    }

    @Override // p000X.DRW
    public void BWt(View view, C28581Cny c28581Cny) {
        C28240CiI c28240CiI = this.A00;
        DOR A00 = AbstractC27364CKa.A00(AbstractC27418CMi.A00(c28581Cny, c28240CiI), null);
        C24323Atk A02 = AbstractC27418CMi.A02(c28581Cny, c28240CiI);
        C00C.A0A(c28240CiI, 0);
        boolean A0L = c28240CiI.A0L(74, false);
        CWJ cwj = A01;
        InterfaceC30071DUa A012 = AbstractC27418CMi.A01(c28581Cny, c28240CiI);
        C00C.A0A(A00, 0);
        C27933Cd5 AGH = CO0.A00().AGH(this.A02, null, null, null, A02, A00, null, A0L);
        C00C.A0A(AGH, 0);
        C29699DFn c29699DFn = new C29699DFn(cwj, AGH, A012, this);
        this.A01 = c29699DFn;
        c29699DFn.invoke();
        super.A00 = view;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ C24332Att(Rect rect, C28240CiI c28240CiI, int i, int i2) {
        super(r1, r2, new BBE(rect, r2, i2, i));
        C23618AeL A02 = CO0.A02();
        C00C.A0A(A02, 4);
        C27382CKs.A00();
        Resources A09 = AbstractC34821ac.A09();
        C00C.A06(A09);
        this.A00 = c28240CiI;
    }
}
