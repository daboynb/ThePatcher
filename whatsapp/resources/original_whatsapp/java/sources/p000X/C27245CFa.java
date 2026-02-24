package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.webkit.MimeTypeMap;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* renamed from: X.CFa, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27245CFa {
    public static final C27245CFa A00 = new C27245CFa();

    public final Object A00(Context context, Bitmap bitmap, InterfaceC023600b interfaceC023600b, AbstractC26360BqV abstractC26360BqV, CHG chg, InterfaceC13670gH interfaceC13670gH) {
        AnonymousClass092 anonymousClass092 = abstractC26360BqV.A00;
        if (C00C.areEqual(anonymousClass092, AbstractC34861ag.A1E(AbstractC28605CoN.class)) || C00C.areEqual(anonymousClass092, AbstractC34861ag.A1E(AbstractC28606CoO.class))) {
            boolean A1Z = AbstractC34911al.A1Z(bitmap, chg);
            C00C.areEqual(anonymousClass092, AbstractC34861ag.A1E(AbstractC28605CoN.class));
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C14200hA.A02;
            new C14200hA(A1Z ? 1 : 0, AbstractC13880ge.A02(interfaceC13670gH)).A0H();
            DVJ.A00.AuE(interfaceC023600b);
            throw null;
        }
        if (!C00C.areEqual(anonymousClass092, AbstractC34861ag.A1E(C28607CoP.class))) {
            throw AbstractC23472Abv.A0U(anonymousClass092, "Unknown result type: ", AnonymousClass000.A04());
        }
        C14200hA A0n = AbstractC34911al.A0n(interfaceC13670gH, AbstractC34911al.A1Z(bitmap, chg) ? 1 : 0);
        DMF AXS = C28610CoS.A00.AXS(interfaceC023600b);
        C00C.A06(AXS);
        File AGz = C28550CnS.A00.AGz(context, interfaceC023600b);
        if (AGz == null) {
            AGz = AbstractC127835iq.A10("");
        }
        try {
            FileOutputStream A11 = AbstractC127835iq.A11(AGz);
            try {
                bitmap.compress(Bitmap.CompressFormat.JPEG, 100, A11);
                A11.close();
                Uri fromFile = Uri.fromFile(new CN8(AGz, MimeTypeMap.getSingleton().getMimeTypeFromExtension(".jpg")).A01);
                if (fromFile == null) {
                    fromFile = Uri.EMPTY;
                }
                C26361BqW c26361BqW = new C26361BqW(A0n);
                C00C.A09(fromFile);
                C28604CoM c28604CoM = (C28604CoM) AXS;
                C00C.A0A(fromFile, 0);
                C171357eJ A0A = c28604CoM.A03.A0A(C7I1.A00(fromFile, null, C31221Ni.A0F, null, new C6MC(c28604CoM.A01), new C163367Ev(null, EnumC128375k7.A02, null, false, null, false, false, true), null, 0, 0, true, false, true, true), true);
                if (!abstractC26360BqV.equals(C25024BFb.A00) && !abstractC26360BqV.equals(C25025BFc.A00) && !abstractC26360BqV.equals(C25026BFd.A00) && !abstractC26360BqV.equals(C25027BFe.A00) && !abstractC26360BqV.equals(C25028BFf.A00) && !abstractC26360BqV.equals(C25029BFg.A00) && !abstractC26360BqV.equals(C25030BFh.A00) && !abstractC26360BqV.equals(BFi.A00) && !abstractC26360BqV.equals(BFj.A00) && !abstractC26360BqV.equals(BFk.A00) && !abstractC26360BqV.equals(BFl.A00) && !abstractC26360BqV.equals(BFm.A00) && !abstractC26360BqV.equals(BFn.A00)) {
                    throw AbstractC34861ag.A1B();
                }
                A0A.A0b = "mms";
                C28950Cu1 c28950Cu1 = new C28950Cu1(c26361BqW);
                Log.m223i("MediaJob/whenUploadProgress");
                A0A.A0M.A03(c28950Cu1, null);
                C28959CuA c28959CuA = new C28959CuA(c26361BqW, c28604CoM, 0);
                ExecutorC038407n executorC038407n = c28604CoM.A02;
                A0A.A08(c28959CuA, executorC038407n);
                executorC038407n.execute(D4Y.A00(A0A, c28604CoM, 42));
                c28604CoM.A00 = A0A;
                A0n.B2f(DJ5.A00(AXS, c26361BqW, 15));
                return A0n.A0E();
            } finally {
            }
        } catch (IOException unused) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("I/O error while loading: ");
            throw C87T.A0u(AnonymousClass000.A03(AGz.getPath(), A04));
        }
    }
}
