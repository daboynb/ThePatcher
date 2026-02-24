package p000X;

import com.facebook.common.stringformat.StringFormatUtil;
import java.io.File;
import java.io.IOException;

@Deprecated(since = "Use SecureFile insteadhttps://www.internalfb.com/intern/wiki/Mobile-secure-framework/strict-file/")
/* renamed from: X.4AL, reason: invalid class name */
/* loaded from: classes.dex */
public final class C4AL extends File {
    public final AbstractC29073BQf A00;

    public C4AL(AbstractC29073BQf abstractC29073BQf, File file, boolean z) {
        try {
            super(file.getPath().isEmpty() ? file.getPath() : file.getCanonicalPath());
            this.A00 = abstractC29073BQf;
            if (z) {
                abstractC29073BQf.A01();
            }
            try {
                if (getCanonicalPath().startsWith(this.A00.A00())) {
                    return;
                }
            } catch (IOException unused) {
            }
            throw new SecurityException(StringFormatUtil.formatStrLocaleSafe("You are operating the StrictFile with the absolute path: \n%s\nHowever, the path does not locate inside the defined location scope: \n%s\n", file.getAbsolutePath(), abstractC29073BQf.A00()));
        } catch (IOException unused2) {
            throw new SecurityException(StringFormatUtil.formatStrLocaleSafe("StrictFile cannot resolve the file's canonical path. Please make sure the path is legit. The file's absolute path is: \n%s\n", file.getAbsolutePath()));
        }
    }
}
