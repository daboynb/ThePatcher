package p000X;

import android.app.Application;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.util.List;

/* renamed from: X.71g, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C1600071g {
    public final InterfaceC024600q A05 = C00H.A00(116);
    public final InterfaceC024600q A00 = C00H.A00(2691);
    public final InterfaceC024600q A06 = C00H.A00(191);
    public final InterfaceC024600q A07 = C00H.A00(65856);
    public final InterfaceC024600q A03 = C00H.A00(65958);
    public final InterfaceC024600q A01 = C00H.A00(3999);
    public final InterfaceC024600q A02 = AbstractC34801aa.A0O(2713);
    public final InterfaceC024600q A04 = AbstractC34801aa.A0O(3180);

    public boolean A00(C1J0 c1j0, C31221Ni c31221Ni, C168877aF c168877aF, File file, String str, List list, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4) {
        File A0G;
        byte[] bArr;
        if (file == null) {
            return false;
        }
        InterfaceC024600q interfaceC024600q = this.A05;
        Application A07 = AbstractC34821ac.A07(interfaceC024600q);
        Object obj = this.A07.get();
        InterfaceC024600q interfaceC024600q2 = this.A00;
        C0NI A0j = AbstractC34861ag.A0j(interfaceC024600q2);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MediaFileUtils/checkMediaFileSize src:");
        AbstractC34851af.A1N(A04, file.getAbsolutePath());
        if (file.length() > i2 * 1048576) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("MediaFileUtils/checkMediaFileSize/too large:");
            Log.m230w(AbstractC34821ac.A1H(A042, file.length()));
            A0j.A0L(new RunnableC178127pX(A07, obj, A0j, i2, 3, z));
            return false;
        }
        Log.m223i("SendMediaUtils/sendMediaFile");
        if (z2) {
            interfaceC024600q.get();
            C00T.A00();
            InterfaceC024600q interfaceC024600q3 = this.A02;
            A0G = C10360a5.A0G((C00W) this.A03.get(), c31221Ni, AbstractC127845ir.A0g(interfaceC024600q3), file, 0);
            Log.m223i("SendMediaUtils/sendMediaFile - sending hidden file");
            AbstractC127845ir.A0g(interfaceC024600q3).A0s(file, A0G);
        } else {
            A0G = file;
        }
        C128385k8 A01 = C128385k8.A01(A0G);
        File file2 = A01.A0P;
        if (file2 != null) {
            C00C.A0A(c31221Ni, 0);
            if (C7K2.A07(c31221Ni)) {
                bArr = C7K9.A06(file2);
                if (bArr == null) {
                    Log.m230w("SendMediaUtils/sendMediaFile no video thumbnail generated");
                }
                C10270Zw c10270Zw = (C10270Zw) this.A01.get();
                int i3 = c31221Ni.A00;
                C163347Et c163347Et = new C163347Et(c1j0, null, 0, z3, z4, false, false);
                C00C.A0A(list, 0);
                C7JO A03 = c10270Zw.A03(null, A01, c163347Et, null, null, c168877aF, str, null, null, list, null, null, null, i3, 0, false);
                A03.A00 = i;
                AbstractC34861ag.A0j(interfaceC024600q2).A0L(new RunnableC178987qv(A03, this, bArr, 47));
                return true;
            }
        }
        bArr = null;
        C10270Zw c10270Zw2 = (C10270Zw) this.A01.get();
        int i32 = c31221Ni.A00;
        C163347Et c163347Et2 = new C163347Et(c1j0, null, 0, z3, z4, false, false);
        C00C.A0A(list, 0);
        C7JO A032 = c10270Zw2.A03(null, A01, c163347Et2, null, null, c168877aF, str, null, null, list, null, null, null, i32, 0, false);
        A032.A00 = i;
        AbstractC34861ag.A0j(interfaceC024600q2).A0L(new RunnableC178987qv(A032, this, bArr, 47));
        return true;
    }
}
