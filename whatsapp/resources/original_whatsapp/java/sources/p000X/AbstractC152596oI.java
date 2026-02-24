package p000X;

import android.app.Activity;
import android.net.Uri;
import androidx.core.content.FileProvider;
import java.io.File;

/* renamed from: X.6oI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC152596oI {
    public static final Uri A00(Activity activity, C0Z1 c0z1, C1J0 c1j0, C144286Vs c144286Vs, boolean z) {
        File A0L;
        AbstractC34831ad.A1G(c0z1, 2, c144286Vs);
        C30191Jj c30191Jj = (C30191Jj) c1j0.A0h.A00;
        if (c30191Jj == null) {
            return null;
        }
        C177747ov A01 = c144286Vs.A01(activity, c0z1.A01(c30191Jj), new C168657Zt(c30191Jj, EnumC147286fh.A04, "", "", null, (int) c1j0.A0j), new C142276Mj(c1j0), z, true, false);
        if (A01 == null || (A0L = A01.A0L()) == null) {
            return null;
        }
        return FileProvider.A00(activity, A0L, AbstractC033405g.A05);
    }
}
