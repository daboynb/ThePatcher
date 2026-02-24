package p000X;

import android.content.pm.PackageInfo;
import android.os.Build;
import android.webkit.WebView;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: X.EUu, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C36828EUu extends AbstractC72750Sid {
    public final Pattern A00;

    public C36828EUu() {
        super("ALGORITHMIC_DARKENING", "ALGORITHMIC_DARKENING");
        this.A00 = Pattern.compile("\\A\\d+");
    }

    @Override // p000X.AbstractC72750Sid
    public final boolean A00() {
        return Build.VERSION.SDK_INT >= 33;
    }

    @Override // p000X.AbstractC72750Sid
    public final boolean A01() {
        boolean A01 = super.A01();
        if (!A01 || Build.VERSION.SDK_INT >= 29) {
            return A01;
        }
        PackageInfo currentWebViewPackage = WebView.getCurrentWebViewPackage();
        if (currentWebViewPackage == null) {
            return false;
        }
        Matcher matcher = this.A00.matcher(currentWebViewPackage.versionName);
        return matcher.find() && Integer.parseInt(currentWebViewPackage.versionName.substring(matcher.start(), matcher.end())) >= 105;
    }
}
