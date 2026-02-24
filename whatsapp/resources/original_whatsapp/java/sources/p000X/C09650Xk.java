package p000X;

import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.util.Base64;
import android.util.Pair;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.media.WamediaManager;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* renamed from: X.0Xk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C09650Xk {
    public C79T A00;
    public byte[] A01;
    public final C06290Kb A0e = (C06290Kb) C00X.A03(2713);
    public final AbstractC05580Hb A0c = (AbstractC05580Hb) C00X.A03(2009);
    public final AnonymousClass075 A0Y = (AnonymousClass075) C00H.A02(125);
    public final C05V A0H = AbstractC037707g.A00(3182);
    public final C05V A0G = AbstractC037707g.A00(3634);
    public final C05V A0F = AbstractC037707g.A00(3653);
    public final C05V A0C = C05Q.A00(3636);
    public final C09660Xl A0S = (C09660Xl) C00H.A02(2954);
    public final C05V A0L = C05Q.A00(3659);
    public final C05V A0J = AbstractC037707g.A00(3662);
    public final C05V A0B = AbstractC037707g.A00(3635);
    public final C07T A0P = (C07T) C00H.A02(253);
    public final C07B A0N = (C07B) C00H.A02(155);
    public final C0NI A0V = (C0NI) C00H.A02(2691);
    public final C036706w A0a = (C036706w) C00H.A02(116);
    public final C07C A0R = (C07C) C00H.A02(191);
    public final C0HA A0b = (C0HA) C00H.A02(1970);
    public final C0D8 A0O = (C0D8) C00H.A02(692);
    public final WamediaManager A0d = (WamediaManager) C00H.A02(2966);
    public final C05V A02 = C05Q.A00(4861);
    public final C05V A0K = C05Q.A00(3639);
    public final C05V A09 = C05Q.A00(3005);
    public final C05V A07 = C05Q.A00(3655);
    public final C05V A0W = C05Q.A00(3657);
    public final C033305f A0Q = (C033305f) C00H.A02(10);
    public final C05V A05 = AbstractC037707g.A00(4856);
    public final C05V A03 = C05Q.A00(4852);
    public final C05V A0X = C05Q.A00(3658);
    public final C05V A0E = C05Q.A00(3651);
    public final C05V A08 = C05Q.A00(3632);
    public final C05V A04 = C05Q.A00(3638);
    public final C039908g A0Z = (C039908g) C00H.A02(279);
    public final C05V A0M = C05Q.A00(3660);
    public final C05V A06 = C05Q.A00(3656);
    public final C05V A0I = C05Q.A00(3652);
    public final C0YD A0U = (C0YD) C00X.A03(3654);
    public final C0YI A0T = (C0YI) C00H.A02(3650);
    public final C05V A0D = C05Q.A00(3633);
    public final C05V A0A = AbstractC037707g.A00(3661);

    public final C164017Hl A0A(String str) {
        C00C.A0A(str, 0);
        C164017Hl A04 = A01(this).A04(str);
        if (A04 == null) {
            if (AbstractC041709c.A0o(str, " ", false)) {
                A04 = null;
                try {
                    Pair A00 = C7AS.A00(str);
                    if (A00 != null) {
                        C7FK A02 = A02(this);
                        Object obj = A00.first;
                        C00C.A05(obj);
                        Object obj2 = A00.second;
                        C00C.A05(obj2);
                        A04 = A02.A01((String) obj, (String) obj2);
                    }
                } catch (Exception e) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("StickerRepository/getInstalledStickerPackByIdSync/error fetching sticker pack: ");
                    sb.append(str);
                    Log.m221e(sb.toString(), e);
                    return A04;
                }
            }
            return A04;
        }
        A04.A00 = A01(this).A02(str);
        return A04;
    }

    public final File A0D(C165647Nz c165647Nz, File file) {
        C00C.A0A(file, 1);
        Object A00 = ((C159676zu) this.A08.A00.get()).A00(c165647Nz, file, false);
        if (A00 instanceof C13950gl) {
            A00 = null;
        }
        File file2 = (File) A00;
        if (file2 == null) {
            StringBuilder sb = new StringBuilder();
            sb.append("StickerRepository/downloadSticker/sticker file is null for: ");
            sb.append(c165647Nz.A0H);
            Log.m219e(sb.toString());
            return file2;
        }
        c165647Nz.A02(file2.getAbsolutePath(), 1);
        C128145jd c128145jd = (C128145jd) this.A09.A00.get();
        String absolutePath = file2.getAbsolutePath();
        C00C.A06(absolutePath);
        c165647Nz.A06 = c128145jd.A02(c165647Nz.A01(), absolutePath);
        StringBuilder sb2 = new StringBuilder();
        sb2.append("StickerRepository/downloadSticker/downloaded sticker, file_hash: ");
        sb2.append(c165647Nz.A0H);
        sb2.append(",media_key: ");
        sb2.append(c165647Nz.A0F);
        sb2.append(",file: ");
        sb2.append(file2.getAbsolutePath());
        sb2.append(",direct_path: ");
        sb2.append(c165647Nz.A0A);
        Log.m223i(sb2.toString());
        return file2;
    }

    public final void A0I(C164017Hl c164017Hl, final C85P c85p) {
        C00C.A0A(c164017Hl, 0);
        if (this.A0N.A0Z(575)) {
            C72X c72x = (C72X) this.A0I.A00.get();
            String str = c164017Hl.A0O;
            C00C.A06(str);
            Bitmap A00 = c72x.A00(str);
            if (A00 != null) {
                c85p.BUw(A00);
                return;
            }
        }
        this.A0R.BwR(new C1YT(this, c85p) { // from class: X.6KY
            public final C09650Xk A00;
            public final C85P A01;

            @Override // p000X.C1YT
            public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                C164017Hl[] c164017HlArr = (C164017Hl[]) objArr;
                C00C.A0A(c164017HlArr, 0);
                C164017Hl c164017Hl2 = c164017HlArr[0];
                if (c164017Hl2 == null) {
                    return null;
                }
                C09650Xk c09650Xk = this.A00;
                C00N.A00();
                if (c164017Hl2.A0Z && !c164017Hl2.A0X) {
                    return C09650Xk.A00(c09650Xk, C09650Xk.A02(c09650Xk).A03(c164017Hl2), C164017Hl.A01(c164017Hl2));
                }
                C00N.A00();
                String A01 = C164017Hl.A01(c164017Hl2);
                File A03 = C09650Xk.A03(c164017Hl2, c09650Xk);
                if (A03 == null || A03.exists() || ((C73P) C05V.A02(c09650Xk.A0F)).A01(c164017Hl2)) {
                    return C09650Xk.A00(c09650Xk, A03, A01);
                }
                return null;
            }

            @Override // p000X.C1YT
            public /* bridge */ /* synthetic */ void A0T(Object obj) {
                Bitmap bitmap = (Bitmap) obj;
                C85P c85p2 = this.A01;
                if (bitmap == null) {
                    c85p2.BUp();
                } else {
                    c85p2.BUw(bitmap);
                }
            }

            @Override // p000X.C1YT
            public /* bridge */ /* synthetic */ void A0U(Object[] objArr) {
                Bitmap[] bitmapArr = (Bitmap[]) objArr;
                C00C.A0A(bitmapArr, 0);
                Bitmap bitmap = bitmapArr[0];
                if (bitmap != null) {
                    this.A01.BUa(bitmap);
                }
            }

            {
                this.A00 = this;
                this.A01 = c85p;
            }
        }, Arrays.copyOf(new C164017Hl[]{c164017Hl}, 1));
    }

    public final void A0J(final InterfaceC1849084m interfaceC1849084m, String str, boolean z) {
        final C128545kP c128545kP = (C128545kP) this.A0D.A00.get();
        this.A0R.BwR(new C1YT(c128545kP, interfaceC1849084m, this) { // from class: X.6KC
            public final C128545kP A00;
            public final InterfaceC1849084m A01;
            public final C09650Xk A02;

            {
                C00C.A0A(c128545kP, 2);
                this.A02 = this;
                this.A01 = interfaceC1849084m;
                this.A00 = c128545kP;
            }

            @Override // p000X.C1YT
            public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                Boolean bool;
                Pair[] pairArr = (Pair[]) objArr;
                C00C.A0A(pairArr, 0);
                Pair pair = pairArr[0];
                String str2 = (String) pair.first;
                if (str2 == null || (bool = (Boolean) pair.second) == null) {
                    return null;
                }
                return this.A02.A09(this.A01, str2, bool.booleanValue());
            }

            @Override // p000X.C1YT
            public /* bridge */ /* synthetic */ void A0T(Object obj) {
                C164017Hl c164017Hl = (C164017Hl) obj;
                if (c164017Hl != null) {
                    C128545kP c128545kP2 = this.A00;
                    String str2 = c164017Hl.A0O;
                    C00C.A06(str2);
                    c164017Hl.A0D = c128545kP2.A01.containsKey(str2);
                    this.A01.Bi1(c164017Hl);
                }
            }
        }, Arrays.copyOf(new Pair[]{new Pair(str, Boolean.valueOf(z))}, 1));
    }

    public final void A0K(final InterfaceC1846483l interfaceC1846483l, String str) {
        this.A0R.BwR(new C1YT(interfaceC1846483l, this) { // from class: X.6K9
            public final InterfaceC1846483l A00;
            public final C09650Xk A01;

            @Override // p000X.C1YT
            public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                String[] strArr = (String[]) objArr;
                C00C.A0A(strArr, 0);
                String str2 = strArr[0];
                C00N.A05(str2);
                C00C.A06(str2);
                if (this.A01.A0S(str2, false)) {
                    return str2;
                }
                return null;
            }

            @Override // p000X.C1YT
            public /* bridge */ /* synthetic */ void A0T(Object obj) {
                InterfaceC1846483l interfaceC1846483l2 = this.A00;
                if (interfaceC1846483l2 != null) {
                    interfaceC1846483l2.Bi3(AbstractC34841ae.A1X(obj));
                }
            }

            {
                this.A01 = this;
                this.A00 = interfaceC1846483l;
            }
        }, Arrays.copyOf(new String[]{str}, 1));
    }

    public final void A0L(Collection collection) {
        C00C.A0A(collection, 0);
        this.A0R.BwT(new C7r5(collection, this, 45));
    }

    public final void A0N(Collection collection, boolean z) {
        boolean z2;
        C00C.A0A(collection, 0);
        Iterator it = collection.iterator();
        loop0: while (true) {
            while (it.hasNext()) {
                z2 = A0P((C165647Nz) it.next(), null, z, false) || z2;
            }
        }
        if (z2) {
            this.A0V.A0L(new C7r5(collection, this, 42));
        }
    }

    public final boolean A0O(C165647Nz c165647Nz) {
        C00C.A0A(c165647Nz, 0);
        String str = c165647Nz.A09;
        if (str == null || !c165647Nz.A0P || ((C164277Ip) this.A03.A00.get()).A07()) {
            String str2 = c165647Nz.A0H;
            if (str2 != null) {
                return ((C7FH) this.A07.A00.get()).A04(str2);
            }
            return false;
        }
        String[] strArr = {str};
        C21330t1 c21330t1 = C7HS.A00(((C7FH) this.A07.A00.get()).A03).get();
        try {
            Cursor A0A = c21330t1.A02.A0A("SELECT plaintext_hash, hash_of_image_part, timestamp, url, enc_hash, direct_path, mimetype, media_key, file_size, width, height, emojis, is_first_party, is_avatar, avatar_template_id, is_fun_sticker, is_lottie, accessibility_text, premium FROM starred_stickers WHERE avatar_template_id = ? ORDER BY timestamp DESC", "getStarredStickerDataFromFileHash/QUERY_STARRED_STICKER", strArr);
            try {
                C1618478n A01 = A0A.moveToNext() ? C7HS.A01(A0A) : null;
                A0A.close();
                c21330t1.close();
                return A01 != null;
            } finally {
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C0L6.A00(c21330t1, th);
                throw th2;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:67:0x01b9, code lost:
    
        if (r1 != false) goto L67;
     */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0107  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0P(C165647Nz c165647Nz, Long l, boolean z, boolean z2) {
        boolean z3;
        boolean z4;
        Set set;
        String str;
        String str2;
        C00C.A0A(c165647Nz, 0);
        if (!c165647Nz.A06() || this.A0N.A0Z(24800)) {
            if (!c165647Nz.A0P || !((C164277Ip) this.A03.A00.get()).A07()) {
                if (c165647Nz.A0P && ((C13320fE) this.A05.A00.get()).A00.A01() && !c165647Nz.A0O) {
                    C165647Nz A08 = A08(c165647Nz.A09);
                    if (A08 == null) {
                        c165647Nz = ((C7D7) this.A04.A00.get()).A01(c165647Nz);
                        str2 = c165647Nz == null ? "StickerRepository/unable to find ondemand sticker matching avatar stable id" : "StickerRepository/old client trying to star premium sticker";
                    } else {
                        c165647Nz = A08;
                    }
                } else if (c165647Nz.A0P) {
                    return false;
                }
            }
            ((C128305jw) this.A0B.A00.get()).A05(c165647Nz);
            String str3 = c165647Nz.A0H;
            String str4 = c165647Nz.A0G;
            if (str3 != null) {
                InterfaceC024600q interfaceC024600q = this.A07.A00;
                if (!((C7FH) interfaceC024600q.get()).A04(str3)) {
                    C09660Xl c09660Xl = this.A0S;
                    File A05 = c09660Xl.A05(str3, str4);
                    C00N.A05(A05);
                    if (!A05.exists()) {
                        if (c165647Nz.A0D == null || c165647Nz.A01 == 1) {
                            A05 = c09660Xl.A05(str3, str4);
                            C00N.A05(A05);
                            String str5 = c165647Nz.A0D;
                            if (str5 != null) {
                                try {
                                    this.A0e.A0s(new File(str5), A05);
                                    z3 = true;
                                } catch (IOException unused) {
                                    Log.m219e("StickerRepository/starStickersSync failed to copy internal file");
                                    return false;
                                }
                            }
                        } else {
                            Pair A07 = A07(c165647Nz);
                            if (A07 != null) {
                                File file = (File) A07.first;
                                str3 = (String) A07.second;
                                if (file != null && str3 != null && !((C7FH) interfaceC024600q.get()).A04(str3)) {
                                    c165647Nz.A0H = str3;
                                    if (!c09660Xl.A05(str3, str4).exists()) {
                                        try {
                                            A05 = ((C1603072k) this.A0A.A00.get()).A00(str3, str4, file);
                                            z3 = true;
                                        } catch (IOException unused2) {
                                            Log.m219e("StickerRepository/starStickersSync failed to copy external file to internal storage");
                                            return false;
                                        }
                                    }
                                }
                            }
                        }
                        if (A05.exists()) {
                            long longValue = l != null ? l.longValue() : C07T.A00(this.A0P);
                            InterfaceC024600q interfaceC024600q2 = this.A0H.A00;
                            if (interfaceC024600q2.get() == null || z2) {
                                z4 = false;
                                set = C21270sv.A00;
                            } else {
                                z4 = true;
                                C0VE c0ve = (C0VE) interfaceC024600q2.get();
                                C00N.A05(c0ve);
                                set = c0ve.A0G(c165647Nz, longValue, true);
                            }
                            boolean A03 = ((C7FH) interfaceC024600q.get()).A03(c165647Nz, longValue);
                            if (z4) {
                                C0VE c0ve2 = (C0VE) interfaceC024600q2.get();
                                C00N.A05(c0ve2);
                                if (A03) {
                                    c0ve2.A0Z(set);
                                    C6GH c6gh = new C6GH();
                                    c6gh.A01 = Boolean.valueOf(c165647Nz.A0P);
                                    c6gh.A08 = c165647Nz.A07;
                                    c6gh.A00 = Boolean.valueOf(c165647Nz.A0L);
                                    c6gh.A04 = Boolean.valueOf(c165647Nz.A03());
                                    c6gh.A06 = Boolean.valueOf(c165647Nz.A07());
                                    C07B c07b = this.A0N;
                                    if (c07b.A0Z(19584)) {
                                        c6gh.A05 = Boolean.valueOf(c165647Nz.A04());
                                    }
                                    C163947Hd c163947Hd = c165647Nz.A06;
                                    if (c163947Hd != null) {
                                        c6gh.A07 = Boolean.valueOf(c163947Hd.A0K);
                                        c6gh.A02 = Boolean.valueOf(c163947Hd.A0J);
                                        c6gh.A03 = Boolean.valueOf(c163947Hd.A05);
                                        c6gh.A09 = c163947Hd.A02();
                                    }
                                    C0D8 c0d8 = this.A0O;
                                    AbstractC163567Fq.A00(c07b, c0d8, c165647Nz, 3);
                                    c0d8.Bpu(c6gh);
                                    if (z && (str = c165647Nz.A0H) != null) {
                                        c09660Xl.A04(str, c165647Nz.A0G);
                                    }
                                    return true;
                                }
                                c0ve2.A0Y(set);
                                if (z3) {
                                    AbstractC1856987s.A0Q(A05);
                                    return false;
                                }
                                if (!z) {
                                    c09660Xl.A07(str3, str4);
                                    return false;
                                }
                            }
                        }
                    }
                    z3 = false;
                    if (A05.exists()) {
                    }
                }
            }
            return false;
        }
        this.A0V.A09(2131898869, 0);
        Log.m230w(str2);
        return false;
    }

    public final boolean A0Q(String str) {
        Pair A00;
        C164017Hl c164017Hl;
        String str2;
        if (!AbstractC041709c.A0o(str, " ", false) || (A00 = C7AS.A00(str)) == null) {
            return false;
        }
        C7FK A02 = A02(this);
        Object obj = A00.first;
        C00C.A05(obj);
        String str3 = (String) obj;
        Object obj2 = A00.second;
        C00C.A05(obj2);
        String str4 = (String) obj2;
        C00C.A0A(str3, 0);
        C00C.A0A(str4, 1);
        try {
            c164017Hl = A02.A07.A01(str3, str4);
        } catch (Exception e) {
            Log.m232w("ThirdPartyStickerManager/isPackUpdateAvailable/failed to get provider pack", e);
            c164017Hl = null;
        }
        C164017Hl A01 = ((C7FN) A02.A05.A00.get()).A01(str3, str4);
        if (c164017Hl != null) {
            return A01 == null || (str2 = A01.A03) == null || !str2.equals(c164017Hl.A04);
        }
        return false;
    }

    public final boolean A0R(String str) {
        Pair A00;
        if (!AbstractC041709c.A0o(str, " ", false) || (A00 = C7AS.A00(str)) == null) {
            return false;
        }
        Object obj = A00.first;
        C00C.A05(obj);
        String str2 = (String) obj;
        Object obj2 = A00.second;
        C00C.A05(obj2);
        String str3 = (String) obj2;
        C7FK A02 = A02(this);
        C00C.A0A(str2, 0);
        C00C.A0A(str3, 1);
        return ((C7FN) A02.A05.A00.get()).A05(str2, str3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x0240, code lost:
    
        if (A09(null, r14, false) != null) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01c4, code lost:
    
        if (r3 == false) goto L66;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0213  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0S(String str, boolean z) {
        boolean z2;
        C164017Hl c164017Hl;
        File[] listFiles;
        C00C.A0A(str, 0);
        if (AbstractC041709c.A0o(str, " ", false)) {
            Pair A00 = C7AS.A00(str);
            if (A00 != null) {
                Object obj = A00.first;
                C00C.A05(obj);
                String str2 = (String) obj;
                Object obj2 = A00.second;
                C00C.A05(obj2);
                String str3 = (String) obj2;
                C7FK A02 = A02(this);
                C00C.A0A(str2, 0);
                C00C.A0A(str3, 1);
                if (((C7FN) A02.A05.A00.get()).A05(str2, str3)) {
                    Object obj3 = A00.first;
                    C00C.A05(obj3);
                    String str4 = (String) obj3;
                    Object obj4 = A00.second;
                    C00C.A05(obj4);
                    String str5 = (String) obj4;
                    try {
                        c164017Hl = A02(this).A01(str4, str5);
                    } catch (Exception e) {
                        Log.m221e("StickerRepository/uninstallThirdPartyPack/fetch pack failed", e);
                        c164017Hl = null;
                    }
                    C7FK A022 = A02(this);
                    C00C.A0A(str4, 0);
                    C00C.A0A(str5, 1);
                    C159256zD c159256zD = (C159256zD) A022.A04.A00.get();
                    String A01 = C7AS.A01(str4, str5);
                    C00C.A0A(A01, 0);
                    File A002 = c159256zD.A00(A01);
                    if (A002 != null) {
                        AbstractC1856987s.A0Q(A002);
                    }
                    C164187Ie c164187Ie = (C164187Ie) A022.A03.A00.get();
                    synchronized (c164187Ie) {
                        File A003 = C164187Ie.A00(c164187Ie, str4, str5);
                        if (A003.exists()) {
                            File parentFile = A003.getParentFile();
                            AbstractC1856987s.A0F(A003);
                            if (parentFile != null && parentFile.isDirectory() && (listFiles = parentFile.listFiles()) != null && listFiles.length == 0) {
                                AbstractC1856987s.A0Q(parentFile);
                            }
                        }
                    }
                    String[] strArr = {str4, str5};
                    C21330t1 A07 = ((C0VG) ((C154996sF) A022.A02.A00.get()).A00.A00.get()).A07();
                    try {
                        A07.A02.A04("third_party_sticker_emoji_mapping", "authority = ? AND sticker_pack_id = ?", "deleteMappingForWholePack/DELETE_MAPPING_FOR_WHOLE_PACK", strArr);
                        A07.close();
                        A07 = ((C0VG) ((C7FN) A022.A05.A00.get()).A00.get()).A07();
                        z2 = A07.A02.A04("third_party_whitelist_packs", "authority = ? AND sticker_pack_id = ?", "deleteWhitelistedPack/DELETE_THIRD_PARTY_WHITELIST_PACKS", new String[]{str4, str5}) > 0;
                        A07.close();
                        if (z2) {
                            this.A0T.A00();
                            if (c164017Hl != null) {
                                AbstractC163567Fq.A01(this.A0N, this.A0O, c164017Hl, 2);
                            }
                        }
                    } finally {
                    }
                } else {
                    z2 = false;
                }
                if (this.A0N.A0Z(9776)) {
                }
                return z2;
            }
            return false;
        }
        this.A0U.A0B();
        C164017Hl A09 = A09(null, str, false);
        if (A09 != null) {
            boolean z3 = A09.A0V;
            C74B c74b = (C74B) this.A0M.A00.get();
            String str6 = A09.A0O;
            C00C.A06(str6);
            c74b.A01(str6);
            StringBuilder sb = new StringBuilder();
            sb.append("StickerRepository/uninstallStickerPackSync/sticker pack id: ");
            sb.append(str);
            Log.m223i(sb.toString());
            C164057Hq A012 = A01(this);
            C00N.A07(null);
            ArrayList A05 = ((C7FU) A012.A04.A00.get()).A05(str6);
            A05.size();
            Iterator it = A05.iterator();
            while (it.hasNext()) {
                C165647Nz c165647Nz = (C165647Nz) it.next();
                String str7 = c165647Nz.A0H;
                if (str7 != null) {
                    this.A0S.A07(str7, c165647Nz.A0G);
                }
            }
            boolean A013 = C164057Hq.A01(A09, A01(this), false);
            File A03 = A03(A09, this);
            boolean z4 = A03 == null || AbstractC1856987s.A0Q(A03);
            if (z3) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("meta-avatar-tab-icon");
                sb2.append(".png");
                File A014 = ((C162927Cx) this.A0J.A00.get()).A01(sb2.toString(), false);
                boolean z5 = A014 == null || AbstractC1856987s.A0Q(A014);
                if (z4) {
                    z4 = true;
                }
                z4 = false;
            }
            if (A013) {
                this.A0T.A00();
                if (z4) {
                    z2 = true;
                    C6FG c6fg = new C6FG();
                    c6fg.A00 = Boolean.valueOf(z3);
                    c6fg.A02 = ((C13340fH) this.A02.A00.get()).A02;
                    c6fg.A01 = Boolean.valueOf(A09.A0a || A09.A0U);
                    C0D8 c0d8 = this.A0O;
                    c0d8.Bpu(c6fg);
                    AbstractC163567Fq.A01(this.A0N, c0d8, A09, 2);
                    this.A0V.A0L(new RunnableC177917pC(this, str, 3, z));
                    if (A09.A0Z) {
                        AbstractC163567Fq.A02(this.A0O, A09, null, 3, z2);
                        return z2;
                    }
                    return z2;
                }
            }
            z2 = false;
            if (A09.A0Z) {
            }
            return z2;
        }
        return false;
    }

    public static final Bitmap A00(C09650Xk c09650Xk, File file, String str) {
        if (file == null || !file.exists()) {
            return null;
        }
        Bitmap decodeFile = BitmapFactory.decodeFile(file.getAbsolutePath());
        boolean A0Z = c09650Xk.A0N.A0Z(575);
        if (decodeFile != null && A0Z) {
            ((C72X) c09650Xk.A0I.A00.get()).A01(decodeFile, str);
        }
        return decodeFile;
    }

    public static final C164057Hq A01(C09650Xk c09650Xk) {
        return (C164057Hq) c09650Xk.A0W.A00.get();
    }

    public static final C7FK A02(C09650Xk c09650Xk) {
        return (C7FK) c09650Xk.A0X.A00.get();
    }

    public static final File A03(C164017Hl c164017Hl, C09650Xk c09650Xk) {
        String str = c164017Hl.A06;
        if (str != null) {
            return new File(str);
        }
        String str2 = c164017Hl.A0O;
        C00C.A06(str2);
        boolean z = c164017Hl.A0C;
        StringBuilder sb = new StringBuilder();
        sb.append(str2);
        sb.append(".png");
        return ((C162927Cx) c09650Xk.A0J.A00.get()).A01(sb.toString(), z);
    }

    private final void A04(C165647Nz c165647Nz) {
        byte[] bArr;
        String str = c165647Nz.A0H;
        if (str != null) {
            try {
                MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                C00C.A06(messageDigest);
                synchronized (this) {
                    if (this.A01 == null) {
                        C033305f c033305f = this.A0Q;
                        String string = c033305f.A0S().A03().getString("sticker_hash_salt", null);
                        if (string == null) {
                            Boolean bool = C00O.A03;
                            byte[] bArr2 = new byte[32];
                            C1YP.A00().nextBytes(bArr2);
                            this.A01 = bArr2;
                            C141506Jk A0S = c033305f.A0S();
                            A0S.A02().putString("sticker_hash_salt", Base64.encodeToString(this.A01, 2)).apply();
                        } else {
                            this.A01 = Base64.decode(string, 0);
                        }
                    }
                    bArr = this.A01;
                }
                if (bArr != null) {
                    messageDigest.update(bArr);
                }
                byte[] bytes = str.getBytes(AbstractC11400bm.A05);
                C00C.A06(bytes);
                messageDigest.update(bytes);
                str = Base64.encodeToString(messageDigest.digest(), 2);
            } catch (NoSuchAlgorithmException e) {
                Log.m221e("StickerRepository/rehashStickerHash", e);
            }
        } else {
            str = null;
        }
        c165647Nz.A0I = str;
    }

    public static final void A05(C164017Hl c164017Hl, C09650Xk c09650Xk) {
        for (C165647Nz c165647Nz : c164017Hl.A0A) {
            C00C.A09(c165647Nz);
            c09650Xk.A04(c165647Nz);
        }
    }

    public static final void A06(C09650Xk c09650Xk, List list, int i) {
        HashSet hashSet = new HashSet();
        LinkedHashSet A00 = ((C74B) c09650Xk.A0M.A00.get()).A00();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C164017Hl c164017Hl = (C164017Hl) it.next();
            String str = c164017Hl.A0O;
            if (hashSet.contains(str)) {
                Log.m219e("StickerRepository/getInstalledFirstPartyStickerPacksSync duplicate sticker pack");
            } else {
                hashSet.add(str);
                C164057Hq A01 = A01(c09650Xk);
                C00N.A07(null);
                C7FU c7fu = (C7FU) A01.A04.A00.get();
                C00C.A06(str);
                ArrayList A05 = c7fu.A05(str);
                Iterator it2 = A05.iterator();
                while (it2.hasNext()) {
                    C165647Nz c165647Nz = (C165647Nz) it2.next();
                    String str2 = c165647Nz.A0D;
                    if (str2 != null && str2.length() != 0) {
                        ((C128145jd) c09650Xk.A09.A00.get()).A04(c165647Nz);
                    }
                }
                c164017Hl.A0A = A05;
                c164017Hl.A0F = A00.contains(str);
                A05(c164017Hl, c09650Xk);
            }
        }
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            C164017Hl c164017Hl2 = (C164017Hl) it3.next();
            C164057Hq A012 = A01(c09650Xk);
            String str3 = c164017Hl2.A0O;
            C00C.A06(str3);
            c164017Hl2.A00 = A012.A02(str3);
        }
        Collections.sort(list, new C179127rB());
        list.size();
        C0YD c0yd = c09650Xk.A0U;
        synchronized (c0yd) {
            c0yd.A00.put(Integer.valueOf(i), new WeakReference(list));
        }
    }

    public final Pair A07(C165647Nz c165647Nz) {
        String str;
        InputStream inputStream;
        boolean A0T;
        String str2;
        C00N.A05(c165647Nz.A0H);
        String str3 = null;
        try {
            C06290Kb c06290Kb = this.A0e;
            File A09 = c06290Kb.A09();
            if (c165647Nz.A01 != 3 && (str2 = c165647Nz.A0D) != null) {
                try {
                    c06290Kb.A0s(new File(str2), A09);
                    if (A09.exists()) {
                        return new Pair(A09, c165647Nz.A0H);
                    }
                } catch (IOException e) {
                    e = e;
                    str = "StickerRepository/moveThirdPartyStickerToTempStorage failed to copy cached file";
                    Log.m221e(str, e);
                    return null;
                }
            }
            try {
                InterfaceC040008h A0P = this.A0Z.A0P();
                if (A0P != null) {
                    Uri parse = Uri.parse(c165647Nz.A0D);
                    C00C.A06(parse);
                    inputStream = A0P.Bo6(parse);
                } else {
                    inputStream = null;
                }
                if (inputStream != null) {
                    try {
                        A0T = AbstractC1856987s.A0T(A09, inputStream);
                    } finally {
                    }
                } else {
                    A0T = false;
                }
                if (inputStream != null) {
                    inputStream.close();
                }
                if (A0T) {
                    try {
                        WamediaManager wamediaManager = this.A0d;
                        C7AT.A00(wamediaManager, A09, null, null);
                        C163947Hd c163947Hd = c165647Nz.A06;
                        if (c163947Hd != null && !wamediaManager.insertWebpMetadata(A09, c163947Hd.A03())) {
                            Log.m219e("StickerRepository/moveThirdPartyStickerToTempStorage failed to insert metadata");
                            AbstractC1856987s.A0Q(A09);
                            return null;
                        }
                        try {
                            str3 = AbstractC34598Fax.A00(A09);
                        } catch (IOException e2) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("StickerRepository/moveThirdPartyStickerToTempStorage could not get file hash; file=");
                            sb.append(A09);
                            Log.m221e(sb.toString(), e2);
                        }
                    } catch (C145086Yw e3) {
                        Log.m221e("StickerRepository/moveThirdPartyStickerToTempStorage sticker file failed validation", e3);
                        AbstractC1856987s.A0Q(A09);
                        return null;
                    }
                }
                return new Pair(A09, str3);
            } catch (IOException e4) {
                Log.m221e("StickerRepository/moveThirdPartyStickerToTempStorage failed to copy external file", e4);
                AbstractC1856987s.A0Q(A09);
                return null;
            }
        } catch (IOException e5) {
            e = e5;
            str = "StickerRepository/moveThirdPartyStickerToTempStorage failed to generate internal temp file";
        }
    }

    public final C165647Nz A08(String str) {
        if (str != null) {
            return ((C7FU) this.A0K.A00.get()).A03(str);
        }
        return null;
    }

    public final C79T A0B() {
        C79T c79t = this.A00;
        if (c79t == null) {
            File file = new File(C00T.A00().getCacheDir(), "stickers_preview_images");
            if (!file.exists() && !file.mkdirs()) {
                StringBuilder sb = new StringBuilder();
                sb.append("StickerRepository/getPreviewImageLoader/could not create diskcache directory:");
                sb.append(file.getAbsolutePath());
                Log.m230w(sb.toString());
            }
            long min = (long) Math.min(4194304.0d, file.getFreeSpace() / 16);
            C07C c07c = this.A0R;
            C0NI c0ni = this.A0V;
            C32552Ec4 c32552Ec4 = new C32552Ec4(c07c, (C7HN) this.A0E.A00.get(), c0ni, new C177137nq(AbstractC1855687e.A00(C00T.A00(), 2131233384), AbstractC1855687e.A00(C00T.A00(), 2131233384)), file, min);
            AnonymousClass727 anonymousClass727 = new AnonymousClass727(c07c, this.A0b, this.A0c, c0ni, file, "sticker-repository");
            anonymousClass727.A05 = c32552Ec4;
            anonymousClass727.A01 = Integer.MAX_VALUE;
            anonymousClass727.A02 = min;
            anonymousClass727.A04 = AbstractC1855687e.A00(C00T.A00(), 2131233384);
            anonymousClass727.A03 = AbstractC1855687e.A00(C00T.A00(), 2131233384);
            anonymousClass727.A06 = true;
            c79t = anonymousClass727.A00();
            this.A00 = c79t;
        }
        C00C.A0C(c79t, "null cannot be cast to non-null type com.whatsapp.ui.coreui.thumbloader.SimpleThumbLoader");
        return c79t;
    }

    public final File A0C(C165647Nz c165647Nz) {
        String str = c165647Nz.A0H;
        if (str == null) {
            return null;
        }
        C09660Xl c09660Xl = this.A0S;
        File A04 = c09660Xl.A04(str, c165647Nz.A0G);
        if (A04 == null) {
            Pair A07 = A07(c165647Nz);
            String str2 = c165647Nz.A0G;
            if ((A07 != null ? A07.first : null) != null && A07.second != null) {
                try {
                    C1603072k c1603072k = (C1603072k) this.A0A.A00.get();
                    Object obj = A07.first;
                    C00C.A05(obj);
                    Object obj2 = A07.second;
                    C00C.A05(obj2);
                    A04 = c1603072k.A00((String) obj2, str2, (File) obj);
                    c09660Xl.A04((String) A07.second, str2);
                    return A04;
                } catch (IOException e) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("StickerRepository/incrementReferenceCountOnThirdPartySticker unable to move ");
                    sb.append(((File) A07.first).getAbsolutePath());
                    sb.append(" to internal storage");
                    Log.m221e(sb.toString(), e);
                }
            }
        }
        return A04;
    }

    public final ArrayList A0E() {
        ArrayList A02 = ((C7FN) this.A0L.A00.get()).A02();
        LinkedHashSet A00 = ((C74B) this.A0M.A00.get()).A00();
        Iterator it = A02.iterator();
        while (it.hasNext()) {
            C164017Hl c164017Hl = (C164017Hl) it.next();
            C164057Hq A01 = A01(this);
            String str = c164017Hl.A0O;
            C00C.A06(str);
            c164017Hl.A00 = A01.A02(str);
            c164017Hl.A0F = A00.contains(str);
        }
        A02.size();
        return A02;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0089 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0059 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ArrayList A0F() {
        String str;
        C164017Hl c164017Hl;
        ArrayList A03 = ((C7FN) this.A0L.A00.get()).A03();
        HashMap hashMap = new HashMap();
        Iterator it = A03.iterator();
        while (it.hasNext()) {
            Pair pair = (Pair) it.next();
            String A01 = C7AS.A01((String) pair.first, (String) pair.second);
            hashMap.put(A01, Integer.valueOf(A01(this).A02(A01)));
        }
        Collections.sort(A03, new C179197rI(new C183647zM(hashMap, 9), 16));
        ArrayList arrayList = new ArrayList();
        Iterator it2 = A03.iterator();
        while (it2.hasNext()) {
            Pair pair2 = (Pair) it2.next();
            try {
                C7FK A02 = A02(this);
                Object obj = pair2.first;
                C00C.A05(obj);
                Object obj2 = pair2.second;
                C00C.A05(obj2);
                c164017Hl = A02.A01((String) obj, (String) obj2);
            } catch (C145096Yx e) {
                e = e;
                str = "StickerRepository/getInstalledThirdPartyStickerPacksSync/fetch of sticker pack restricted";
                Log.m221e(str, e);
                c164017Hl = null;
                if (c164017Hl != null) {
                }
            } catch (Exception e2) {
                e = e2;
                str = "StickerRepository/getInstalledThirdPartyStickerPacksSync/failed to fetch sticker pack";
                Log.m221e(str, e);
                c164017Hl = null;
                if (c164017Hl != null) {
                }
            }
            if (c164017Hl != null) {
                arrayList.add(c164017Hl);
                LinkedHashSet A00 = ((C74B) this.A0M.A00.get()).A00();
                String str2 = c164017Hl.A0O;
                c164017Hl.A0F = A00.contains(str2);
                A05(c164017Hl, this);
                Object obj3 = hashMap.get(str2);
                C00N.A05(obj3);
                C00C.A06(obj3);
                c164017Hl.A00 = ((Number) obj3).intValue();
            }
        }
        arrayList.size();
        return arrayList;
    }

    public final ArrayList A0G(int i) {
        C7FH c7fh = (C7FH) this.A07.A00.get();
        C00N.A07(null);
        ArrayList A02 = c7fh.A03.A02(Integer.MAX_VALUE, i);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList(C09Q.A0F(A02, 10));
        Iterator it = A02.iterator();
        while (it.hasNext()) {
            C1618478n c1618478n = (C1618478n) it.next();
            String str = c1618478n.A0D;
            String str2 = c1618478n.A0G;
            String str3 = c1618478n.A0C;
            String str4 = c1618478n.A0A;
            boolean z = c1618478n.A03;
            String str5 = c1618478n.A0F;
            String str6 = c1618478n.A0E;
            int i2 = c1618478n.A04;
            int i3 = c1618478n.A07;
            C165647Nz c165647Nz = new C165647Nz(null, str, str3, c1618478n.A01, str6, str5, null, null, null, str2, str4, null, null, null, c1618478n.A05, i3, c1618478n.A06, i2, -1, false, false, false, false, false, false, z, false);
            String str7 = c165647Nz.A0H;
            Boolean bool = null;
            if (str7 != null) {
                File A05 = this.A0S.A05(str7, c165647Nz.A0G);
                if (A05.exists()) {
                    c165647Nz.A02(A05.getAbsolutePath(), 1);
                    String str8 = c165647Nz.A0G;
                    if (str8 == null) {
                        str8 = "image/webp";
                    }
                    c165647Nz.A0G = str8;
                    InterfaceC024600q interfaceC024600q = this.A09.A00;
                    C128145jd c128145jd = (C128145jd) interfaceC024600q.get();
                    String absolutePath = A05.getAbsolutePath();
                    C00C.A06(absolutePath);
                    c165647Nz.A06 = c128145jd.A02(c165647Nz.A01(), absolutePath);
                    ((C128145jd) interfaceC024600q.get()).A04(c165647Nz);
                    A04(c165647Nz);
                    bool = Boolean.valueOf(arrayList.add(c165647Nz));
                }
            }
            arrayList2.add(bool);
        }
        return arrayList;
    }

    public final List A0H() {
        List A0A = this.A0U.A0A(0);
        if (A0A != null) {
            return A0A;
        }
        C164057Hq A01 = A01(this);
        C00N.A07(null);
        ArrayList A04 = C7KF.A04(C164057Hq.A00(A01), "SELECT installed_id, installed_name, installed_size, installed_image_data_hash, installed_publisher, installed_description, installed_tray_image_id, installed_tray_image_preview_id, installed_animated_pack, installed_is_avatar_pack, installed_lottie_pack, installed_pack_type, is_created_by_me, installed_empty_favorites_avatar_template_id, installed_empty_recents_avatar_template_id, installed_premium_pack, id, name, publisher, description, size, tray_image_id, preview_image_id_array, image_data_hash, tray_image_preview_id, animated_pack, lottie_pack, premium_pack FROM installed_sticker_packs LEFT JOIN downloadable_sticker_packs ON (installed_id = id)", "getInstalledStickerPacks/QUERY", null);
        A06(this, A04, 0);
        return A04;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x006a, code lost:
    
        if (r2 == null) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C164017Hl A09(InterfaceC1849084m interfaceC1849084m, String str, boolean z) {
        C164017Hl A04 = A01(this).A04(str);
        if (A04 == null) {
            A04 = A01(this).A03(str);
        }
        if (z) {
            if (A04 == null) {
                if (!AbstractC041709c.A0o(str, " ", false)) {
                    ((C129055lE) this.A0G.A00.get()).A02();
                    A04 = A01(this).A03(str);
                    if (A04 == null) {
                        if (!str.equals("meta-avatar") || this.A0N.A0Z(23068)) {
                            return ((C7HN) this.A0E.A00.get()).A02(interfaceC1849084m, str);
                        }
                        Log.m223i("StickerRepository/getStickerPackByIdSync/Trying to fetch avatar pack when disabled");
                        this.A0V.A0L(new RunnableC178917qo(interfaceC1849084m, 23));
                        return null;
                    }
                }
                if (AbstractC041709c.A0o(str, " ", false)) {
                    try {
                        Pair A00 = C7AS.A00(str);
                        if (A00 != null) {
                            C7FN c7fn = (C7FN) this.A0L.A00.get();
                            Object obj = A00.first;
                            C00C.A05(obj);
                            Object obj2 = A00.second;
                            C00C.A05(obj2);
                            if (c7fn.A05((String) obj, (String) obj2)) {
                                C7FK A02 = A02(this);
                                Object obj3 = A00.first;
                                C00C.A05(obj3);
                                Object obj4 = A00.second;
                                C00C.A05(obj4);
                                A04 = A02.A01((String) obj3, (String) obj4);
                                A04.A00 = A01(this).A02(str);
                            }
                        }
                    } catch (Exception e) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("StickerRepository/getStickerPackByIdSync/error fetching sticker pack: ");
                        sb.append(str);
                        Log.m221e(sb.toString(), e);
                        return null;
                    }
                }
            }
            if (A04.A03 == null || A04.A03()) {
                C7HN c7hn = (C7HN) this.A0E.A00.get();
                String str2 = A04.A0O;
                C00C.A06(str2);
                C164017Hl A022 = c7hn.A02(null, str2);
                if (A022 != null) {
                    A04.A09 = A022.A09;
                    A04.A0A = A022.A0A;
                }
            }
            A04.A00 = A01(this).A02(str);
        }
        return A04;
    }

    public final void A0M(Collection collection) {
        Set set;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C165647Nz c165647Nz = (C165647Nz) it.next();
            if (!c165647Nz.A0P || c165647Nz.A09 == null || ((C164277Ip) this.A03.A00.get()).A07() || (c165647Nz = A08(c165647Nz.A09)) != null) {
                AbstractC163567Fq.A00(this.A0N, this.A0O, c165647Nz, 4);
                String str = c165647Nz.A0H;
                if (str != null) {
                    String str2 = c165647Nz.A0G;
                    InterfaceC024600q interfaceC024600q = this.A07.A00;
                    if (((C7FH) interfaceC024600q.get()).A04(str)) {
                        this.A0S.A07(str, str2);
                        InterfaceC024600q interfaceC024600q2 = this.A0H.A00;
                        C0VE c0ve = (C0VE) interfaceC024600q2.get();
                        if (c0ve == null || (set = c0ve.A0G(c165647Nz, C07T.A00(this.A0P), false)) == null) {
                            set = C21270sv.A00;
                        }
                        ((C7FH) interfaceC024600q.get()).A02(str);
                        C0VE c0ve2 = (C0VE) interfaceC024600q2.get();
                        if (c0ve2 != null) {
                            c0ve2.A0Z(set);
                        }
                    }
                }
            }
        }
        this.A0V.A0L(new C7r5(collection, this, 46));
    }
}
