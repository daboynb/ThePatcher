package p000X;

import android.graphics.Bitmap;
import java.io.ByteArrayOutputStream;
import redex.C$StoreFenceHelper;

/* renamed from: X.gdt, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94781gdt implements InterfaceC98177oaE {
    public final Bitmap.CompressFormat A00 = Bitmap.CompressFormat.JPEG;

    @Override // p000X.InterfaceC98177oaE
    public final InterfaceC98573oqq GMZ(C94684ga2 c94684ga2, InterfaceC98573oqq interfaceC98573oqq) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        AbstractC187857Mn.A02(this.A00, (Bitmap) interfaceC98573oqq.get(), byteArrayOutputStream, 100);
        interfaceC98573oqq.FaX();
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        C94733gav c94733gav = new C94733gav();
        AbstractC91702cu0.A00(byteArray);
        c94733gav.A00 = byteArray;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c94733gav;
    }
}
