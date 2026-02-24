package p000X;

import com.facebook.common.dextricks.classid.ClassId;
import com.facebook.profilo.logger.MultiBufferLogger;

/* loaded from: classes17.dex */
public final class E5E implements InterfaceC44561jo {
    public final MultiBufferLogger A00;

    public E5E(MultiBufferLogger multiBufferLogger) {
        this.A00 = multiBufferLogger;
    }

    @Override // p000X.InterfaceC44561jo
    public final void AK3(String str, Class cls) {
        this.A00.writeStandardEntry(6, 81, 0L, 0, 0, 0, ClassId.getClassId(cls));
    }

    @Override // p000X.InterfaceC44561jo
    public final void AK4(String str) {
        this.A00.writeStandardEntry(6, 82, 0L, 0, 0, 0, 0L);
    }

    @Override // p000X.InterfaceC44561jo
    public final void AK5(String str) {
        this.A00.writeStandardEntry(6, 80, 0L, 0, 0, 0, 0L);
    }
}
