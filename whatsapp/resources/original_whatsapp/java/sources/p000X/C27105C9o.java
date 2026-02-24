package p000X;

import android.net.Uri;
import android.os.Build;
import java.io.File;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.C9o, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27105C9o {
    public int A00;
    public File A01;
    public final int A02;
    public final Uri A03;
    public final CIP A04;
    public final EnumC25333BYp A05;
    public final C6H A06;
    public final C27313CHu A07;
    public final EnumC25334BYq A08;
    public final AbstractC25665Bey A09;
    public final BYR A0A;
    public final EnumC25364BZu A0B;
    public final Boolean A0C;
    public final String A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;

    public synchronized File A00() {
        File file;
        file = this.A01;
        if (file == null) {
            Uri uri = this.A03;
            COy.A03(uri.getPath());
            file = AbstractC127835iq.A10(uri.getPath());
            this.A01 = file;
        }
        return file;
    }

    public boolean A01() {
        return Build.VERSION.SDK_INT >= 29 && this.A0H;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C27105C9o)) {
            return false;
        }
        C27105C9o c27105C9o = (C27105C9o) obj;
        if (this.A0E != c27105C9o.A0E || this.A0G != c27105C9o.A0G || !AbstractC25780Bgp.A00(this.A03, c27105C9o.A03) || !AbstractC25780Bgp.A00(this.A0A, c27105C9o.A0A) || !AbstractC25780Bgp.A00(this.A0D, c27105C9o.A0D) || !AbstractC25780Bgp.A00(this.A01, c27105C9o.A01) || !AbstractC25780Bgp.A00(this.A04, c27105C9o.A04) || !AbstractC25780Bgp.A00(this.A06, c27105C9o.A06) || !AbstractC25780Bgp.A00(this.A05, c27105C9o.A05) || !AbstractC25780Bgp.A00(this.A0B, c27105C9o.A0B) || !AbstractC25780Bgp.A00(Integer.valueOf(this.A00), Integer.valueOf(c27105C9o.A00)) || !AbstractC25780Bgp.A00(this.A08, c27105C9o.A08) || !AbstractC25780Bgp.A00(this.A07, c27105C9o.A07) || this.A0H != c27105C9o.A0H || this.A0C != c27105C9o.A0C) {
            return false;
        }
        AbstractC25665Bey abstractC25665Bey = this.A09;
        DTJ dtj = abstractC25665Bey != null ? ((B2K) abstractC25665Bey).A04 : null;
        AbstractC25665Bey abstractC25665Bey2 = c27105C9o.A09;
        return AbstractC25780Bgp.A00(dtj, abstractC25665Bey2 != null ? ((B2K) abstractC25665Bey2).A04 : null);
    }

    public int hashCode() {
        AbstractC25665Bey abstractC25665Bey = this.A09;
        return (((AbstractC34861ag.A01(AbstractC34821ac.A0s(), ((((((((((AbstractC34861ag.A01(AbstractC34821ac.A0q(), (((((((((((((0 + C3WH.A0D(this.A0A)) * 31) + C3WH.A0D(this.A03)) * 31) + C3WH.A0D(Boolean.valueOf(this.A0E))) * 31 * 31) + C3WH.A0D(this.A05)) * 31) + C3WH.A0D(this.A0B)) * 31) + C3WH.A0D(Integer.valueOf(this.A00))) * 31) + C3WH.A0D(Boolean.valueOf(this.A0G))) * 31) * 31) + C3WH.A0D(this.A04)) * 31 * 31) + C3WH.A0D(this.A06)) * 31) + C3WH.A0D(this.A07)) * 31) + C3WH.A0D(abstractC25665Bey != null ? ((B2K) abstractC25665Bey).A04 : null)) * 31 * 31) + C3WH.A0D(this.A08)) * 31 * 31) * 31) + C3WH.A0D(Boolean.valueOf(this.A0H))) * 31) + C3WH.A0D(this.A0C);
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a0, code lost:
    
        if (r0 == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00ed, code lost:
    
        if ("android.resource".equals(r2.getScheme()) == false) goto L49;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C27105C9o(CGS cgs) {
        int i;
        boolean z;
        this.A0A = cgs.A07;
        Uri uri = cgs.A00;
        this.A03 = uri;
        if (uri != null) {
            if (CK7.A01(uri)) {
                i = 0;
            } else if (uri.getPath() == null || !"file".equals(uri.getScheme())) {
                i = "content".equals(uri.getScheme()) ? 4 : "asset".equals(uri.getScheme()) ? 5 : "res".equals(uri.getScheme()) ? 6 : "data".equals(uri.getScheme()) ? 7 : 8;
            } else {
                String A00 = CCE.A00(uri.getPath());
                if (A00 != null) {
                    boolean A1Y = C3WG.A1Y("video/", A00);
                    i = 2;
                }
                i = 3;
            }
            this.A02 = i;
            this.A0F = cgs.A0D;
            this.A0E = cgs.A0C;
            this.A0H = cgs.A0B;
            this.A04 = cgs.A01;
            this.A06 = cgs.A03;
            C27313CHu c27313CHu = cgs.A04;
            this.A07 = c27313CHu == null ? C27313CHu.A02 : c27313CHu;
            this.A05 = cgs.A02;
            this.A0B = cgs.A08;
            if (!CK7.A01(cgs.A00)) {
                Uri uri2 = cgs.A00;
                Set set = CGS.A0E;
                if (uri2 != null) {
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        if (AbstractC34861ag.A11(it).equals(uri2.getScheme())) {
                        }
                    }
                }
                z = false;
                this.A0G = z;
                this.A00 = z ? 0 : 48;
                this.A09 = cgs.A06;
                this.A08 = cgs.A05;
                this.A0D = cgs.A0A;
                this.A0C = cgs.A09;
            }
            z = true;
            this.A0G = z;
            this.A00 = z ? 0 : 48;
            this.A09 = cgs.A06;
            this.A08 = cgs.A05;
            this.A0D = cgs.A0A;
            this.A0C = cgs.A09;
        }
        i = -1;
        this.A02 = i;
        this.A0F = cgs.A0D;
        this.A0E = cgs.A0C;
        this.A0H = cgs.A0B;
        this.A04 = cgs.A01;
        this.A06 = cgs.A03;
        C27313CHu c27313CHu2 = cgs.A04;
        this.A07 = c27313CHu2 == null ? C27313CHu.A02 : c27313CHu2;
        this.A05 = cgs.A02;
        this.A0B = cgs.A08;
        if (!CK7.A01(cgs.A00)) {
        }
        z = true;
        this.A0G = z;
        this.A00 = z ? 0 : 48;
        this.A09 = cgs.A06;
        this.A08 = cgs.A05;
        this.A0D = cgs.A0A;
        this.A0C = cgs.A09;
    }

    public String toString() {
        CLZ clz = new CLZ(AbstractC34821ac.A1F(this));
        CLZ.A00(clz, this.A03, "uri");
        CLZ.A00(clz, this.A0A, "cacheChoice");
        CLZ.A00(clz, this.A04, "decodeOptions");
        CLZ.A00(clz, this.A09, "postprocessor");
        CLZ.A00(clz, this.A05, "priority");
        CLZ.A00(clz, this.A06, "resizeOptions");
        CLZ.A00(clz, this.A07, "rotationOptions");
        CLZ.A00(clz, null, "bytesRange");
        CLZ.A00(clz, null, "resizingAllowedOverride");
        CLZ.A00(clz, this.A08, "downsampleOverride");
        clz.A02("progressiveRenderingEnabled", this.A0F);
        clz.A02("localThumbnailPreviewsEnabled", this.A0E);
        clz.A02("loadThumbnailOnly", this.A0H);
        CLZ.A00(clz, this.A0B, "lowestPermittedRequestLevel");
        CLZ.A01(clz, "cachesDisabled", this.A00);
        clz.A02("isDiskCacheEnabled", this.A0G);
        clz.A02("isMemoryCacheEnabled", true);
        CLZ.A00(clz, null, "decodePrefetches");
        CLZ.A00(clz, null, "customCacheKey");
        CLZ.A01(clz, "delayMs", 0);
        CLZ.A00(clz, this.A0C, "isFirstFrameThumbnailEnabled");
        return clz.toString();
    }
}
