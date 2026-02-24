package p000X;

import android.app.Application;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.net.Uri;
import android.util.Base64;
import com.whatsapp.bot.download.AIAssetFetcher;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: X.CdB, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27939CdB implements InterfaceC30060DTp {
    public static final DOI A0B = new C27913Ccl(1);
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A03 = C05Q.A00(2627);
    public final C05V A06 = C05Q.A00(279);
    public final B1S A09 = new B1S(A0B);
    public final Map A0A = AbstractC34801aa.A1C();
    public final InterfaceC024100j A08 = AbstractC024000i.A00(IO7.A00, DFI.A00);
    public final C05V A01 = AbstractC037707g.A00(49739);
    public final C05V A02 = AbstractC037707g.A00(32802);
    public final C05V A05 = AbstractC037707g.A00(2713);
    public final C05V A04 = C05Q.A00(42);
    public final InterfaceC024100j A07 = C29701DFp.A01(this, 45);

    @Override // p000X.InterfaceC30060DTp
    public C27933Cd5 AGH(Resources resources, Rect rect, CWJ cwj, InterfaceC29835DKt interfaceC29835DKt, C24323Atk c24323Atk, DOR dor, Object obj, boolean z) {
        C24323Atk c24323Atk2 = c24323Atk;
        boolean A1a = AbstractC34851af.A1a(resources, dor);
        if (c24323Atk == null) {
            c24323Atk2 = C24323Atk.A0d;
        }
        return new C27933Cd5(resources, null, null, c24323Atk2, dor, null, this.A0A, A1a);
    }

    public static final void A00(C24313Ata c24313Ata, int i, int i2, int i3, boolean z) {
        StringBuilder A04;
        String str;
        if (z) {
            C00H.A02(116);
            Application A00 = C00T.A00();
            Integer valueOf = Integer.valueOf(i3);
            Bitmap.Config config = Bitmap.Config.ARGB_8888;
            AssetManager assets = A00.getAssets();
            C00C.A06(assets);
            try {
                C41305IdQ A02 = C41305IdQ.A02(assets, "graphics/unsupported-message.svg");
                if (A02 != null) {
                    Bitmap createBitmap = Bitmap.createBitmap(i, i2, config);
                    Canvas A0B2 = AbstractC127835iq.A0B(createBitmap);
                    if (valueOf != null) {
                        A0B2.drawColor(valueOf.intValue());
                    }
                    if (A02.A01 == null) {
                        throw AbstractC34801aa.A0y("SVG document is empty");
                    }
                    float f = C41305IdQ.A00(A02).A03;
                    if (A02.A01 == null) {
                        throw AbstractC34801aa.A0y("SVG document is empty");
                    }
                    float f2 = C41305IdQ.A00(A02).A00;
                    if (f > 0.0f && f2 > 0.0f) {
                        A0B2.translate((i - f) / 2.0f, (i2 - f2) / 2.0f);
                    }
                    C40686ICk c40686ICk = new C40686ICk();
                    if (c40686ICk.A03 == null) {
                        c40686ICk.A03 = new C41024ISu(0.0f, 0.0f, A0B2.getWidth(), A0B2.getHeight());
                    }
                    C41508Iiu c41508Iiu = new C41508Iiu();
                    c41508Iiu.A00 = A0B2;
                    c41508Iiu.A0q(c40686ICk, A02);
                    if (createBitmap != null) {
                        c24313Ata.Bk4(createBitmap);
                        return;
                    }
                }
            } catch (C43569Jku e) {
                e = e;
                A04 = AnonymousClass000.A04();
                str = "SvgUtils: Failed to parse SVG from ";
                C87Y.A1J(str, "graphics/unsupported-message.svg", A04, e);
                c24313Ata.BUh();
            } catch (IOException e2) {
                e = e2;
                A04 = AnonymousClass000.A04();
                str = "SvgUtils: Failed to load SVG from ";
                C87Y.A1J(str, "graphics/unsupported-message.svg", A04, e);
                c24313Ata.BUh();
            }
        }
        c24313Ata.BUh();
    }

    @Override // p000X.InterfaceC30060DTp
    public InterfaceC29835DKt AIU(C27933Cd5 c27933Cd5) {
        return EnumC25485Bc1.A04;
    }

    @Override // p000X.InterfaceC30060DTp
    public CMC AMU(C27933Cd5 c27933Cd5, Object obj, long j) {
        C27954CdQ c27954CdQ;
        boolean z;
        Function1 A02;
        Object c13940gk;
        StringBuilder A04;
        String str;
        Bitmap bitmap;
        int i;
        Bitmap createBitmap;
        InputStream Bo6;
        String str2;
        int i2;
        int i3;
        int i4;
        int i5;
        C168817a9 c168817a9;
        C142136Lv A00;
        File file;
        String A0q;
        String str3;
        String str4;
        String str5;
        String str6;
        C168817a9 c168817a92;
        C142136Lv A002;
        File file2;
        int i6;
        int i7;
        Boolean bool;
        Number number;
        Boolean bool2;
        Boolean bool3;
        C28968CuJ c28968CuJ;
        C168817a9 c168817a93 = null;
        long j2 = 0;
        C00C.A0A(c27933Cd5, 0);
        DOR dor = c27933Cd5.A04;
        if (!(dor instanceof C27954CdQ) || (c27954CdQ = (C27954CdQ) dor) == null) {
            throw AbstractC34871ah.A0e();
        }
        Uri uri = c27954CdQ.A01;
        Map map = c27954CdQ.A02;
        C24313Ata c24313Ata = new C24313Ata(this.A09, c27933Cd5.A03.A0Q);
        C27030C6q c27030C6q = null;
        Object obj2 = map.get("meta_ai_max_width");
        Number number2 = obj2 instanceof Number ? (Number) obj2 : null;
        Object obj3 = map.get("meta_ai_max_height");
        Number number3 = obj3 instanceof Number ? (Number) obj3 : null;
        if (number2 != null && number3 != null) {
            c27030C6q = new C27030C6q(number2.intValue(), number3.intValue());
        }
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        C00I A0Z = AbstractC34801aa.A0Z(interfaceC024600q);
        C00C.A0A(A0Z, 1);
        Object obj4 = map.get("message_timestamp");
        Number number4 = obj4 instanceof Long ? (Number) obj4 : null;
        Object obj5 = map.get("extended_media_map");
        C168817a9 c168817a94 = obj5 instanceof C168817a9 ? (C168817a9) obj5 : null;
        if (number4 == null || c168817a94 == null || !A0Z.A0Z(15281)) {
            z = false;
        } else {
            j2 = number4.longValue();
            c168817a93 = c168817a94;
            z = true;
        }
        Object obj6 = map.get("foa_native_mutation_extended");
        List<CI2> list = (!(obj6 instanceof C28968CuJ) || (c28968CuJ = (C28968CuJ) obj6) == null) ? null : c28968CuJ.A00;
        Object obj7 = map.get("is_valid_sender");
        boolean booleanValue = (!(obj7 instanceof Boolean) || (bool3 = (Boolean) obj7) == null) ? true : bool3.booleanValue();
        Object obj8 = map.get("is_forwarded_message");
        boolean booleanValue2 = (!(obj8 instanceof Boolean) || (bool2 = (Boolean) obj8) == null) ? false : bool2.booleanValue();
        Object obj9 = map.get("placeholder_image_background");
        int intValue = (!(obj9 instanceof Integer) || (number = (Number) obj9) == null) ? 16777215 : number.intValue();
        Object obj10 = map.get("should_load_placeholder_image");
        boolean booleanValue3 = (!(obj10 instanceof Boolean) || (bool = (Boolean) obj10) == null) ? false : bool.booleanValue();
        if (booleanValue) {
            boolean equalsIgnoreCase = "webp".equalsIgnoreCase(AbstractC23471Abu.A0r("image_format", map));
            if (booleanValue2) {
                Object obj11 = map.get("extended_media_map");
                if ((!(obj11 instanceof C168817a9) || (c168817a92 = (C168817a9) obj11) == null || (A002 = c168817a92.A00(AbstractC34811ab.A1K(uri))) == null || (file2 = A002.A0P) == null || !file2.exists()) && !AbstractC34801aa.A0Z(interfaceC024600q).A0a(20715)) {
                    if (c27030C6q != null) {
                        i2 = c27030C6q.A01;
                        i3 = c27030C6q.A00;
                    } else {
                        i2 = 0;
                        i3 = 0;
                    }
                    A00(c24313Ata, i2, i3, intValue, booleanValue3);
                    str2 = "not allowed to download forwarded media. aborting.";
                    CKH.A00(null, "WaVitoImagePipeline", str2, null, true);
                    return c24313Ata;
                }
                String A05 = C00O.A05(uri.toString());
                C00C.A06(A05);
                if (list != null) {
                    for (CI2 ci2 : list) {
                        String str7 = ci2.A02;
                        if (C00C.areEqual(str7, A05)) {
                            Object obj12 = map.get("extended_media_map");
                            if (!(obj12 instanceof C168817a9)) {
                                obj12 = null;
                            }
                            C33 c33 = (C33) C05V.A02(this.A02);
                            C29783DIt c29783DIt = new C29783DIt(uri, c24313Ata, this, obj12, str7, 2);
                            C29578DAw c29578DAw = new C29578DAw(uri, c27030C6q, c24313Ata, this, intValue, booleanValue3);
                            if (C05V.A00(c33.A00).A0Z(15281)) {
                                if (str7 == null) {
                                    A0q = "AiMediaDownloadManager/checkAndDownloadMedia - mediaDetail.id is null";
                                } else {
                                    try {
                                        File A0V = ((C06290Kb) C05V.A02(c33.A01)).A0V(str7);
                                        if (A0V.exists()) {
                                            A0V.getAbsolutePath();
                                            String absolutePath = A0V.getAbsolutePath();
                                            C00C.A06(absolutePath);
                                            Uri parse = Uri.parse(absolutePath);
                                            if (parse != null) {
                                                Bitmap A003 = c33.A00(parse);
                                                if (A003 != null) {
                                                    c29783DIt.invoke(A003);
                                                    return c24313Ata;
                                                }
                                                AbstractC34851af.A1C(parse, "AiMediaDownloadManager/checkAndDownloadMedia - failed to load bitmap from uri=", AnonymousClass000.A04());
                                            }
                                        }
                                    } catch (Exception e) {
                                        StringBuilder A042 = AnonymousClass000.A04();
                                        A042.append("AiMediaDownloadManager/Error checking media path for id=");
                                        A042.append(str7);
                                        AbstractC34921am.A17(": ", A042, e);
                                    }
                                    CIM cim = ci2.A01;
                                    if (cim == null || (str3 = cim.A01) == null || (str4 = cim.A04) == null || (str5 = cim.A02) == null || (str6 = cim.A03) == null) {
                                        A0q = AbstractC34851af.A0q("AiMediaDownloadManager/checkAndDownloadMedia - missing previewMedia or required fields for id=", str7, AnonymousClass000.A04());
                                    } else {
                                        String str8 = cim.A05;
                                        if (str8 == null) {
                                            str8 = "image/jpeg";
                                        }
                                        C93 c93 = new C93(String.valueOf(str7), AbstractC34911al.A06(cim.A00), str3, str4, str5, str6, str8);
                                        A02 = new C179777sE(c33, c29578DAw, c29783DIt, 3);
                                        C156986vW c156986vW = (C156986vW) C0JL.A0g(c33.A03);
                                        if (c156986vW != null) {
                                            String str9 = c93.A01;
                                            String str10 = c93.A06;
                                            String str11 = c93.A03;
                                            String str12 = c93.A02;
                                            String str13 = c93.A05;
                                            if (str9 != null && str10 != null && str11 != null && str13 != null) {
                                                byte[] decode = Base64.decode(str13, 2);
                                                String str14 = c93.A04;
                                                ((C19870qX) C05V.A02(c156986vW.A00)).A0D(new C7YR(c93, c156986vW, A02, str14, 1), new C28951Cu2(c93, 0), null, C31221Ni.A0F, str14, str11, str12, null, str9, str10, AbstractC34851af.A0q("aiforward_", str14, AnonymousClass000.A04()), decode, 9, 2, 1, 0, 0L);
                                                return c24313Ata;
                                            }
                                            StringBuilder A043 = AnonymousClass000.A04();
                                            A043.append("ForwardMediaDownloadManager/Missing required fields for download: directPath=");
                                            A043.append(AbstractC34841ae.A1X(str9));
                                            A043.append(", mimetype=");
                                            A043.append(AbstractC34841ae.A1X(str10));
                                            A043.append(", fileHash=");
                                            A043.append(AbstractC34841ae.A1X(str11));
                                            A043.append(", mediaKey=");
                                            Log.m230w(AbstractC34821ac.A1I(A043, str13 != null));
                                            c13940gk = new C139246Ae();
                                            A02.invoke(c13940gk);
                                            return c24313Ata;
                                        }
                                    }
                                }
                                Log.m230w(A0q);
                            }
                            c29578DAw.invoke();
                            return c24313Ata;
                        }
                    }
                }
                if (AbstractC151366mJ.A00(uri)) {
                    Object obj13 = map.get("extended_media_map");
                    if (!(obj13 instanceof C168817a9) || (c168817a9 = (C168817a9) obj13) == null || (A00 = c168817a9.A00(AbstractC34811ab.A1K(uri))) == null || (file = A00.A0P) == null || !file.exists()) {
                        if (c27030C6q != null) {
                            i4 = c27030C6q.A01;
                            i5 = c27030C6q.A00;
                        } else {
                            i4 = 0;
                            i5 = 0;
                        }
                        A00(c24313Ata, i4, i5, intValue, booleanValue3);
                        A04 = AnonymousClass000.A04();
                        str = "Failed to get mediaDetailsMetadata for 1p url ";
                        str2 = AbstractC34851af.A0p(uri, str, A04);
                        CKH.A00(null, "WaVitoImagePipeline", str2, null, true);
                        return c24313Ata;
                    }
                }
            }
            if (z) {
                if (c27030C6q != null) {
                    ((AIAssetFetcher) C05V.A02(this.A01)).A03(c168817a93, AbstractC34811ab.A1K(uri), null, new C29701DFp(c24313Ata, 43), new C29701DFp(c24313Ata, 44), new DJ9(c24313Ata, 6), c27030C6q.A01, c27030C6q.A00, j2);
                    return c24313Ata;
                }
            } else if (c27030C6q != null) {
                ((AbstractC34645Fbu) this.A08.getValue()).A05(new D1E(null, c24313Ata, AbstractC34811ab.A1K(uri), c27030C6q.A01, c27030C6q.A00), true);
                return c24313Ata;
            }
            String A1K = AbstractC34811ab.A1K(uri);
            if (C3WE.A1b("http://", 1, A1K) || C3WE.A1b("https://", 1, A1K)) {
                CQR cqr = (CQR) C05V.A02(this.A03);
                String obj14 = uri.toString();
                if (equalsIgnoreCase) {
                    C00C.A06(obj14);
                    A02 = DJ1.A02(c24313Ata, 11);
                    Object A0B2 = ((C10130Zh) C05V.A02(cqr.A06)).A0B(obj14);
                    if (A0B2 == null) {
                        D4U.A00(AbstractC34831ad.A0m(cqr.A05), A02, cqr, obj14, 8);
                        return c24313Ata;
                    }
                    c13940gk = new C13940gk(A0B2);
                    A02.invoke(c13940gk);
                    return c24313Ata;
                }
                C00C.A06(obj14);
                C79T c79t = cqr.A00;
                if (c79t == null) {
                    AnonymousClass727 anonymousClass727 = new AnonymousClass727(AbstractC34831ad.A0m(cqr.A05), (C0HA) C05V.A02(cqr.A02), (AbstractC05580Hb) C05V.A02(cqr.A04), AbstractC34881ai.A0o(cqr.A01), AbstractC127835iq.A0z(AbstractC127885iv.A08(cqr.A03).getCacheDir(), "wabloks_images"), "bk-image");
                    anonymousClass727.A06 = true;
                    anonymousClass727.A02 = 16777216L;
                    anonymousClass727.A01 = Integer.MAX_VALUE;
                    c79t = anonymousClass727.A00();
                    cqr.A00 = c79t;
                }
                C00C.A0C(c79t, "null cannot be cast to non-null type com.whatsapp.ui.coreui.thumbloader.SimpleThumbLoader");
                c79t.A06(c24313Ata, obj14);
                return c24313Ata;
            }
            String A1K2 = AbstractC34811ab.A1K(uri);
            C039908g c039908g = (C039908g) C05V.A02(this.A06);
            C00C.A0A(c039908g, 1);
            Uri parse2 = Uri.parse(A1K2);
            if (parse2 == null) {
                throw AbstractC34801aa.A0y("Invalid url");
            }
            try {
            } catch (FileNotFoundException e2) {
                CKH.A00(null, "BkImageLoader", AbstractC34851af.A0q("Failed to load bitmap from content uri ", A1K2, AnonymousClass000.A04()), e2, false);
            }
            if (C3WE.A1b("file", 1, A1K2)) {
                String path = parse2.getPath();
                if (path == null) {
                    throw AbstractC34801aa.A0y("Invalid path");
                }
                String canonicalPath = AbstractC127835iq.A10(path).getCanonicalPath();
                int A0a = new C41506Iiq(canonicalPath).A0a(1);
                Bitmap decodeFile = BitmapFactory.decodeFile(canonicalPath);
                if (decodeFile != null) {
                    createBitmap = Bitmap.createBitmap(decodeFile, 0, 0, decodeFile.getWidth(), decodeFile.getHeight(), C10360a5.A09(A0a), true);
                }
                c24313Ata.BUh();
                A04 = AnonymousClass000.A04();
                str = "Vito - Unexpected url that cannot be loaded as a bitmap ";
                str2 = AbstractC34851af.A0p(uri, str, A04);
                CKH.A00(null, "WaVitoImagePipeline", str2, null, true);
                return c24313Ata;
            }
            if (!C3WE.A1b("android.resource", 1, A1K2)) {
                if (C3WE.A1b("content", 1, A1K2)) {
                    InterfaceC040008h A0P = c039908g.A0P();
                    if (A0P == null || (Bo6 = A0P.Bo6(parse2)) == null) {
                        bitmap = null;
                    } else {
                        try {
                            bitmap = BitmapFactory.decodeStream(Bo6);
                            Bo6.close();
                        } finally {
                        }
                    }
                    InterfaceC040008h A0P2 = c039908g.A0P();
                    if (A0P2 == null || (Bo6 = A0P2.Bo6(parse2)) == null) {
                        i = 0;
                    } else {
                        try {
                            C41506Iiq c41506Iiq = new C41506Iiq(Bo6);
                            Bo6.close();
                            i = c41506Iiq.A0a(1);
                        } finally {
                            try {
                                throw th;
                            } finally {
                            }
                        }
                    }
                    if (bitmap != null) {
                        createBitmap = Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), C10360a5.A09(i), true);
                    }
                }
                c24313Ata.BUh();
                A04 = AnonymousClass000.A04();
                str = "Vito - Unexpected url that cannot be loaded as a bitmap ";
                str2 = AbstractC34851af.A0p(uri, str, A04);
                CKH.A00(null, "WaVitoImagePipeline", str2, null, true);
                return c24313Ata;
            }
            String lastPathSegment = parse2.getLastPathSegment();
            if (lastPathSegment == null) {
                throw AbstractC34801aa.A0y("Invalid resource name");
            }
            String host = parse2.getHost();
            if (host == null) {
                throw AbstractC34801aa.A0y("Invalid package name");
            }
            Resources A09 = AbstractC34821ac.A09();
            C00C.A06(A09);
            createBitmap = BitmapFactory.decodeResource(A09, A09.getIdentifier(lastPathSegment, "drawable", host));
            if (createBitmap != null) {
                c24313Ata.Bk4(createBitmap);
                return c24313Ata;
            }
            c24313Ata.BUh();
            A04 = AnonymousClass000.A04();
            str = "Vito - Unexpected url that cannot be loaded as a bitmap ";
            str2 = AbstractC34851af.A0p(uri, str, A04);
            CKH.A00(null, "WaVitoImagePipeline", str2, null, true);
            return c24313Ata;
        }
        if (c27030C6q != null) {
            i6 = c27030C6q.A01;
            i7 = c27030C6q.A00;
        } else {
            i6 = 0;
            i7 = 0;
        }
        A00(c24313Ata, i6, i7, intValue, booleanValue3);
        CKH.A00(null, "WaVitoImagePipeline", "the incoming message is from unknown sender / source. skipping to download images.", null, true);
        return c24313Ata;
    }

    @Override // p000X.InterfaceC30060DTp
    public C29377D2f ARj(C27933Cd5 c27933Cd5) {
        return null;
    }
}
