package p000X;

import android.net.Uri;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: X.eGm, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public class C93241eGm {
    public static final Pattern A02;
    public String A00;
    public final Uri A01;

    static {
        Pattern compile = Pattern.compile("^(.*\\/)(live-dash.*)");
        D1F.A0k(compile);
        A02 = compile;
    }

    public C93241eGm(Uri uri) {
        Uri.Builder buildUpon = uri.buildUpon();
        buildUpon.clearQuery();
        Uri build = buildUpon.build();
        D1F.A0k(build);
        this.A01 = build;
        String path = build.getPath();
        if (path != null) {
            Matcher matcher = A02.matcher(path);
            if (matcher.find() && matcher.groupCount() == 2) {
                this.A00 = matcher.group(2);
            }
        }
    }

    public final boolean equals(Object obj) {
        Object obj2;
        if (!(obj instanceof C93241eGm)) {
            return false;
        }
        Object obj3 = this.A00;
        if (obj3 != null) {
            obj2 = ((C93241eGm) obj).A00;
        } else {
            obj3 = this.A01;
            obj2 = ((C93241eGm) obj).A01;
        }
        return D1F.areEqual(obj3, obj2);
    }

    public final int hashCode() {
        String str = this.A00;
        return str != null ? str.hashCode() : this.A01.hashCode();
    }

    public String toString() {
        return AnonymousClass011.A0P(this.A01);
    }
}
