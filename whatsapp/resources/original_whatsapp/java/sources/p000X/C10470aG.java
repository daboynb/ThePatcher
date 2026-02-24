package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.0aG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10470aG {
    public static final boolean A00(String str) {
        if (str != null) {
            return AbstractC041709c.A0o(str, "express", false) || AbstractC041709c.A0o(str, "express-optimistic", false);
        }
        return false;
    }

    public final C31221Ni A01(String str) {
        if (!A00(str)) {
            StringBuilder sb = new StringBuilder();
            sb.append("ExpressPathUtils/getMmsTypeFromExpressPathUrl Receive non express path url in media notify message. url = ");
            sb.append(str);
            Log.m219e(sb.toString());
        } else if (str != null) {
            if (AbstractC041709c.A0o(str, "/document/", false)) {
                return C31221Ni.A0B;
            }
            if (AbstractC041709c.A0o(str, "/image/", false)) {
                return C31221Ni.A0F;
            }
            if (AbstractC041709c.A0o(str, "/video/", false)) {
                return C31221Ni.A0v;
            }
            if (AbstractC041709c.A0o(str, "/audio/", false)) {
                return C31221Ni.A05;
            }
            if (AbstractC041709c.A0o(str, "/gif/", false)) {
                return C31221Ni.A04;
            }
            if (AbstractC041709c.A0o(str, "/sticker/", false)) {
                return C31221Ni.A0o;
            }
        }
        return null;
    }
}
