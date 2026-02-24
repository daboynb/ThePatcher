package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.IOException;
import java.util.Set;

/* loaded from: classes5.dex */
public final class A42 implements AZL {
    public final C06290Kb A02 = AbstractC127835iq.A0r();
    public final C0NT A01 = C87W.A0b();
    public final C14700hy A08 = C87T.A0V();
    public final C05V A00 = C05Q.A00(66012);
    public final C07B A07 = AbstractC34841ae.A0L();
    public final InterfaceC024100j A04 = C23194AQy.A01(this, 31);
    public final InterfaceC024100j A06 = C23194AQy.A01(this, 35);
    public final InterfaceC024100j A05 = C23194AQy.A01(this, 32);
    public final InterfaceC024100j A09 = C23194AQy.A01(this, 33);
    public final InterfaceC024100j A0B = C23194AQy.A01(this, 36);
    public final InterfaceC024100j A0A = C23194AQy.A01(this, 34);
    public final InterfaceC024100j A03 = C23194AQy.A01(this, 30);

    public final boolean A00(String str) {
        if (str != null) {
            try {
                if (C3WG.A1Y((String) AbstractC34811ab.A1H(this.A0B), str)) {
                    return true;
                }
                if (C3WG.A1Y((String) AbstractC34811ab.A1H(this.A0A), str)) {
                    return true;
                }
            } catch (IOException e) {
                Log.m221e("gdrive-util/is-in-video-folder/failed to get canonical path", e);
            }
        }
        return false;
    }

    @Override // p000X.AZL
    public boolean B4t(String str) {
        if (str != null) {
            try {
                if (C3WG.A1Y((String) AbstractC34811ab.A1H(this.A09), str)) {
                    return true;
                }
            } catch (IOException e) {
                Log.m221e("gdrive-util/is-in-media-folder/failed to get canonical path", e);
            }
        }
        return false;
    }

    @Override // p000X.AZL
    public boolean C4y(File file, String str) {
        boolean z = false;
        if (str != null) {
            try {
                if (C3WG.A1Y((String) AbstractC34811ab.A1H(this.A06), str)) {
                    return false;
                }
            } catch (IOException e) {
                Log.m221e("gdrive-util/is-in-status-folder/failed to get canonical path", e);
            }
        }
        if (!this.A08.A0B().getBoolean("gdrive_include_videos_in_backup", false) && A00(str)) {
            return false;
        }
        C07B c07b = this.A07;
        long A02 = AbstractC34801aa.A02(c07b, 1239) * 1000000;
        long A022 = AbstractC34801aa.A02(c07b, 1240) * 1000000;
        if (str != null) {
            try {
                if (C3WG.A1Y((String) AbstractC34811ab.A1H(this.A04), str)) {
                    z = true;
                }
            } catch (IOException e2) {
                Log.m221e("gdrive-util/is-in-document-folder/failed to get canonical path", e2);
            }
        }
        long A01 = AbstractC220279pP.A01((C9WK) C05V.A02(this.A00), file);
        if (z) {
            A02 = A022;
        }
        if (A01 > 0 && A01 <= A02) {
            String name = file.getName();
            C00C.A09(name);
            C00C.A0A(name, 0);
            int length = name.length();
            int A0J = AbstractC041709c.A0J(name, ".", length - 1);
            if (A0J != -1 && A0J != length - 1) {
                return true;
            }
        }
        file.getAbsolutePath();
        return false;
    }

    @Override // p000X.AZL
    public Set AfZ() {
        Integer[] numArr = new Integer[10];
        boolean A1a = C3WG.A1a(numArr, 2);
        boolean A1a2 = AbstractC34891aj.A1a(numArr, 9);
        AbstractC34811ab.A1V(numArr, 26, 2);
        numArr[3] = C87U.A0t();
        AbstractC34831ad.A1P(numArr, 13);
        AbstractC34831ad.A1Q(numArr, 29);
        AbstractC34811ab.A1V(numArr, A1a2 ? 1 : 0, 6);
        numArr[7] = AbstractC34821ac.A16();
        AbstractC34831ad.A1S(numArr, 105);
        AbstractC34811ab.A1V(numArr, 110, 9);
        Set A03 = C07Y.A03(numArr);
        if (this.A08.A0B().getBoolean("gdrive_include_videos_in_backup", A1a)) {
            Integer[] numArr2 = new Integer[3];
            AbstractC34811ab.A1V(numArr2, 3, A1a ? 1 : 0);
            AbstractC34811ab.A1V(numArr2, 28, A1a2 ? 1 : 0);
            AbstractC34811ab.A1V(numArr2, 81, 2);
            A03.addAll(C01b.A09(numArr2));
        }
        return A03;
    }
}
