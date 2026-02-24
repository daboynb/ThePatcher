package p000X;

import com.facebook.common.stringformat.StringFormatUtil;
import java.io.File;

/* renamed from: X.BQf, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC29073BQf {
    public final String A00;

    public AbstractC29073BQf(String str) {
        this.A00 = str;
    }

    public final String A00() {
        return this.A00;
    }

    public final void A01() {
        String str = this.A00;
        File A0n = AnonymousClass121.A0n(str);
        if (!A0n.exists()) {
            throw new SecurityException(StringFormatUtil.formatStrLocaleSafe("FileLocationScope's path \n%s\n does not exist.", str));
        }
        if (!A0n.isDirectory()) {
            throw new SecurityException(StringFormatUtil.formatStrLocaleSafe("FileLocationScope should contain a directory path but its path \n%s\n is not.", str));
        }
    }
}
