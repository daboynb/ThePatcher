package p000X;

import android.content.res.AssetFileDescriptor;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.util.Pair;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.media.WamediaManager;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;

/* renamed from: X.0a7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C10380a7 extends AbstractC10370a6 {
    public final C09680Xn A01;
    public final C06290Kb A04;
    public static final InterfaceC024600q A0C = new C038807r(4677);
    public static final InterfaceC024600q A0B = new C038807r(6473);
    public static final InterfaceC024600q A0D = new C038807r(6193);
    public final C07B A07 = (C07B) C00H.A02(155);
    public final C036706w A0A = (C036706w) C00H.A02(116);
    public final C0NI A05 = (C0NI) C00H.A02(2691);
    public final AnonymousClass075 A08 = (AnonymousClass075) C00H.A02(125);
    public final C07C A02 = (C07C) C00H.A02(191);
    public final InterfaceC024600q A00 = C00H.A00(3009);
    public final C039908g A09 = (C039908g) C00H.A02(279);
    public final WamediaManager A03 = (WamediaManager) C00H.A02(2966);
    public final InterfaceC024600q A06 = new C038807r(2999);

    private Pair A0X(Uri uri, InterfaceC040008h interfaceC040008h) {
        File A02 = AbstractC1856987s.A02(TextUtils.isEmpty(uri.getScheme()) ? uri.buildUpon().scheme("file").build() : uri);
        if (A02 != null) {
            return Pair.create(A02, null);
        }
        if (!"media".equals(uri.getAuthority())) {
            return Pair.create(null, "not_media_store");
        }
        try {
            Cursor BrL = interfaceC040008h.BrL(uri, new String[]{"_data"}, null, null, null);
            try {
                if (BrL == null) {
                    return Pair.create(null, "no_cursor");
                }
                if (!BrL.moveToFirst()) {
                    Pair create = Pair.create(null, "empty_cursor");
                    BrL.close();
                    return create;
                }
                String string = BrL.getString(BrL.getColumnIndexOrThrow("_data"));
                if (TextUtils.isEmpty(string)) {
                    Pair create2 = Pair.create(null, "empty");
                    BrL.close();
                    return create2;
                }
                Pair create3 = Pair.create(new File(string), null);
                BrL.close();
                return create3;
            } finally {
            }
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder();
            sb.append("e=");
            sb.append(e.getClass().getName());
            return Pair.create(null, sb.toString());
        }
    }

    public static C09R A0Z(File file) {
        try {
            C129745mM c129745mM = new C129745mM("MediaFileUtils/getVideoDurationAndIsMuted");
            try {
                c129745mM.A00(file);
                String extractMetadata = c129745mM.extractMetadata(9);
                long parseLong = extractMetadata != null ? Long.parseLong(extractMetadata) : -1L;
                boolean z = !"yes".equals(c129745mM.extractMetadata(16));
                c129745mM.release();
                C09R c09r = new C09R(Long.valueOf(parseLong), Boolean.valueOf(z));
                c129745mM.close();
                return c09r;
            } finally {
            }
        } catch (Exception unused) {
            return new C09R(-1L, false);
        }
    }

    public static boolean A0f(I3X i3x, C18050nU c18050nU, File file, File file2, OutputStream outputStream, String str, byte[] bArr, int i, int i2, int i3, long j) {
        try {
            FileInputStream A0M = C10360a5.A0M(file);
            try {
                HX4 hx4 = new HX4(outputStream, i2);
                try {
                    new C40671IBu(i3x, bArr, j).A00(A0M, hx4, 0, 0L, i);
                    hx4.close();
                    A0M.close();
                    return true;
                } finally {
                }
            } finally {
            }
        } catch (C38994Hc1 e) {
            StringBuilder sb = new StringBuilder();
            sb.append("CreateProgressiveThumbnail failed to match hash for progressive jpeg thumbnail; mediaHash=");
            sb.append(str);
            Log.m221e(sb.toString(), e);
            c18050nU.A03(0L, new int[]{i2}, i3, j, false);
            file2.delete();
            return false;
        }
    }

    @Deprecated
    public Bitmap A0i(Uri uri, int i, int i2) {
        return A0j(uri, i, i2, true, true);
    }

    public static long A02(File file) {
        try {
            C129745mM c129745mM = new C129745mM("MediaFileUtils/getVideoBitrate");
            try {
                c129745mM.A00(file);
                String extractMetadata = c129745mM.extractMetadata(20);
                if (extractMetadata == null) {
                    c129745mM.close();
                    return 0L;
                }
                long parseInt = Integer.parseInt(extractMetadata);
                c129745mM.close();
                return parseInt;
            } finally {
            }
        } catch (Exception unused) {
            return 0L;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A0b(Uri.Builder builder, Uri uri, int i) {
        String queryParameter;
        int parseInt;
        int i2;
        if (uri.getQueryParameter("rotation") != null) {
            try {
                queryParameter = uri.getQueryParameter("rotation");
            } catch (NumberFormatException e) {
                Log.m232w("MediaFileUtils/combineRotation/invalid rotation (ignored)", e);
            }
            if (queryParameter != null) {
                parseInt = Integer.parseInt(queryParameter);
                i2 = (parseInt + i) % 360;
                if (i2 != 0) {
                    builder.appendQueryParameter("rotation", Integer.toString(i2));
                    return true;
                }
            }
            return false;
        }
        parseInt = 0;
        i2 = (parseInt + i) % 360;
        if (i2 != 0) {
        }
        return false;
    }

    public static boolean A0c(Uri.Builder builder, C177747ov c177747ov) {
        Uri uri = c177747ov.A0m;
        boolean A0b = A0b(builder, uri, c177747ov.A04());
        if (uri.getQueryParameter("flip-h") == null) {
            return A0b;
        }
        builder.appendQueryParameter("flip-h", uri.getQueryParameter("flip-h"));
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x000f, code lost:
    
        if (r17 > 0) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A0d(AnonymousClass075 anonymousClass075, AbstractC40811IIe abstractC40811IIe, C09R c09r, C09R c09r2, int i, long j, long j2, boolean z, boolean z2) {
        boolean z3;
        String str = abstractC40811IIe instanceof C38683HQa ? "Gif" : "Video";
        boolean z4 = j > 0;
        long j3 = j2 - j;
        StringBuilder sb = new StringBuilder();
        StringBuilder sb2 = new StringBuilder();
        if (z4) {
            long longValue = ((Number) c09r.first).longValue();
            if (longValue != -1) {
                long j4 = longValue - j3;
                if (Math.abs(j4) > i) {
                    sb.append("trimJitter=");
                    sb.append(i);
                    sb.append(" | difference=");
                    sb.append(j4);
                    sb2.append("Trim");
                }
            }
        }
        boolean z5 = !z2 && (z || ((Boolean) c09r2.second).booleanValue());
        if (z5 != ((Boolean) c09r.second).booleanValue()) {
            if (sb.length() > 0) {
                sb.append(" | ");
            }
            sb.append("intendedMute=");
            sb.append(z5);
            sb.append(" | hasMusic=");
            sb.append(z2);
            sb.append(" | isMuteVideo=");
            sb.append(z);
            sb.append(" | inputIsMuted=");
            sb.append(c09r2.second);
            sb2.append("Mute");
        }
        if (sb2.length() > 0) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append("MediaAccuracyCheck/");
            sb3.append(str);
            sb3.append("/");
            sb3.append((Object) sb2);
            z3 = false;
            anonymousClass075.A0L(sb3.toString(), sb.toString(), false);
            C41100IWk c41100IWk = abstractC40811IIe.A02;
            c41100IWk.A08(sb.toString());
            StringBuilder sb4 = new StringBuilder();
            sb4.append(str);
            sb4.append((Object) sb2);
            sb4.append("Fail");
            c41100IWk.A01.A0h = sb4.toString();
        } else {
            z3 = false;
        }
        if (sb2.length() == 0) {
            return true;
        }
        return z3;
    }

    public static boolean A0e(WamediaManager wamediaManager, I3X i3x, C31221Ni c31221Ni, C06290Kb c06290Kb, C18050nU c18050nU, File file, String str, String str2, byte[] bArr, int i, int i2, long j) {
        StringBuilder sb;
        String str3;
        if (i2 <= 0 || bArr == null) {
            return false;
        }
        if (AbstractC164557Jt.A04(c31221Ni)) {
            File A0q = c06290Kb.A0q(str, str2);
            if (A0q == null || A0q.exists()) {
                return false;
            }
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(i2);
                try {
                    if (A0f(i3x, c18050nU, file, A0q, byteArrayOutputStream, str, bArr, i, i2, 16, j)) {
                        wamediaManager.createThumbnail(byteArrayOutputStream.toByteArray(), i2, A0q.getAbsolutePath());
                        if (A0q.exists()) {
                            A0q.length();
                            byteArrayOutputStream.close();
                            return true;
                        }
                    }
                    byteArrayOutputStream.close();
                    return false;
                } finally {
                }
            } catch (IOException e) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("CreateStickerThumbnail failed; mediaHash=");
                sb2.append(str);
                Log.m221e(sb2.toString(), e);
                return false;
            }
        }
        File A0p = c06290Kb.A0p(str, str2);
        if (A0p == null || A0p.exists()) {
            return false;
        }
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(A0p);
            try {
                if (A0f(i3x, c18050nU, file, A0p, fileOutputStream, str, bArr, i, i2, 2, j)) {
                    fileOutputStream.write(C10360a5.A02);
                    if (A0p.exists()) {
                        A0p.length();
                        fileOutputStream.close();
                        return true;
                    }
                }
                fileOutputStream.close();
                return false;
            } catch (Throwable th) {
                try {
                    fileOutputStream.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (FileNotFoundException e2) {
            e = e2;
            sb = new StringBuilder();
            str3 = "CreateProgressiveThumbnail failed could not find file progressive jpeg thumbnail; mediaHash=";
            sb.append(str3);
            sb.append(str);
            Log.m221e(sb.toString(), e);
            return false;
        } catch (IOException e3) {
            e = e3;
            sb = new StringBuilder();
            str3 = "CreateProgressiveThumbnail failed;mediaHash=";
            sb.append(str3);
            sb.append(str);
            Log.m221e(sb.toString(), e);
            return false;
        }
    }

    public static boolean A0g(String str) {
        return str.startsWith("video/") || str.startsWith("image/") || str.startsWith("audio/");
    }

    public static boolean A0h(String str) {
        return "video/mp4".equals(str) || "video/x.looping_mp4".equals(str);
    }

    public File A0k(Uri uri) {
        InterfaceC040008h A0P = this.A09.A0P();
        if (A0P == null) {
            throw new IOException("MediaFileUtils/findFileByUri/no content resolver");
        }
        Pair A0X = A0X(uri, A0P);
        File file = (File) A0X.first;
        String str = (String) A0X.second;
        if (file != null && file.exists()) {
            return file;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("MediaFileUtils/findFileByUri/");
        sb.append(str);
        throw new IOException(sb.toString());
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0179 A[Catch: all -> 0x01a3, TryCatch #4 {all -> 0x01a3, blocks: (B:33:0x010a, B:37:0x0135, B:40:0x0174, B:42:0x0179, B:43:0x018d), top: B:32:0x010a, outer: #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x019c A[Catch: IOException -> 0x01b9, all -> 0x01be, TRY_ENTER, TRY_LEAVE, TryCatch #0 {IOException -> 0x01b9, blocks: (B:29:0x0101, B:48:0x019c, B:60:0x01b8, B:65:0x01b5), top: B:28:0x0101, outer: #9 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public File A0l(Uri uri, boolean z) {
        AssetFileDescriptor Bnp;
        long A03;
        long length;
        String A04;
        String str;
        String obj;
        File A0n;
        FileInputStream createInputStream;
        long A032;
        long A033;
        String str2;
        C09680Xn c09680Xn = this.A01;
        c09680Xn.A03(uri);
        C039908g c039908g = this.A09;
        InterfaceC040008h A0P = c039908g.A0P();
        if (A0P == null) {
            throw new IOException("MediaFileUtils/getFileFromMediaStore/no content resolver");
        }
        C05370Ee c05370Ee = new C05370Ee("MediaFileUtils/getFileFromMediaStore");
        Pair A0X = A0X(uri, A0P);
        File file = (File) A0X.first;
        String str3 = (String) A0X.second;
        if (file != null && this.A04.A0w(file) && file.exists()) {
            return file;
        }
        long A034 = c05370Ee.A03("file searched");
        try {
            try {
                try {
                    try {
                        if (file != null) {
                            try {
                                try {
                                    ParcelFileDescriptor open = ParcelFileDescriptor.open(file, 268435456);
                                    Bnp = new AssetFileDescriptor(open, 0L, open.getStatSize());
                                } catch (Exception unused) {
                                }
                                A03 = c05370Ee.A03("opened");
                                length = Bnp.getLength();
                                c09680Xn.A04(Bnp.getParcelFileDescriptor(), file);
                                if ((file == null && AbstractC1856987s.A07(file.getAbsolutePath()).equalsIgnoreCase("gif")) || AbstractC1856987s.A07(uri.toString()).equalsIgnoreCase("gif")) {
                                    str = ".gif";
                                } else {
                                    if (file != null || (A04 = AbstractC1856987s.A07(file.getAbsolutePath())) == null) {
                                        A04 = C09670Xm.A04(C10360a5.A0P(uri, c039908g.A0P()));
                                    }
                                    if (TextUtils.isEmpty(A04) && "zip".equals(A04)) {
                                        StringBuilder sb = new StringBuilder();
                                        sb.append(".");
                                        sb.append(A04);
                                        str = sb.toString();
                                    } else {
                                        str = "";
                                    }
                                }
                                if (file == null && z) {
                                    obj = file.getName();
                                } else {
                                    StringBuilder sb2 = new StringBuilder();
                                    sb2.append(C10360a5.A0N());
                                    sb2.append(str);
                                    obj = sb2.toString();
                                }
                                A0n = this.A04.A0n(obj, Bnp.getLength());
                                createInputStream = Bnp.createInputStream();
                                FileOutputStream fileOutputStream = new FileOutputStream(A0n);
                                StringBuilder sb3 = new StringBuilder();
                                sb3.append("copy/start; size=");
                                sb3.append(length);
                                A032 = c05370Ee.A03(sb3.toString());
                                C0RZ.A00(createInputStream, fileOutputStream);
                                A033 = c05370Ee.A03("copy/end");
                                if (length < 10000000 && A033 > 10000) {
                                    AnonymousClass075 anonymousClass075 = this.A08;
                                    StringBuilder sb4 = new StringBuilder();
                                    sb4.append("size=");
                                    sb4.append(length);
                                    sb4.append("; find=");
                                    sb4.append(A034);
                                    sb4.append("; open=");
                                    sb4.append(A03);
                                    sb4.append("; copyStart=");
                                    sb4.append(A032);
                                    sb4.append("; copyEnd=");
                                    sb4.append(A033);
                                    sb4.append("; found=");
                                    sb4.append(file != null);
                                    if (str3 == null) {
                                        StringBuilder sb5 = new StringBuilder();
                                        sb5.append("; reason=");
                                        sb5.append(str3);
                                        str2 = sb5.toString();
                                    } else {
                                        str2 = "";
                                    }
                                    sb4.append(str2);
                                    anonymousClass075.A0L("MediaFileUtils/getFileFromMediaStore/slow", sb4.toString(), false);
                                }
                                fileOutputStream.close();
                                if (createInputStream != null) {
                                    createInputStream.close();
                                }
                                Bnp.close();
                                return A0n;
                            } catch (SQLiteException | FileNotFoundException | NullPointerException e) {
                                throw new IOException(e);
                            } catch (IllegalStateException | SecurityException | UnsupportedOperationException e2) {
                                StringBuilder sb6 = new StringBuilder();
                                sb6.append("MediaFileUtils/getFileFromMediaStore/unable to open stream; uri=");
                                sb6.append(uri);
                                Log.m232w(sb6.toString(), e2);
                                throw new IOException(e2);
                            }
                        }
                        StringBuilder sb32 = new StringBuilder();
                        sb32.append("copy/start; size=");
                        sb32.append(length);
                        A032 = c05370Ee.A03(sb32.toString());
                        C0RZ.A00(createInputStream, fileOutputStream);
                        A033 = c05370Ee.A03("copy/end");
                        if (length < 10000000) {
                            AnonymousClass075 anonymousClass0752 = this.A08;
                            StringBuilder sb42 = new StringBuilder();
                            sb42.append("size=");
                            sb42.append(length);
                            sb42.append("; find=");
                            sb42.append(A034);
                            sb42.append("; open=");
                            sb42.append(A03);
                            sb42.append("; copyStart=");
                            sb42.append(A032);
                            sb42.append("; copyEnd=");
                            sb42.append(A033);
                            sb42.append("; found=");
                            sb42.append(file != null);
                            if (str3 == null) {
                            }
                            sb42.append(str2);
                            anonymousClass0752.A0L("MediaFileUtils/getFileFromMediaStore/slow", sb42.toString(), false);
                        }
                        fileOutputStream.close();
                        if (createInputStream != null) {
                        }
                        Bnp.close();
                        return A0n;
                    } finally {
                    }
                    FileOutputStream fileOutputStream2 = new FileOutputStream(A0n);
                } catch (Throwable th) {
                    if (createInputStream != null) {
                        try {
                            createInputStream.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                    }
                    throw th;
                }
                createInputStream = Bnp.createInputStream();
            } catch (IOException e3) {
                AbstractC1856987s.A0Q(A0n);
                throw e3;
            }
            A03 = c05370Ee.A03("opened");
            length = Bnp.getLength();
            c09680Xn.A04(Bnp.getParcelFileDescriptor(), file);
            if (file == null) {
            }
            if (file != null) {
            }
            A04 = C09670Xm.A04(C10360a5.A0P(uri, c039908g.A0P()));
            if (TextUtils.isEmpty(A04)) {
            }
            str = "";
            if (file == null) {
            }
            StringBuilder sb22 = new StringBuilder();
            sb22.append(C10360a5.A0N());
            sb22.append(str);
            obj = sb22.toString();
            A0n = this.A04.A0n(obj, Bnp.getLength());
        } catch (Throwable th3) {
            try {
                Bnp.close();
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
            }
            throw th3;
        }
        Bnp = A0P.Bnp(uri);
        if (Bnp == null) {
            StringBuilder sb7 = new StringBuilder();
            sb7.append("mediafileutils/getfilefrommediastore/unable to open fd; uri=");
            sb7.append(uri);
            throw new IOException(sb7.toString());
        }
    }

    public String A0m(Uri uri) {
        return C10360a5.A0P(uri, this.A09.A0P());
    }

    public void A0o(File file) {
        if (file != null) {
            try {
                if (this.A04.A0w(file)) {
                    AbstractC1856987s.A0Q(file);
                }
            } catch (IOException e) {
                StringBuilder sb = new StringBuilder();
                sb.append("MediaFileUtils/unable to delete file ");
                sb.append(file);
                Log.m221e(sb.toString(), e);
            }
        }
    }

    public byte[] A0p(File file, int i, int i2, boolean z) {
        byte[] A01;
        Bitmap A012 = C7K9.A01(null, new C162687By(null, i2, 0, 0, 0L, true), file, 0);
        return (A012 == null || (A01 = ((C128315jx) this.A06.get()).A01(A012, i, z, false)) == null) ? C7K9.A06(file) : A01;
    }

    public C10380a7() {
        C09680Xn c09680Xn = (C09680Xn) C00H.A02(3714);
        this.A01 = c09680Xn;
        this.A04 = (C06290Kb) C00X.A03(2713);
        c09680Xn.A04.add("com.whatsapp.provider.MigrationContentProvider");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static int A01(C09820Yc c09820Yc, C1MK c1mk) {
        int i;
        C31221Ni A01 = AbstractC164557Jt.A01(c1mk);
        boolean z = c1mk.AdX().A02;
        if (!AbstractC164557Jt.A04(A01)) {
            if (z) {
                return 3;
            }
            AbstractC05520Fq abstractC05520Fq = c1mk.AdX().A00;
            C00N.A05(abstractC05520Fq);
            C0IV c0iv = c09820Yc.A0D;
            C0VV c0vv = (C0VV) c09820Yc.A07.get();
            C00C.A0A(c0iv, 1);
            C00C.A0A(c0vv, 2);
            if ((abstractC05520Fq == null || C1KO.A00(c0vv, null, c0iv, null, abstractC05520Fq) <= 0) && !c0iv.A0X(abstractC05520Fq) && !((C19370ph) c09820Yc.A00.get()).A02.A0Z(abstractC05520Fq) && !C7JW.A04(Integer.valueOf(c1mk.Afd())) && !C1J2.A00(c09820Yc.A0C, abstractC05520Fq) && !((C10120Zg) c09820Yc.A01.get()).A03(abstractC05520Fq)) {
                if (C0I3.A0Y(abstractC05520Fq)) {
                    i = c09820Yc.A0H().A01;
                } else {
                    if (c1mk instanceof C1J0) {
                        C1J0 c1j0 = (C1J0) c1mk;
                        if ((AbstractC30551Kt.A0v(c1j0) || (c1j0 != null && c1j0.A0Z(8589934592L))) && c09820Yc.A0B.A0Z(14548)) {
                            return 2;
                        }
                    }
                    i = c09820Yc.A0L(abstractC05520Fq).A01;
                    if (i == 0 && (i = c09820Yc.A0G().A01) == 0) {
                        return 1;
                    }
                }
                if (i == 2) {
                    return 1;
                }
            }
        }
        return 2;
    }

    private Bitmap A0V(BitmapFactory.Options options, Uri uri, boolean z) {
        InputStream A0Y = A0Y(uri, z);
        try {
            Bitmap A06 = C30331Jx.A06(options, A0Y);
            if (A06 == null || A06.getWidth() == 0 || A06.getHeight() == 0) {
                throw new C25519BcZ();
            }
            A0Y.close();
            return A06;
        } catch (Throwable th) {
            try {
                A0Y.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public static Uri A0W(Uri uri) {
        Uri.Builder buildUpon = uri.buildUpon();
        buildUpon.clearQuery();
        ArrayList arrayList = new ArrayList(uri.getQueryParameterNames());
        Collections.sort(arrayList);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (str.equals("rotation") || str.equals("flip-h") || str.equals("flip-v")) {
                buildUpon.appendQueryParameter(str, uri.getQueryParameter(str));
            }
        }
        return buildUpon.build();
    }

    private InputStream A0Y(Uri uri, boolean z) {
        InputStream Bo6;
        Uri build = uri.buildUpon().query(null).build();
        File A02 = AbstractC1856987s.A02(build);
        if (A02 != null) {
            Bo6 = new FileInputStream(A02);
        } else {
            InterfaceC040008h A0P = this.A09.A0P();
            if (A0P == null) {
                throw new IOException("Could not get content resolver");
            }
            if (this.A07.A0Z(9777)) {
                C00T.A00().grantUriPermission("com.whatsapp", build, 1);
            }
            Bo6 = A0P.Bo6(build);
            if (Bo6 == null) {
                StringBuilder sb = new StringBuilder();
                sb.append("Unable to open stream for uri=");
                sb.append(build);
                throw new IOException(sb.toString());
            }
        }
        if ((Bo6 instanceof FileInputStream) && z) {
            this.A01.A06(A02, (FileInputStream) Bo6, null, null);
        }
        return Bo6;
    }

    public static void A0a(C10380a7 c10380a7, Collection collection, Collection collection2) {
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            C177747ov c177747ov = (C177747ov) it.next();
            if (collection.contains(c177747ov.A0L())) {
                c10380a7.A0o(c177747ov.A0L());
                c10380a7.A0o(c177747ov.A0H());
            }
        }
    }

    @Deprecated
    public Bitmap A0j(Uri uri, int i, int i2, boolean z, boolean z2) {
        int i3;
        Bitmap A08;
        if (TextUtils.isEmpty(uri.toString())) {
            StringBuilder sb = new StringBuilder();
            sb.append("No file ");
            sb.append(uri);
            throw new FileNotFoundException(sb.toString());
        }
        Matrix A0B2 = C10360a5.A0B(uri, this.A09.A0P());
        if (TextUtils.isEmpty(uri.toString())) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("No file ");
            sb2.append(uri);
            throw new FileNotFoundException(sb2.toString());
        }
        BitmapFactory.Options options = new BitmapFactory.Options();
        InputStream A0Y = A0Y(uri, z);
        try {
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeStream(A0Y, null, options);
            A0Y.close();
            int i4 = options.outWidth;
            if (i4 <= 0 || (i3 = options.outHeight) <= 0) {
                throw new C25519BcZ();
            }
            options.inSampleSize = 1;
            int i5 = 1;
            int max = Math.max(i4, i3);
            while (max / 2 > (i * 8) / 10) {
                max /= 2;
                i5 *= 2;
                options.inSampleSize = i5;
            }
            options.inDither = true;
            options.inJustDecodeBounds = false;
            options.inScaled = false;
            options.inPurgeable = true;
            options.inInputShareable = true;
            StringBuilder sb3 = new StringBuilder();
            sb3.append("SampleRotateImage/width=");
            sb3.append(i4);
            sb3.append(" | height=");
            sb3.append(i3);
            sb3.append(" | sample_size=");
            sb3.append(i5);
            Log.m223i(sb3.toString());
            options.inPreferQualityOverSpeed = true;
            options.inMutable = z2;
            try {
                A08 = C10360a5.A08(A0V(options, uri, z), A0B2, i, i2);
            } catch (OutOfMemoryError e) {
                int i6 = options.inSampleSize * 2;
                options.inSampleSize = i6;
                StringBuilder sb4 = new StringBuilder();
                sb4.append("SampleRotateImage/oom ");
                sb4.append(i6);
                Log.m225i(sb4.toString(), e);
                A08 = C10360a5.A08(A0V(options, uri, z), A0B2, i, i2);
            }
            A08.isMutable();
            StringBuilder sb5 = new StringBuilder();
            sb5.append("SampleRotateImage/final_size:");
            sb5.append(A08.getWidth());
            sb5.append(" | ");
            sb5.append(A08.getHeight());
            Log.m223i(sb5.toString());
            return A08;
        } catch (Throwable th) {
            try {
                A0Y.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public void A0n(File file) {
        if (AbstractC05360Ed.A03()) {
            this.A02.BwT(new RunnableC178817qe(file, this, 49));
            return;
        }
        try {
            if (this.A04.A0x(file)) {
                this.A02.BwT(new JIU(Uri.fromFile(file), C00T.A00(), 44));
            }
        } catch (IOException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("MediaFileUtils/broadcastScanMediaIntent/unable to scan file ");
            sb.append(file);
            Log.m221e(sb.toString(), e);
        }
    }
}
