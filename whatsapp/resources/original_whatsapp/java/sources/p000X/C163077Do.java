package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.File;

/* renamed from: X.7Do, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C163077Do {
    public final C06290Kb A03 = AbstractC127835iq.A0q();
    public final C09660Xl A02 = AbstractC127835iq.A0g();
    public final C05V A01 = C05Q.A00(3632);
    public final C05V A00 = AbstractC127835iq.A0S();

    public File A02(C165647Nz c165647Nz) {
        Object A00;
        String str = c165647Nz.A09;
        if (str == null) {
            A00 = AbstractC13980go.A00(AbstractC34801aa.A0y("Null stable ID"));
        } else {
            File A01 = A01(new C7EH(str), null);
            A01.getAbsolutePath();
            if (!A01.exists() || A01.length() <= 0) {
                A01.createNewFile();
                A00 = ((C159676zu) C05V.A02(this.A01)).A00(c165647Nz, A01, true);
                if (A00 instanceof C13950gl) {
                    Log.m219e("AvatarOnDemandStickerFileHandler/downloadStickerImageIntoFile/failed to download sticker");
                    C13340fH A0E = AbstractC127875iu.A0E(this.A00);
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Exception = ");
                    A0E.A03(2, "AvatarOnDemandStickerFileHandler/downloadStickerImageIntoFile", AbstractC34821ac.A1G(C13940gk.A01(A00), A04));
                }
            } else {
                A00 = A01;
            }
            c165647Nz.A0D = A01.getAbsolutePath();
        }
        return (File) (A00 instanceof C13950gl ? null : A00);
    }

    public static final String A00(String[] strArr) {
        if (strArr == null) {
            return "social";
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("social/social-");
        return AnonymousClass000.A03(C07Z.A0G("-", "", "", null, strArr), A04);
    }

    public File A01(C7EH c7eh, String str) {
        File A0A = this.A03.A0A();
        if (str != null) {
            A0A = AbstractC127835iq.A0z(A0A, str);
        }
        A0A.mkdirs();
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(c7eh.A00);
        return AbstractC127905ix.A0W(A0A, ".webp", A04);
    }
}
