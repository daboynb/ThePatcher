package com.whatsapp.media.contentprovider;

import android.content.ContentValues;
import android.content.Context;
import android.content.UriMatcher;
import android.database.AbstractCursor;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.util.Pair;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mediacomposer.mediacomposerfilter.filter.FilterUtils;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import p000X.AbstractC05520Fq;
import p000X.AbstractC151216m4;
import p000X.AbstractC39702HoE;
import p000X.AnonymousClass075;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00X;
import p000X.C05L;
import p000X.C06290Kb;
import p000X.C07T;
import p000X.C09680Xn;
import p000X.C09980Ys;
import p000X.C0VV;
import p000X.C0YH;
import p000X.C0Z3;
import p000X.C128385k8;
import p000X.C129315lf;
import p000X.C1FW;
import p000X.C1J0;
import p000X.C1MK;
import p000X.C1ML;
import p000X.C1P2;
import p000X.C1Q7;
import p000X.C1W0;
import p000X.C21330t1;
import p000X.C30311Jv;
import p000X.C30331Jx;
import p000X.C34587Fai;
import p000X.C37420Glu;
import p000X.C62662l5;
import p000X.C6N5;
import p000X.C7O8;
import p000X.IJQ;
import p000X.InterfaceC31531On;

/* loaded from: classes.dex */
public class MediaProvider extends C05L {
    public static UriMatcher A0B;
    public static final String A0C;
    public static final String A0D;
    public static final String A0E;
    public static final String[] A0F;
    public Context A00;
    public C0VV A01;
    public C09980Ys A02;
    public C1FW A03;
    public C09680Xn A04;
    public C0YH A05;
    public C06290Kb A06;
    public C62662l5 A07;
    public FilterUtils A08;
    public C0Z3 A09;
    public C07T A0A;

    static {
        StringBuilder sb = new StringBuilder();
        sb.append("com.whatsapp");
        sb.append(".provider.media");
        A0C = sb.toString();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("vnd.android.cursor.dir/vnd.");
        sb2.append("com.whatsapp");
        sb2.append(".provider.media.buckets");
        A0D = sb2.toString();
        StringBuilder sb3 = new StringBuilder();
        sb3.append("vnd.android.cursor.dir/vnd.");
        sb3.append("com.whatsapp");
        sb3.append(".provider.media.items");
        A0E = sb3.toString();
        A0F = new String[]{"_display_name", "_size"};
    }

    public static int A00(String str) {
        if ("r".equals(str)) {
            return 268435456;
        }
        if ("w".equals(str) || "wt".equals(str)) {
            return 738197504;
        }
        if ("wa".equals(str)) {
            return 704643072;
        }
        if ("rw".equals(str)) {
            return 939524096;
        }
        if ("rwt".equals(str)) {
            return 1006632960;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Invalid mode: ");
        sb.append(str);
        throw new IllegalArgumentException(sb.toString());
    }

    public static synchronized UriMatcher A01() {
        UriMatcher uriMatcher;
        synchronized (MediaProvider.class) {
            if (A0B == null) {
                UriMatcher uriMatcher2 = new UriMatcher(-1);
                A0B = uriMatcher2;
                String str = A0C;
                uriMatcher2.addURI(str, "buckets", 1);
                A0B.addURI(str, "items", 2);
                A0B.addURI(str, "item/*", 3);
                A0B.addURI(str, "gdpr_report", 4);
                A0B.addURI(str, "channels_gdpr_report", 13);
                A0B.addURI(str, "personal_dyi_report", 6);
                A0B.addURI(str, "business_dyi_report", 11);
                A0B.addURI(str, "business_activity_report", 7);
                A0B.addURI(str, "export_chat/*/*", 5);
                A0B.addURI(str, "export_chat_folder/*/*", 16);
                A0B.addURI(str, "flows_responses/*", 17);
                A0B.addURI(str, "thumbnail/*", 8);
                A0B.addURI(str, "biz_ads_signals/*", 19);
                A0B.addURI(str, "export/*", 9);
                A0B.addURI(str, "devdebuginfo/*", 12);
                A0B.addURI(str, "support", 10);
                A0B.addURI(str, "ads_report", 18);
                A0B.addURI(str, "account_report/*", 20);
                A0B.addURI(str, "receipt", 21);
            }
            uriMatcher = A0B;
        }
        return uriMatcher;
    }

    public static Uri A04(C1Q7 c1q7, C34587Fai c34587Fai, C62662l5 c62662l5) {
        IJQ A0A;
        C128385k8 c128385k8 = ((C1ML) c1q7).A01;
        C00N.A05(c128385k8);
        File file = c128385k8.A0P;
        C00N.A05(file);
        String obj = UUID.randomUUID().toString();
        String name = file.getName();
        String AfT = c1q7.AfT();
        File file2 = null;
        try {
            if (file.exists() && (A0A = c34587Fai.A05.A0A(file, AfT)) != null) {
                C37420Glu A05 = c34587Fai.A05(A0A, true);
                Bitmap A00 = C34587Fai.A00(A05, A05.getIntrinsicWidth(), A05.getIntrinsicHeight());
                File A02 = C06290Kb.A02(c34587Fai.A06.A0E(), AfT, null, ".thumb.lottie.tmp");
                if (A02 != null) {
                    FileOutputStream fileOutputStream = new FileOutputStream(A02);
                    try {
                        A00.compress(Bitmap.CompressFormat.PNG, 100, fileOutputStream);
                        fileOutputStream.close();
                        file2 = A02;
                    } finally {
                    }
                }
            }
        } catch (FileNotFoundException e) {
            Log.m232w("LottieUtils/getStickerAsWebPForNotification error getting png sticker ", e);
        } catch (OutOfMemoryError e2) {
            Log.m232w("LottieUtils/getStickerAsWebPForNotification error getting png sticker ", e2);
        }
        if (file2 == null) {
            return null;
        }
        c62662l5.A01(obj, file2.getAbsolutePath(), "image/png", name);
        return new Uri.Builder().scheme("content").authority(A0C).appendPath("item").appendEncodedPath(obj).build();
    }

    public static Uri A06(String str, String str2) {
        return new Uri.Builder().scheme("content").authority(A0C).appendPath(str).appendQueryParameter("id", str2).build();
    }

    public static String A07(Uri uri) {
        String queryParameter = uri.getQueryParameter("id");
        if (queryParameter != null) {
            return queryParameter;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Unknown URI ");
        sb.append(uri);
        throw new IllegalArgumentException(sb.toString());
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    @Override // android.content.ContentProvider
    public Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        C0YH c0yh;
        Cursor A05;
        String[] strArr3;
        Object[] objArr;
        int i;
        int i2;
        Object valueOf;
        File A0f;
        StringBuilder sb;
        Context context;
        int i3;
        String obj;
        Pair create;
        String[] strArr4;
        Object[] objArr2;
        int i4;
        int i5;
        int i6;
        Object valueOf2;
        File A0X;
        String A07;
        Pair create2;
        int i7;
        Object valueOf3;
        String[] strArr5;
        Object[] objArr3;
        int i8;
        Object valueOf4;
        int i9;
        String[] strArr6 = strArr;
        A09();
        switch (A01().match(uri)) {
            case 1:
                return new AbstractCursor() { // from class: X.8BN
                    public static final String[] A03;
                    public final C05V A00 = AbstractC34811ab.A0e();
                    public final C05V A02 = AbstractC037707g.A00(3777);
                    public final C05V A01 = C05Q.A00(3786);

                    static {
                        String[] A1b = AbstractC34801aa.A1b();
                        A1b[0] = "jid";
                        A1b[1] = "name";
                        A03 = A1b;
                    }

                    @Override // android.database.AbstractCursor, android.database.Cursor
                    public float getFloat(int i10) {
                        return 0.0f;
                    }

                    @Override // android.database.AbstractCursor, android.database.Cursor
                    public int getInt(int i10) {
                        return 0;
                    }

                    @Override // android.database.AbstractCursor, android.database.Cursor
                    public short getShort(int i10) {
                        return (short) 0;
                    }

                    @Override // android.database.AbstractCursor, android.database.Cursor
                    public boolean isNull(int i10) {
                        return false;
                    }

                    @Override // android.database.AbstractCursor, android.database.Cursor
                    public String[] getColumnNames() {
                        return A03;
                    }

                    @Override // android.database.AbstractCursor, android.database.Cursor
                    public int getCount() {
                        return ((C0Z3) C05V.A02(this.A01)).A06();
                    }

                    @Override // android.database.AbstractCursor, android.database.Cursor
                    public String getString(int i10) {
                        String A0O;
                        if (i10 == 0) {
                            ArrayList A0B2 = ((C0Z3) C05V.A02(this.A01)).A0B();
                            int position = getPosition();
                            return A0B2.size() > position ? ((Jid) A0B2.get(position)).getRawString() : "";
                        }
                        if (i10 != 1) {
                            return "";
                        }
                        ArrayList A0B3 = ((C0Z3) C05V.A02(this.A01)).A0B();
                        int position2 = getPosition();
                        return (A0B3.size() <= position2 || (A0O = AbstractC34881ai.A0V(this.A02).A0O(AbstractC34821ac.A0a(this.A00).A06((AbstractC05520Fq) A0B3.get(position2)))) == null) ? "" : A0O;
                    }

                    @Override // android.database.AbstractCursor, android.database.Cursor
                    public double getDouble(int i10) {
                        return 0.0d;
                    }

                    @Override // android.database.AbstractCursor, android.database.Cursor
                    public long getLong(int i10) {
                        return 0L;
                    }
                };
            case 2:
                AbstractC05520Fq A02 = AbstractC05520Fq.A00.A02(uri.getQueryParameter("bucketId"));
                C00N.A05(A02);
                String queryParameter = uri.getQueryParameter("include");
                if (queryParameter != null) {
                    switch (queryParameter.hashCode()) {
                        case -1185250696:
                            if (queryParameter.equals("images")) {
                                c0yh = this.A05;
                                A05 = this.A03.A01(A02, 1);
                                return new C129315lf(A05, A02, c0yh);
                            }
                            break;
                        case 102340:
                            if (queryParameter.equals("gif")) {
                                return new C129315lf(this.A03.A01(A02, 13), A02, this.A05);
                            }
                            break;
                        case 112202875:
                            if (queryParameter.equals("video")) {
                                c0yh = this.A05;
                                A05 = this.A03.A01(A02, 3);
                                return new C129315lf(A05, A02, c0yh);
                            }
                            break;
                    }
                }
                c0yh = this.A05;
                A05 = this.A03.A05(A02, new Integer[]{1, 3, 13});
                return new C129315lf(A05, A02, c0yh);
            case 3:
                if (strArr == null) {
                    strArr6 = A0F;
                }
                String A00 = this.A07.A00(uri.getLastPathSegment());
                File file = A00 != null ? new File(A00) : null;
                int length = strArr6.length;
                strArr3 = new String[length];
                objArr = new Object[length];
                i = 0;
                for (String str3 : strArr6) {
                    if ("_display_name".equals(str3)) {
                        strArr3[i] = "_display_name";
                        i2 = i + 1;
                        C62662l5 c62662l5 = this.A07;
                        String lastPathSegment = uri.getLastPathSegment();
                        C21330t1 c21330t1 = c62662l5.A00.get();
                        try {
                            Cursor A0A = c21330t1.A02.A0A("SELECT \n            display_name\n           FROM \n            shared_media_ids\n           WHERE\n            (item_uuid = ?)\n            AND\n            (expiration_timestamp > ?)", "SharedMediaIdsStore/getDisplayNameByUUID", new String[]{lastPathSegment, String.valueOf(System.currentTimeMillis())});
                            try {
                                if (A0A.moveToNext()) {
                                    valueOf = A0A.getString(A0A.getColumnIndexOrThrow("display_name"));
                                    A0A.close();
                                    c21330t1.close();
                                } else {
                                    A0A.close();
                                    c21330t1.close();
                                    valueOf = null;
                                }
                            } finally {
                            }
                        } catch (Throwable th) {
                            try {
                                c21330t1.close();
                                throw th;
                            } finally {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
                            }
                        }
                    } else if ("_size".equals(str3)) {
                        strArr3[i] = "_size";
                        i2 = i + 1;
                        valueOf = Long.valueOf(file == null ? 0L : file.length());
                    }
                    objArr[i] = valueOf;
                    i = i2;
                }
                strArr5 = new String[i];
                System.arraycopy(strArr3, 0, strArr5, 0, i);
                objArr3 = new Object[i];
                System.arraycopy(objArr, 0, objArr3, 0, i);
                MatrixCursor matrixCursor = new MatrixCursor(strArr5, 1);
                matrixCursor.addRow(objArr3);
                return matrixCursor;
            case 4:
                A0f = this.A06.A0h(A07(uri));
                StringBuilder sb2 = new StringBuilder();
                sb2.append(this.A00.getString(2131891711));
                sb2.append(".zip");
                obj = sb2.toString();
                return A02(uri, A0f, obj, strArr6);
            case 5:
                List<String> pathSegments = uri.getPathSegments();
                if (pathSegments.size() < 2 || (create = Pair.create(pathSegments.get(pathSegments.size() - 2), pathSegments.get(pathSegments.size() - 1))) == null) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("Unknown URI ");
                    sb3.append(uri);
                    throw new IllegalArgumentException(sb3.toString());
                }
                if (strArr == null) {
                    strArr6 = A0F;
                }
                int length2 = strArr6.length;
                strArr4 = new String[length2];
                objArr2 = new Object[length2];
                int i10 = 0;
                i4 = 0;
                while (true) {
                    i5 = 1;
                    if (i10 >= length2) {
                        String[] strArr7 = new String[i4];
                        System.arraycopy(strArr4, 0, strArr7, 0, i4);
                        Object[] objArr4 = new Object[i4];
                        System.arraycopy(objArr2, 0, objArr4, 0, i4);
                        MatrixCursor matrixCursor2 = new MatrixCursor(strArr7, i5);
                        matrixCursor2.addRow(objArr4);
                        return matrixCursor2;
                    }
                    String str4 = strArr6[i10];
                    if ("_display_name".equals(str4)) {
                        strArr4[i4] = "_display_name";
                        AbstractC05520Fq A022 = AbstractC05520Fq.A00.A02((String) create.first);
                        if (A022 != null) {
                            StringBuilder sb4 = new StringBuilder();
                            sb4.append(this.A00.getString(2131890574, this.A02.A0O(this.A01.A06(A022))));
                            sb4.append(".txt");
                            objArr2[i4] = sb4.toString();
                            i4++;
                        } else {
                            i6 = i4 + 1;
                            StringBuilder sb5 = new StringBuilder();
                            sb5.append(this.A00.getString(2131890575));
                            sb5.append(".txt");
                            valueOf2 = sb5.toString();
                            objArr2[i4] = valueOf2;
                            i4 = i6;
                        }
                    } else if ("_size".equals(str4)) {
                        strArr4[i4] = "_size";
                        i6 = i4 + 1;
                        valueOf2 = Long.valueOf(this.A06.A0d((String) create.second).length());
                        objArr2[i4] = valueOf2;
                        i4 = i6;
                    }
                    i10++;
                }
                break;
            case 6:
                A0f = this.A06.A0o(A07(uri), "personal");
                sb = new StringBuilder();
                context = this.A00;
                i3 = 2131890496;
                sb.append(context.getString(i3));
                sb.append(".zip");
                obj = sb.toString();
                return A02(uri, A0f, obj, strArr6);
            case 7:
                A0f = this.A06.A0f(A07(uri));
                sb = new StringBuilder();
                context = this.A00;
                i3 = 2131895254;
                sb.append(context.getString(i3));
                sb.append(".zip");
                obj = sb.toString();
                return A02(uri, A0f, obj, strArr6);
            case 8:
            case 9:
            case 14:
            case 15:
            default:
                StringBuilder sb6 = new StringBuilder();
                sb6.append("Unknown URI ");
                sb6.append(uri);
                throw new IllegalArgumentException(sb6.toString());
            case 10:
                A0X = this.A06.A0i(A07(uri));
                A07 = "logs.zip";
                return A02(uri, A0X, A07, strArr6);
            case 11:
                A0f = this.A06.A0o(A07(uri), "business");
                sb = new StringBuilder();
                context = this.A00;
                i3 = 2131890487;
                sb.append(context.getString(i3));
                sb.append(".zip");
                obj = sb.toString();
                return A02(uri, A0f, obj, strArr6);
            case 12:
                StringBuilder sb7 = new StringBuilder();
                sb7.append("Developer debug info asked in non debug build: ");
                sb7.append(uri);
                throw new IllegalArgumentException(sb7.toString());
            case 13:
                A0f = this.A06.A0h(A07(uri));
                i3 = 2131894387;
                sb = new StringBuilder();
                context = this.A00;
                sb.append(context.getString(i3));
                sb.append(".zip");
                obj = sb.toString();
                return A02(uri, A0f, obj, strArr6);
            case 16:
                List<String> pathSegments2 = uri.getPathSegments();
                if (pathSegments2.size() < 2 || (create2 = Pair.create(pathSegments2.get(pathSegments2.size() - 2), pathSegments2.get(pathSegments2.size() - 1))) == null) {
                    StringBuilder sb8 = new StringBuilder();
                    sb8.append("Unknown URI ");
                    sb8.append(uri);
                    throw new IllegalArgumentException(sb8.toString());
                }
                if (strArr == null) {
                    strArr6 = A0F;
                }
                int length3 = strArr6.length;
                strArr4 = new String[length3];
                objArr2 = new Object[length3];
                int i11 = 0;
                i4 = 0;
                while (true) {
                    i5 = 1;
                    if (i11 >= length3) {
                        String[] strArr72 = new String[i4];
                        System.arraycopy(strArr4, 0, strArr72, 0, i4);
                        Object[] objArr42 = new Object[i4];
                        System.arraycopy(objArr2, 0, objArr42, 0, i4);
                        MatrixCursor matrixCursor22 = new MatrixCursor(strArr72, i5);
                        matrixCursor22.addRow(objArr42);
                        return matrixCursor22;
                    }
                    String str5 = strArr6[i11];
                    if ("_display_name".equals(str5)) {
                        strArr4[i4] = "_display_name";
                        AbstractC05520Fq A023 = AbstractC05520Fq.A00.A02((String) create2.first);
                        if (A023 != null) {
                            StringBuilder sb9 = new StringBuilder();
                            sb9.append(this.A00.getString(2131890574, this.A02.A0O(this.A01.A06(A023))));
                            sb9.append(".zip");
                            objArr2[i4] = sb9.toString();
                            i4++;
                        } else {
                            i7 = i4 + 1;
                            StringBuilder sb10 = new StringBuilder();
                            sb10.append(this.A00.getString(2131890575));
                            sb10.append(".zip");
                            valueOf3 = sb10.toString();
                            objArr2[i4] = valueOf3;
                            i4 = i7;
                        }
                    } else if ("_size".equals(str5)) {
                        strArr4[i4] = "_size";
                        i7 = i4 + 1;
                        valueOf3 = Long.valueOf(this.A06.A0c((String) create2.second).length());
                        objArr2[i4] = valueOf3;
                        i4 = i7;
                    }
                    i11++;
                }
                break;
            case 17:
                String lastPathSegment2 = uri.getLastPathSegment();
                if (lastPathSegment2 == null) {
                    StringBuilder sb11 = new StringBuilder();
                    sb11.append("Unknown URI ");
                    sb11.append(uri);
                    throw new IllegalArgumentException(sb11.toString());
                }
                if (strArr == null) {
                    strArr6 = A0F;
                }
                int length4 = strArr6.length;
                String[] strArr8 = new String[length4];
                Object[] objArr5 = new Object[length4];
                int i12 = 0;
                for (String str6 : strArr6) {
                    if ("_display_name".equals(str6)) {
                        strArr8[i12] = "_display_name";
                        i8 = i12 + 1;
                        StringBuilder sb12 = new StringBuilder();
                        sb12.append(lastPathSegment2);
                        sb12.append(".csv");
                        valueOf4 = sb12.toString();
                    } else if ("_size".equals(str6)) {
                        strArr8[i12] = "_size";
                        i8 = i12 + 1;
                        valueOf4 = Long.valueOf(this.A06.A0e(lastPathSegment2).length());
                    }
                    objArr5[i12] = valueOf4;
                    i12 = i8;
                }
                strArr5 = new String[i12];
                System.arraycopy(strArr8, 0, strArr5, 0, i12);
                objArr3 = new Object[i12];
                System.arraycopy(objArr5, 0, objArr3, 0, i12);
                MatrixCursor matrixCursor3 = new MatrixCursor(strArr5, 1);
                matrixCursor3.addRow(objArr3);
                return matrixCursor3;
            case 18:
                A0f = this.A06.A0h(A07(uri));
                i3 = 2131901348;
                sb = new StringBuilder();
                context = this.A00;
                sb.append(context.getString(i3));
                sb.append(".zip");
                obj = sb.toString();
                return A02(uri, A0f, obj, strArr6);
            case 19:
                String lastPathSegment3 = uri.getLastPathSegment();
                if (lastPathSegment3 == null) {
                    StringBuilder sb13 = new StringBuilder();
                    sb13.append("Unknown URI ");
                    sb13.append(uri);
                    throw new IllegalArgumentException(sb13.toString());
                }
                int length5 = strArr6.length;
                strArr3 = new String[length5];
                objArr = new Object[length5];
                i = 0;
                for (int i13 = 0; i13 < length5; i13++) {
                    String str7 = strArr[i13];
                    if ("_display_name".equals(str7)) {
                        strArr3[i] = "_display_name";
                        i9 = i + 1;
                        objArr[i] = lastPathSegment3;
                    } else if ("_size".equals(str7)) {
                        strArr3[i] = "_size";
                        i9 = i + 1;
                        objArr[i] = Long.valueOf(this.A06.A0b(lastPathSegment3).length());
                    }
                    i = i9;
                }
                strArr5 = new String[i];
                System.arraycopy(strArr3, 0, strArr5, 0, i);
                objArr3 = new Object[i];
                System.arraycopy(objArr, 0, objArr3, 0, i);
                MatrixCursor matrixCursor32 = new MatrixCursor(strArr5, 1);
                matrixCursor32.addRow(objArr3);
                return matrixCursor32;
            case 20:
                String lastPathSegment4 = uri.getLastPathSegment();
                if (lastPathSegment4 != null) {
                    A0X = this.A06.A0W(lastPathSegment4);
                    A07 = A0X.getName();
                    return A02(uri, A0X, A07, strArr6);
                }
                StringBuilder sb14 = new StringBuilder();
                sb14.append("Unknown URI ");
                sb14.append(uri);
                throw new IllegalArgumentException(sb14.toString());
            case 21:
                A0X = this.A06.A0X(A07(uri));
                A07 = A07(uri);
                return A02(uri, A0X, A07, strArr6);
        }
    }

    private MatrixCursor A02(Uri uri, File file, String str, String[] strArr) {
        int i;
        try {
            A08(uri, file);
            if (strArr == null) {
                strArr = A0F;
            }
            int length = strArr.length;
            String[] strArr2 = new String[length];
            Object[] objArr = new Object[length];
            int i2 = 0;
            for (String str2 : strArr) {
                if ("_display_name".equals(str2)) {
                    strArr2[i2] = "_display_name";
                    i = i2 + 1;
                    objArr[i2] = str;
                } else if ("_size".equals(str2)) {
                    strArr2[i2] = "_size";
                    i = i2 + 1;
                    objArr[i2] = Long.valueOf(file.length());
                }
                i2 = i;
            }
            String[] strArr3 = new String[i2];
            System.arraycopy(strArr2, 0, strArr3, 0, i2);
            Object[] objArr2 = new Object[i2];
            System.arraycopy(objArr, 0, objArr2, 0, i2);
            MatrixCursor matrixCursor = new MatrixCursor(strArr3, 1);
            matrixCursor.addRow(objArr2);
            return matrixCursor;
        } catch (FileNotFoundException e) {
            throw new IllegalArgumentException(e);
        }
    }

    public static Uri A03(AnonymousClass075 anonymousClass075, C1MK c1mk, C62662l5 c62662l5) {
        String str;
        File file;
        int AYL;
        C128385k8 AfL = c1mk.AfL();
        C00N.A05(AfL);
        File file2 = AfL.A0P;
        C00N.A05(file2);
        String obj = UUID.randomUUID().toString();
        String name = file2.getName();
        String absolutePath = file2.getAbsolutePath();
        C00C.A0A(anonymousClass075, 0);
        if (c1mk instanceof C1ML) {
            C1ML c1ml = (C1ML) c1mk;
            C00C.A0A(c1ml, 1);
            str = c1ml.Afb();
            if (str == null) {
                C128385k8 c128385k8 = c1ml.A01;
                file = c128385k8 != null ? c128385k8.A0P : null;
                AYL = c1ml.A0g;
                str = AbstractC39702HoE.A00(file, AYL);
            }
        } else if (c1mk instanceof C6N5) {
            str = c1mk.Afb();
            if (str == null) {
                C128385k8 AfL2 = c1mk.AfL();
                file = AfL2 != null ? AfL2.A0P : null;
                AYL = c1mk.AYL();
                str = AbstractC39702HoE.A00(file, AYL);
            }
        } else {
            str = "*/*";
        }
        c62662l5.A01(obj, absolutePath, str, name);
        return new Uri.Builder().scheme("content").authority(A0C).appendPath("item").appendEncodedPath(obj).build();
    }

    public static Uri A05(C62662l5 c62662l5, long j) {
        String obj = UUID.randomUUID().toString();
        c62662l5.A01(obj, Long.toString(j), "image/jpeg", "");
        return new Uri.Builder().scheme("content").authority(A0C).appendPath("thumbnail").appendEncodedPath(obj).build();
    }

    private void A08(Uri uri, File file) {
        if (!file.exists()) {
            StringBuilder sb = new StringBuilder();
            sb.append("File not found for uri: ");
            sb.append(uri);
            throw new FileNotFoundException(sb.toString());
        }
        if (file.lastModified() >= C07T.A00(this.A0A) - 3600000) {
            return;
        }
        file.delete();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("File expired for uri: ");
        sb2.append(uri);
        throw new FileNotFoundException(sb2.toString());
    }

    @Override // p000X.C05L
    public void A0A() {
        Context context = getContext();
        if (context == null) {
            throw new IllegalStateException("Cannot find context from the provider.");
        }
        this.A00 = context;
        this.A0A = (C07T) C00H.A02(253);
        this.A06 = (C06290Kb) C00X.A03(2713);
        this.A01 = (C0VV) C00H.A02(3066);
        this.A02 = (C09980Ys) C00X.A03(3777);
        this.A05 = (C0YH) C00H.A02(3730);
        this.A03 = (C1FW) C00X.A03(3151);
        this.A07 = (C62662l5) C00H.A02(817);
        this.A09 = (C0Z3) C00H.A02(3786);
        this.A04 = (C09680Xn) C00H.A02(3714);
        this.A08 = (FilterUtils) C00H.A02(5397);
    }

    @Override // android.content.ContentProvider
    public int delete(Uri uri, String str, String[] strArr) {
        A09();
        throw new UnsupportedOperationException();
    }

    @Override // android.content.ContentProvider
    public String getType(Uri uri) {
        String string;
        A09();
        switch (A01().match(uri)) {
            case 1:
                return A0D;
            case 2:
                return A0E;
            case 3:
                C62662l5 c62662l5 = this.A07;
                String lastPathSegment = uri.getLastPathSegment();
                C21330t1 c21330t1 = c62662l5.A00.get();
                try {
                    Cursor A0A = c21330t1.A02.A0A("SELECT \n              mime_type\n            FROM \n              shared_media_ids\n            WHERE \n              (item_uuid = ?)\n              AND \n              (expiration_timestamp > ?)", "SharedMediaIdsStore/getMimeTypeByUUID", new String[]{lastPathSegment, String.valueOf(System.currentTimeMillis())});
                    try {
                        if (A0A.moveToNext()) {
                            string = A0A.getString(A0A.getColumnIndexOrThrow("mime_type"));
                            A0A.close();
                            c21330t1.close();
                        } else {
                            A0A.close();
                            c21330t1.close();
                            string = null;
                        }
                        return string == null ? "application/octet-stream" : string;
                    } finally {
                    }
                } catch (Throwable th) {
                    try {
                        c21330t1.close();
                        throw th;
                    } finally {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
                    }
                }
            case 4:
            case 6:
            case 7:
            case 9:
            case 10:
            case 11:
            case 13:
            case 16:
            case 18:
            case 20:
                return "application/zip";
            case 5:
            case 12:
                return "text/plain";
            case 8:
                return "image/jpeg";
            case 14:
            case 15:
            default:
                StringBuilder sb = new StringBuilder();
                sb.append("Unknown URI ");
                sb.append(uri);
                throw new IllegalArgumentException(sb.toString());
            case 17:
            case 19:
                return "text/csv";
        }
    }

    @Override // android.content.ContentProvider
    public Uri insert(Uri uri, ContentValues contentValues) {
        A09();
        throw new UnsupportedOperationException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:125:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0273  */
    @Override // android.content.ContentProvider
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ParcelFileDescriptor openFile(Uri uri, String str) {
        File A0X;
        String str2;
        String queryParameter;
        byte[] A04;
        int i;
        A09();
        switch (A01().match(uri)) {
            case 3:
                A09();
                int A00 = A00(str);
                String A002 = this.A07.A00(uri.getLastPathSegment());
                File file = A002 != null ? new File(A002) : null;
                if (file == null) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("mediaprovider/openMessageFile no file found for uri: ");
                    sb.append(uri);
                    Log.m219e(sb.toString());
                    throw new FileNotFoundException();
                }
                try {
                    this.A04.A05(file);
                    ParcelFileDescriptor open = ParcelFileDescriptor.open(file, A00);
                    try {
                        this.A04.A04(open, file);
                        return open;
                    } catch (IOException e) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("mediaprovider/ parcel file descriptor is not external for uri: ");
                        sb2.append(uri);
                        Log.m221e(sb2.toString(), e);
                        throw new FileNotFoundException();
                    }
                } catch (IOException e2) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("mediaprovider/ file is not external for uri: ");
                    sb3.append(uri);
                    Log.m221e(sb3.toString(), e2);
                    throw new FileNotFoundException();
                }
            case 4:
            case 13:
            case 18:
                String queryParameter2 = uri.getQueryParameter("id");
                if (queryParameter2 != null) {
                    A0X = this.A06.A0h(queryParameter2);
                    A08(uri, A0X);
                    return ParcelFileDescriptor.open(A0X, A00(str));
                }
                StringBuilder sb4 = new StringBuilder();
                sb4.append("File not found for uri: ");
                sb4.append(uri);
                throw new FileNotFoundException(sb4.toString());
            case 5:
                String lastPathSegment = uri.getLastPathSegment();
                if (lastPathSegment != null) {
                    A0X = this.A06.A0d(lastPathSegment);
                    A08(uri, A0X);
                    return ParcelFileDescriptor.open(A0X, A00(str));
                }
                StringBuilder sb5 = new StringBuilder();
                sb5.append("File not found for uri: ");
                sb5.append(uri);
                throw new FileNotFoundException(sb5.toString());
            case 6:
                str2 = "personal";
                queryParameter = uri.getQueryParameter("id");
                if (queryParameter == null) {
                    A0X = this.A06.A0o(queryParameter, str2);
                    A08(uri, A0X);
                    return ParcelFileDescriptor.open(A0X, A00(str));
                }
                StringBuilder sb6 = new StringBuilder();
                sb6.append("File not found for uri: ");
                sb6.append(uri);
                throw new FileNotFoundException(sb6.toString());
            case 7:
                String queryParameter3 = uri.getQueryParameter("id");
                if (queryParameter3 != null) {
                    A0X = this.A06.A0f(queryParameter3);
                    A08(uri, A0X);
                    return ParcelFileDescriptor.open(A0X, A00(str));
                }
                StringBuilder sb7 = new StringBuilder();
                sb7.append("File not found for uri: ");
                sb7.append(uri);
                throw new FileNotFoundException(sb7.toString());
            case 8:
                A09();
                if (!str.equals("r")) {
                    Log.m219e("Invalid access mode for openMessageThumbnail - only read allowed");
                    throw new FileNotFoundException();
                }
                String lastPathSegment2 = uri.getLastPathSegment();
                if (lastPathSegment2 == null) {
                    StringBuilder sb8 = new StringBuilder();
                    sb8.append("Failed to get uuid for uri - ");
                    sb8.append(uri);
                    Log.m219e(sb8.toString());
                    throw new FileNotFoundException();
                }
                String A003 = this.A07.A00(lastPathSegment2);
                if (TextUtils.isEmpty(A003)) {
                    StringBuilder sb9 = new StringBuilder();
                    sb9.append("Invalid record for uuid ");
                    sb9.append(lastPathSegment2);
                    Log.m219e(sb9.toString());
                    throw new FileNotFoundException();
                }
                try {
                    C1J0 A01 = this.A05.A02.A01(Long.parseLong(A003));
                    if (A01 == 0) {
                        StringBuilder sb10 = new StringBuilder();
                        sb10.append("Failed to get message for uri - ");
                        sb10.append(uri);
                        Log.m219e(sb10.toString());
                        throw new FileNotFoundException();
                    }
                    if (!(A01 instanceof C1P2)) {
                        Log.m219e("Message is not allowed type for getting thumbnail");
                        throw new FileNotFoundException();
                    }
                    C1W0 A07 = A01.A07();
                    if (A07 == null) {
                        Log.m219e("Message has null thumbnail");
                        throw new FileNotFoundException();
                    }
                    if (A01.A0b() == null) {
                        if (AbstractC151216m4.A00(A01).A03) {
                            A04 = A07.A04();
                        }
                        Log.m219e("Message thumbnail has empty bytes");
                        throw new FileNotFoundException();
                    }
                    A04 = A01.A0b();
                    if (A04 != null) {
                        try {
                            ParcelFileDescriptor[] createPipe = ParcelFileDescriptor.createPipe();
                            try {
                                ParcelFileDescriptor.AutoCloseOutputStream autoCloseOutputStream = new ParcelFileDescriptor.AutoCloseOutputStream(createPipe[1]);
                                try {
                                    Bitmap bitmap = C30331Jx.A0B(new C30311Jv(8000, 8000), A04).A02;
                                    if (bitmap == null) {
                                        Log.m219e("Can't decode thumbnail bytes");
                                        throw new FileNotFoundException();
                                    }
                                    if (A01 instanceof InterfaceC31531On) {
                                        C00N.A05(A01);
                                        C7O8 AU8 = ((InterfaceC31531On) A01).AU8();
                                        if (AU8 != null && ((i = AU8.A00) == 2 || i == 6)) {
                                            this.A08.A02(bitmap, 5, 2);
                                        }
                                    }
                                    bitmap.compress(Bitmap.CompressFormat.JPEG, 100, autoCloseOutputStream);
                                    bitmap.recycle();
                                    autoCloseOutputStream.flush();
                                    autoCloseOutputStream.close();
                                    return createPipe[0];
                                } finally {
                                }
                            } catch (Exception unused) {
                                ParcelFileDescriptor parcelFileDescriptor = createPipe[0];
                                if (parcelFileDescriptor != null) {
                                    try {
                                        parcelFileDescriptor.close();
                                    } catch (IOException unused2) {
                                    }
                                }
                                throw new FileNotFoundException();
                            }
                        } catch (IOException e3) {
                            Log.m221e("Failed to create parcel file descriptor pipe", e3);
                            throw new FileNotFoundException();
                        }
                    }
                    Log.m219e("Message thumbnail has empty bytes");
                    throw new FileNotFoundException();
                } catch (NumberFormatException unused3) {
                    StringBuilder sb11 = new StringBuilder();
                    sb11.append("Invalid message id format - ");
                    sb11.append(A003);
                    Log.m219e(sb11.toString());
                    throw new FileNotFoundException();
                }
            case 9:
                throw new FileNotFoundException();
            case 10:
                String queryParameter4 = uri.getQueryParameter("id");
                if (queryParameter4 != null) {
                    A0X = this.A06.A0i(queryParameter4);
                    A08(uri, A0X);
                    return ParcelFileDescriptor.open(A0X, A00(str));
                }
                StringBuilder sb12 = new StringBuilder();
                sb12.append("File not found for uri: ");
                sb12.append(uri);
                throw new FileNotFoundException(sb12.toString());
            case 11:
                str2 = "business";
                queryParameter = uri.getQueryParameter("id");
                if (queryParameter == null) {
                }
                break;
            case 12:
                throw new FileNotFoundException();
            case 14:
            case 15:
            default:
                throw new FileNotFoundException();
            case 16:
                String lastPathSegment3 = uri.getLastPathSegment();
                if (lastPathSegment3 != null) {
                    A0X = this.A06.A0c(lastPathSegment3);
                    A08(uri, A0X);
                    return ParcelFileDescriptor.open(A0X, A00(str));
                }
                StringBuilder sb13 = new StringBuilder();
                sb13.append("File not found for uri: ");
                sb13.append(uri);
                throw new FileNotFoundException(sb13.toString());
            case 17:
                String lastPathSegment4 = uri.getLastPathSegment();
                if (lastPathSegment4 != null) {
                    A0X = this.A06.A0e(lastPathSegment4);
                    A08(uri, A0X);
                    return ParcelFileDescriptor.open(A0X, A00(str));
                }
                StringBuilder sb14 = new StringBuilder();
                sb14.append("File not found for uri: ");
                sb14.append(uri);
                throw new FileNotFoundException(sb14.toString());
            case 19:
                String lastPathSegment5 = uri.getLastPathSegment();
                if (lastPathSegment5 != null) {
                    A0X = this.A06.A0b(lastPathSegment5);
                    A08(uri, A0X);
                    return ParcelFileDescriptor.open(A0X, A00(str));
                }
                StringBuilder sb15 = new StringBuilder();
                sb15.append("File not found for uri: ");
                sb15.append(uri);
                throw new FileNotFoundException(sb15.toString());
            case 20:
                String lastPathSegment6 = uri.getLastPathSegment();
                if (lastPathSegment6 != null) {
                    A0X = this.A06.A0W(lastPathSegment6);
                    return ParcelFileDescriptor.open(A0X, A00(str));
                }
                StringBuilder sb16 = new StringBuilder();
                sb16.append("File not found for uri: ");
                sb16.append(uri);
                throw new FileNotFoundException(sb16.toString());
            case 21:
                String queryParameter5 = uri.getQueryParameter("id");
                if (queryParameter5 != null) {
                    A0X = this.A06.A0X(queryParameter5);
                    A08(uri, A0X);
                    return ParcelFileDescriptor.open(A0X, A00(str));
                }
                StringBuilder sb17 = new StringBuilder();
                sb17.append("File not found for uri: ");
                sb17.append(uri);
                throw new FileNotFoundException(sb17.toString());
        }
    }

    @Override // android.content.ContentProvider
    public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        A09();
        throw new UnsupportedOperationException();
    }
}
