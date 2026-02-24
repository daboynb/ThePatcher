package p000X;

import java.util.List;

/* renamed from: X.7Hl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C164017Hl {
    public int A00;
    public long A01;
    public long A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public List A09;
    public List A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public final int A0G;
    public final C165647Nz A0H;
    public final String A0I;
    public final String A0J;
    public final String A0K;
    public final String A0L;
    public final String A0M;
    public final String A0N;
    public final String A0O;
    public final String A0P;
    public final String A0Q;
    public final String A0R;
    public final boolean A0S;
    public final boolean A0T;
    public final boolean A0U;
    public final boolean A0V;
    public final boolean A0W;
    public final boolean A0X;
    public final boolean A0Y;
    public final boolean A0Z;
    public final boolean A0a;
    public final String A0b;

    public static C164017Hl A00(C164017Hl c164017Hl, C09650Xk c09650Xk) {
        String str = c164017Hl.A0O;
        C00C.A06(str);
        return c09650Xk.A09(null, str, false);
    }

    public static String A01(C164017Hl c164017Hl) {
        String str = c164017Hl.A0O;
        C00C.A06(str);
        return str;
    }

    public String A02() {
        String str = this.A0b;
        return str == null ? this.A0W ? "user_created" : this.A0Z ? "third_party" : "first_party" : str;
    }

    public boolean A03() {
        String str;
        String str2 = this.A03;
        return (str2 == null || (str = this.A04) == null || str.equals(str2)) ? false : true;
    }

    public boolean A04() {
        if (this.A0A.isEmpty()) {
            return false;
        }
        C165647Nz A0c = AbstractC127845ir.A0c(this.A0A, 0);
        return (A0c.A0D == null || A0c.A01 == 1) ? false : true;
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer("StickerPack{");
        stringBuffer.append("id='");
        stringBuffer.append(this.A0O);
        stringBuffer.append('\'');
        stringBuffer.append(", name='");
        stringBuffer.append(this.A05);
        stringBuffer.append('\'');
        stringBuffer.append(", publisher='");
        stringBuffer.append(this.A0Q);
        stringBuffer.append('\'');
        stringBuffer.append(", description='");
        stringBuffer.append(this.A0I);
        stringBuffer.append('\'');
        stringBuffer.append(", size=");
        stringBuffer.append(this.A02);
        stringBuffer.append(", isDownloading=");
        stringBuffer.append(this.A0D);
        stringBuffer.append(", trayImageId='");
        stringBuffer.append(this.A07);
        stringBuffer.append('\'');
        stringBuffer.append(", trayImagePreviewId='");
        stringBuffer.append(this.A08);
        stringBuffer.append('\'');
        stringBuffer.append(", previewImageIds=");
        stringBuffer.append(this.A09);
        stringBuffer.append(", stickers=");
        stringBuffer.append(this.A0A);
        stringBuffer.append(", order=");
        stringBuffer.append(this.A00);
        stringBuffer.append(", isThirdParty=");
        stringBuffer.append(this.A0Z);
        stringBuffer.append(", imageDataHash='");
        stringBuffer.append(this.A04);
        stringBuffer.append('\'');
        stringBuffer.append(", downloadedSize=");
        stringBuffer.append(this.A01);
        stringBuffer.append(", downloadedImageDataHash='");
        stringBuffer.append(this.A03);
        stringBuffer.append('\'');
        stringBuffer.append(", downloadedTrayImageId='");
        stringBuffer.append(this.A0J);
        stringBuffer.append('\'');
        stringBuffer.append(", downloadedTrayImagePreviewId='");
        stringBuffer.append(this.A0K);
        stringBuffer.append('\'');
        stringBuffer.append(", isUnseen=");
        stringBuffer.append(this.A0F);
        stringBuffer.append(", isNew=");
        stringBuffer.append(this.A0E);
        stringBuffer.append(", avoidCaching=");
        stringBuffer.append(this.A0S);
        stringBuffer.append(", playLink='");
        stringBuffer.append(this.A0P);
        stringBuffer.append('\'');
        stringBuffer.append(", iOSLink='");
        stringBuffer.append(this.A0N);
        stringBuffer.append('\'');
        stringBuffer.append(", animatedPack=");
        stringBuffer.append(this.A0B);
        stringBuffer.append(", downloadedAnimatedPack=");
        stringBuffer.append(this.A0T);
        stringBuffer.append(", isAvatarStickerPack=");
        stringBuffer.append(this.A0V);
        stringBuffer.append(", trayIconAvatarStickerTemplateId=");
        stringBuffer.append(this.A0R);
        stringBuffer.append(", emptyFavoritesAvatarStickerTemplateId=");
        stringBuffer.append(this.A0L);
        stringBuffer.append(", emptyRecentsAvatarStickerTemplateId=");
        stringBuffer.append(this.A0M);
        stringBuffer.append(", avatarStickerPackDynamicIcon=");
        stringBuffer.append(this.A0H);
        stringBuffer.append(", lottieStickerPack=");
        stringBuffer.append(this.A0a);
        stringBuffer.append(", downloadedLottieStickerPack=");
        stringBuffer.append(this.A0U);
        stringBuffer.append(", isInInstalledStickerPacksDB=");
        stringBuffer.append(this.A0X);
        stringBuffer.append(", isStickerPackMessage=");
        stringBuffer.append(this.A0Y);
        stringBuffer.append(", isCreatedByMe=");
        stringBuffer.append(this.A0W);
        stringBuffer.append('}');
        return stringBuffer.toString();
    }

    public C164017Hl(C72K c72k) {
        String str = c72k.A0F;
        C00N.A05(str);
        this.A0O = str;
        String str2 = c72k.A0H;
        C00N.A05(str2);
        this.A05 = str2;
        this.A0Q = c72k.A0K;
        this.A0I = c72k.A04;
        this.A02 = c72k.A02;
        this.A0D = c72k.A0X;
        this.A06 = c72k.A0M;
        this.A07 = c72k.A0N;
        this.A08 = c72k.A0O;
        List list = c72k.A0P;
        C00N.A05(list);
        this.A09 = list;
        this.A0Z = c72k.A0b;
        List list2 = c72k.A0Q;
        C00N.A05(list2);
        this.A0A = list2;
        this.A04 = c72k.A0G;
        this.A01 = c72k.A01;
        this.A03 = c72k.A07;
        this.A0J = c72k.A0A;
        this.A0K = c72k.A0B;
        this.A0S = c72k.A0S;
        this.A0P = c72k.A0J;
        this.A0N = c72k.A0E;
        this.A0B = c72k.A0R;
        this.A0a = c72k.A0Z;
        this.A0U = c72k.A0W;
        this.A0T = c72k.A0T;
        this.A0V = c72k.A0U;
        this.A0R = c72k.A0L;
        this.A0L = c72k.A0C;
        this.A0M = c72k.A0D;
        this.A0H = c72k.A03;
        this.A0W = c72k.A0V;
        this.A0X = c72k.A0Y;
        this.A0Y = c72k.A0a;
        this.A0b = c72k.A0I;
        this.A0G = c72k.A00;
    }
}
