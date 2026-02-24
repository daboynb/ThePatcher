package p000X;

import android.graphics.ImageDecoder;
import java.io.InputStream;

/* renamed from: X.gaL, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94702gaL implements InterfaceC98408ojk {
    public final C94704gaN A00 = new C94704gaN();

    @Override // p000X.InterfaceC98408ojk
    public final /* bridge */ /* synthetic */ InterfaceC98573oqq AkB(C94684ga2 c94684ga2, Object obj, int i, int i2) {
        return this.A00.AkB(ImageDecoder.createSource(AbstractC70672RkX.A00((InputStream) obj)), c94684ga2, i, i2);
    }

    @Override // p000X.InterfaceC98408ojk
    public final /* bridge */ /* synthetic */ boolean DKs(C94684ga2 c94684ga2, Object obj) {
        return true;
    }
}
