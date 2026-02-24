package p000X;

import android.graphics.Bitmap;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.util.List;

/* renamed from: X.70h, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C1597970h {
    public final InterfaceC024600q A02 = C00H.A00(2691);
    public final InterfaceC024600q A00 = C00H.A00(3999);
    public final InterfaceC024600q A03 = AbstractC34801aa.A0O(2713);
    public final InterfaceC024600q A01 = AbstractC34801aa.A0O(3180);

    public C163957Hf A00(final C1J0 c1j0, final C168877aF c168877aF, C7KG c7kg, File file, final String str, final List list, final int i, final int i2, final boolean z) {
        final byte[] bArr;
        Log.m223i("VideoSender/sendVideo - send video");
        final C128385k8 A01 = C128385k8.A01(file);
        if (i == 46) {
            A01.A09 = 1;
        }
        File file2 = A01.A0P;
        if (file2 == null) {
            return null;
        }
        if (c7kg == null) {
            bArr = C7K9.A06(file2);
        } else {
            Bitmap A04 = C7K9.A04(file2, -1);
            if (A04 == null || (!A04.isMutable() && (A04 = A04.copy(Bitmap.Config.ARGB_8888, true)) == null)) {
                bArr = null;
            } else {
                c7kg.A0C(A04, 0, false, false);
                bArr = C7K9.A05(A04, 100);
            }
            String str2 = c7kg.A03;
            if (str2 == null) {
                A01.A0U = C10360a5.A0N();
                if (!c7kg.A0I(C10360a5.A0J(AbstractC127845ir.A0g(this.A03), A01.A0U))) {
                    return null;
                }
            } else {
                A01.A0U = str2;
            }
        }
        final C163957Hf c163957Hf = new C163957Hf();
        AbstractC34861ag.A0j(this.A02).Bwc(new Runnable() { // from class: X.7qL
            @Override // java.lang.Runnable
            public final void run() {
                int i3;
                C1597970h c1597970h = this;
                List list2 = list;
                C128385k8 c128385k8 = A01;
                int i4 = i;
                boolean z2 = z;
                String str3 = str;
                C1J0 c1j02 = c1j0;
                C168877aF c168877aF2 = c168877aF;
                int i5 = i2;
                byte[] bArr2 = bArr;
                C163957Hf c163957Hf2 = c163957Hf;
                C10270Zw c10270Zw = (C10270Zw) c1597970h.A00.get();
                if (i4 == 1) {
                    i3 = 81;
                } else {
                    i3 = 3;
                    if (z2) {
                        i3 = 13;
                    }
                }
                C163347Et c163347Et = new C163347Et(c1j02, null, 0, false, false, false, false);
                C00C.A0A(list2, 0);
                C7JO A03 = c10270Zw.A03(null, c128385k8, c163347Et, null, null, c168877aF2, str3, null, null, list2, null, null, null, i3, 0, false);
                A03.A00 = i5;
                ((C15520jI) c1597970h.A01.get()).A00(A03, bArr2).A03(c163957Hf2);
            }
        });
        return c163957Hf;
    }
}
