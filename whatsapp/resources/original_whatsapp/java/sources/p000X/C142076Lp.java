package p000X;

import android.net.Uri;
import com.whatsapp.infra.media.WamediaManager;
import java.util.HashMap;
import java.util.Set;

/* renamed from: X.6Lp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C142076Lp extends AbstractC171007dk {
    public static final Uri A01;
    public final Set A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C142076Lp(C07B c07b, C039908g c039908g, WamediaManager wamediaManager, C08520Ta c08520Ta, String str, int i, boolean z) {
        super(r3, c07b, c039908g, wamediaManager, c08520Ta, str, 2, z, r11);
        String str2;
        boolean A1a = AbstractC34851af.A1a(c07b, c039908g);
        AbstractC34831ad.A1G(wamediaManager, 2, c08520Ta);
        Uri.Builder appendQueryParameter = A01.buildUpon().appendQueryParameter("bucketId", str);
        if (i == 1) {
            str2 = "images";
        } else {
            if (i != 2) {
                if (i == 4) {
                    str2 = "video";
                }
                Uri build = appendQueryParameter.build();
                C00C.A06(build);
                this.A00 = AbstractC34801aa.A1E();
            }
            str2 = "gif";
        }
        appendQueryParameter.appendQueryParameter("include", str2);
        Uri build2 = appendQueryParameter.build();
        C00C.A06(build2);
        this.A00 = AbstractC34801aa.A1E();
    }

    static {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("content://");
        A04.append("com.whatsapp");
        A01 = AbstractC127845ir.A0D(AnonymousClass000.A03(".provider.media/items", A04));
    }

    @Override // p000X.C86K
    public HashMap ARN() {
        return AbstractC34801aa.A1A();
    }
}
