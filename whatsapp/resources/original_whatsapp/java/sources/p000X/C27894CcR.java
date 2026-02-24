package p000X;

import android.graphics.Rect;
import android.os.Environment;
import com.facebook.avatar.autogen.presenter.AECapturePresenter$saveImage$1;
import java.io.File;

/* renamed from: X.CcR, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27894CcR implements InterfaceC43785JpM {
    public final /* synthetic */ CGO A00;

    @Override // p000X.InterfaceC43785JpM
    public final void Bav(C40604I8q c40604I8q) {
        CGO cgo = this.A00;
        if (!cgo.A04) {
            InterfaceC43785JpM interfaceC43785JpM = cgo.A02;
            if (interfaceC43785JpM != null) {
                interfaceC43785JpM.Bav(c40604I8q);
                return;
            }
            return;
        }
        C27891CcO c27891CcO = cgo.A01;
        if (c27891CcO == null || c27891CcO.A01) {
            return;
        }
        c27891CcO.A01 = true;
        CGO cgo2 = c27891CcO.A04;
        EnumC25387BaH enumC25387BaH = EnumC25387BaH.A02;
        C26684Bwg c26684Bwg = cgo2.A08;
        String str = enumC25387BaH.key;
        C00C.A0A(str, 0);
        CE4.A00(c26684Bwg.A00, c26684Bwg.A01, str, 38);
        C27642CVw c27642CVw = c27891CcO.A03;
        if (!AbstractC34821ac.A1b(c27642CVw.A01, true)) {
            byte[] bArr = AbstractC39501Hkp.A00(c40604I8q).A0A;
            if (bArr != null) {
                int i = c40604I8q.A03;
                int i2 = c40604I8q.A00;
                Rect rect = new Rect(0, 0, i, i2);
                int i3 = c40604I8q.A02;
                C0QP c0qp = c27891CcO.A05;
                AbstractC026601w abstractC026601w = AbstractC13740gP.A00;
                AbstractC34801aa.A1U(ATQ.A01, new AECapturePresenter$saveImage$1(rect, c27891CcO, null, bArr, i, i2, i3), c0qp);
                return;
            }
            return;
        }
        File A10 = AbstractC127835iq.A10(c27642CVw.A03);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(Environment.getExternalStorageDirectory().getPath());
        File A102 = AbstractC127835iq.A10(AnonymousClass000.A03("/e2e/media/fineYoungGentleman.jpg", A04));
        boolean exists = A102.exists();
        StringBuilder A042 = AnonymousClass000.A04();
        if (exists) {
            A042.append("Autogen in E2E test, copying file from ");
            A042.append(A102.getCanonicalPath());
            A042.append(" to ");
            AnonymousClass062.A0C("AECapturePresenter", AnonymousClass000.A03(A10.getCanonicalPath(), A042));
            AbstractC23138AOu.A04(A102, A10, false);
        } else {
            A042.append("Autogen in E2E test, but could not find mock selfie: ");
            AnonymousClass062.A0C("AECapturePresenter", AnonymousClass000.A03(A102.getCanonicalPath(), A042));
        }
        cgo2.A01();
    }

    public C27894CcR(CGO cgo) {
        this.A00 = cgo;
    }
}
