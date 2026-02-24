package p000X;

/* renamed from: X.Esw, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33381Esw {
    public static final boolean A00(String str) {
        if (str == null) {
            return false;
        }
        try {
            String path = AbstractC23468Abr.A0F(str).getPath();
            if (path != null) {
                if (AbstractC041609b.A0C(path, ".pdf", true)) {
                    return true;
                }
            }
        } catch (Exception e) {
            AnonymousClass062.A0G("PdfViewUtil", "Error parsing url", e);
        }
        return AbstractC041609b.A0C(str, ".pdf", true);
    }
}
