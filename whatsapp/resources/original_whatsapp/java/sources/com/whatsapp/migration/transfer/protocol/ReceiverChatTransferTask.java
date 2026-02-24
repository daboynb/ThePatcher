package com.whatsapp.migration.transfer.protocol;

import android.content.ContentValues;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.os.CancellationSignal;
import android.os.OperationCanceledException;
import android.util.Base64;
import android.util.JsonReader;
import android.util.JsonWriter;
import com.whatsapp.infra.logging.Log;
import java.io.BufferedInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.net.Socket;
import java.net.SocketException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import p000X.A5S;
import p000X.AF0;
import p000X.AH1;
import p000X.AM3;
import p000X.AOP;
import p000X.AbstractC033405g;
import p000X.AbstractC041709c;
import p000X.AbstractC11400bm;
import p000X.AbstractC127835iq;
import p000X.AbstractC127905ix;
import p000X.AbstractC13980go;
import p000X.AbstractC207069Eg;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.AnonymousClass075;
import p000X.AnonymousClass911;
import p000X.AnonymousClass956;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00X;
import p000X.C025601d;
import p000X.C05560Gw;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07C;
import p000X.C07T;
import p000X.C07Z;
import p000X.C0L3;
import p000X.C0L6;
import p000X.C0NT;
import p000X.C0RZ;
import p000X.C14400hU;
import p000X.C195348hj;
import p000X.C196988kt;
import p000X.C200498qn;
import p000X.C200508qo;
import p000X.C207689Gv;
import p000X.C211619Yi;
import p000X.C21330t1;
import p000X.C215309fq;
import p000X.C215469g7;
import p000X.C216019h8;
import p000X.C216119hM;
import p000X.C218899mi;
import p000X.C220189pG;
import p000X.C220259pN;
import p000X.C22923ADz;
import p000X.C23227ASf;
import p000X.C23228ASg;
import p000X.C3WF;
import p000X.C3WG;
import p000X.C87T;
import p000X.C87U;
import p000X.C87V;
import p000X.C87W;
import p000X.C87X;
import p000X.C87Y;
import p000X.C9BL;
import p000X.C9CK;
import p000X.C9CM;
import p000X.C9NU;
import p000X.C9S6;
import p000X.C9VL;
import p000X.C9ZI;
import p000X.CallableC23020AHu;
import p000X.EnumC14170h7;
import p000X.GS7;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23408AaT;
import p000X.InterfaceC23464Abm;

/* loaded from: classes5.dex */
public class ReceiverChatTransferTask implements InterfaceC23408AaT {
    public int A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public BufferedInputStream A05;
    public boolean A06;
    public int A07;
    public final C207689Gv A0I;
    public final InputStream A0J;
    public final OutputStream A0K;
    public final boolean A0M;
    public final AnonymousClass075 A0N = AbstractC34841ae.A0X();
    public final C0NT A0B = C87W.A0b();
    public final C216019h8 A0G = (C216019h8) C00H.A02(1875);
    public final C220259pN A0H = (C220259pN) C00H.A02(1873);
    public final C9ZI A0D = (C9ZI) C00H.A02(1842);
    public final C218899mi A0E = C87W.A0j();
    public final C14400hU A0P = (C14400hU) C00H.A02(17549);
    public final C05V A09 = C05Q.A00(66047);
    public final C07C A0C = AbstractC34841ae.A0l();
    public final C07T A0O = AbstractC34841ae.A0d();
    public final InterfaceC23464Abm A0L = C87V.A14();
    public final CancellationSignal A08 = new CancellationSignal();
    public final C05560Gw A0A = C87X.A0N();
    public final C9VL A0F = (C9VL) C00H.A02(66044);
    public final C196988kt A0R = (C196988kt) C00H.A02(66108);
    public final C9CK A0Q = (C9CK) C00X.A03(1876);

    public static final boolean A02(String str) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Media");
        return AbstractC041709c.A0o(str, AbstractC34871ah.A0s(A04, File.separatorChar), false);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:0|1|(1:3)|27|(2:6|(7:8|9|10|(1:(1:16)(2:13|14))(3:21|22|(1:24))|17|18|19))|26|9|10|(0)(0)|17|18|19) */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.AM3) r6).$t != 30) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ Object A01(ReceiverChatTransferTask receiverChatTransferTask, InterfaceC13670gH interfaceC13670gH) {
        AM3 A01;
        int i;
        boolean z = interfaceC13670gH instanceof AM3;
        if (z) {
            A01 = (AM3) interfaceC13670gH;
            int i2 = A01.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                A01.A00 = i2 - Integer.MIN_VALUE;
                Object obj = A01.A01;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = A01.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    receiverChatTransferTask.A08.cancel();
                    AOP A02 = AOP.A02(receiverChatTransferTask, null, 4);
                    A01.A00 = 1;
                    if (C3WF.A0z(A02, A01) == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                return C06930Mq.A00;
            }
        }
        A01 = AM3.A01(receiverChatTransferTask, interfaceC13670gH, 30);
        Object obj2 = A01.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        return C06930Mq.A00;
    }

    public final void A03() {
        C220259pN c220259pN = this.A0H;
        c220259pN.A0E.BwT(new AF0(c220259pN, this.A04, 13, this.A02));
        c220259pN.A0A("import");
        if (this.A0A.A0Z(20579)) {
            this.A0C.Bwa(new AH1(this, 13));
        } else {
            this.A0G.A01(this.A08);
        }
    }

    public final void A04(long j, boolean z) {
        if (this.A08.isCanceled()) {
            return;
        }
        long j2 = this.A04 + j;
        this.A04 = j2;
        Object obj = C220189pG.A01;
        this.A07 = C220189pG.A00(this.A0R, new C211619Yi(this.A07, j2, this.A03, false));
        if (z) {
            return;
        }
        this.A01 += j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10, types: [X.0t1] */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.io.FileOutputStream, java.io.OutputStream] */
    /* JADX WARN: Type inference failed for: r2v23, types: [java.io.FileInputStream, java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r2v24, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v25, types: [X.0t1] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v31, types: [X.0t1] */
    /* JADX WARN: Type inference failed for: r2v33 */
    /* JADX WARN: Type inference failed for: r2v34 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.io.FileOutputStream, java.io.OutputStream] */
    /* JADX WARN: Type inference failed for: r2v9, types: [X.0t1] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r3v18, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.io.OutputStreamWriter, java.io.Writer] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public final void A05(boolean z) {
        File file;
        File A01;
        ?? r2;
        ?? r3;
        C025601d c025601d;
        ?? r22;
        C216119hM c200508qo;
        JsonWriter endArray;
        File file2;
        File file3;
        String str;
        String A0z;
        CancellationSignal cancellationSignal = this.A08;
        cancellationSignal.throwIfCanceled();
        this.A00++;
        C216019h8 c216019h8 = this.A0G;
        synchronized (c216019h8) {
            file = c216019h8.A00;
            if (file == null) {
                file = c216019h8.A0I.A00("manifest.json");
                c216019h8.A00 = file;
            }
        }
        C9VL c9vl = this.A0F;
        File A012 = c9vl.A01("missing_paths.json");
        if (A012.exists() && A012.length() > 0) {
            file = A012;
        }
        C025601d c025601d2 = C025601d.A00;
        C215309fq c215309fq = C215309fq.A00;
        if (c215309fq.A00()) {
            r2 = A00(this.A09.A00);
            try {
                r3 = AbstractC34871ah.A0A(r2.A02, "\n          SELECT\n            COUNT(_id) as missing_files_count\n          FROM\n            imported_files_metadata\n          WHERE\n            file_size > 0 AND received = 0\n        ", "FPM_IMPORT_FILE_METADATA_MISSING_FILES_COUNT");
                try {
                    long A013 = r3.moveToFirst() ? AnonymousClass000.A01(r3, "missing_files_count") : 0L;
                    r3.close();
                    r2.close();
                    r22 = (int) A013;
                    c025601d = c025601d2;
                } finally {
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    C0L6.A00(r2, th);
                    throw th2;
                }
            }
        } else {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("p2p/fpm/ReceiverChatTransferTask/ getMissingFiles/verification attempt #");
            A04.append(this.A00);
            AbstractC34851af.A1N(A04, " of 5");
            this.A02 = 0L;
            ?? A16 = AbstractC34801aa.A16();
            FileInputStream A0t = C87T.A0t(file);
            try {
                InputStreamReader inputStreamReader = new InputStreamReader(A0t, AbstractC033405g.A0A);
                try {
                    JsonReader jsonReader = new JsonReader(inputStreamReader);
                    try {
                        C22923ADz c22923ADz = new C22923ADz(jsonReader);
                        while (c22923ADz.A01()) {
                            this.A02++;
                            C9S6 c9s6 = (C9S6) c22923ADz.A00();
                            C00C.A0A(c9s6, 0);
                            String str2 = c9s6.A02;
                            try {
                                A01 = (!A02(str2) || C87T.A1T()) ? c9vl.A01(str2) : AbstractC127835iq.A0z((File) this.A0B.A01.get(), str2);
                            } catch (IOException unused) {
                            }
                            if (A01.exists()) {
                                long length = A01.length();
                                long j = c9s6.A01;
                                if (length == j) {
                                    if (z) {
                                        A04(j, A02(str2));
                                    }
                                }
                            }
                            AbstractC127905ix.A1D(AnonymousClass000.A04(), "p2p/fpm/ReceiverChatTransferTask/unable to verify file, path: ", str2);
                            if (c9s6.A01 > 0) {
                                A16.add(c9s6);
                            }
                        }
                        jsonReader.close();
                        inputStreamReader.close();
                        A0t.close();
                        StringBuilder A042 = AnonymousClass000.A04();
                        AbstractC34891aj.A1J("p2p/fpm/ReceiverChatTransferTask/getMissingFiles/missing ", A042, A16);
                        A042.append(" of ");
                        A042.append(this.A02);
                        AbstractC34851af.A1N(A042, " total files");
                        r22 = A16.size();
                        c025601d = A16;
                    } finally {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                } finally {
                    try {
                        throw th;
                    } finally {
                        C0L6.A00(inputStreamReader, th);
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    C0L6.A00(A0t, th3);
                    throw th4;
                }
            }
        }
        if (r22 == 0) {
            Log.m223i("p2p/fpm/ReceiverChatTransferTask/verifyFilesReceived/transfer complete because all files received");
            String str3 = AbstractC207069Eg.A00;
            System.currentTimeMillis();
            C216119hM c216119hM = new C216119hM(250, 0L);
            OutputStream outputStream = this.A0K;
            C220189pG.A01(cancellationSignal, c216119hM, outputStream);
            this.A06 = true;
            if (c215309fq.A00() || C87T.A1T()) {
                return;
            }
            this.A0H.A0A("logging_metadata");
            C220189pG.A01(cancellationSignal, new C216119hM(102, 0L), outputStream);
            return;
        }
        if (this.A00 >= 5) {
            if (c215309fq.A00()) {
                C215469g7 c215469g7 = (C215469g7) C05V.A02(this.A09);
                StringBuilder A043 = AnonymousClass000.A04();
                C21330t1 c21330t1 = C215469g7.A00(c215469g7).A00().get();
                try {
                    Cursor A0A = c21330t1.A02.A0A("\n          SELECT\n            _id,\n            relative_path,\n            file_size,\n            required,\n            file_index,\n            received\n          FROM\n            imported_files_metadata\n          WHERE\n            file_size > 0 AND received = 0\n        ", "FPM_IMPORT_FILE_METADATA_MISSING_FILES_COUNT", null);
                    try {
                        if (A0A.moveToFirst()) {
                            int columnIndexOrThrow = A0A.getColumnIndexOrThrow("relative_path");
                            do {
                                A043.append(A0A.getString(columnIndexOrThrow));
                            } while (A0A.moveToNext());
                        }
                        A0A.close();
                        c21330t1.close();
                        A0z = A043.toString();
                    } finally {
                    }
                } catch (Throwable th5) {
                    try {
                        throw th5;
                    } catch (Throwable th6) {
                        C0L6.A00(c21330t1, th5);
                        throw th6;
                    }
                }
            } else {
                A0z = AbstractC34861ag.A0z(", ", c025601d, C23228ASg.A00);
            }
            File[] listFiles = AbstractC127835iq.A0z(c9vl.A00.getFilesDir(), "migration/import/sandbox").listFiles();
            String A0G = listFiles != null ? C07Z.A0G(", ", "", "", C23227ASf.A00, listFiles) : null;
            StringBuilder A044 = AnonymousClass000.A04();
            A044.append("numFilesExpected: ");
            A044.append(this.A02);
            A044.append(", missingFiles: ");
            A044.append(A0z);
            String A0q = AbstractC34851af.A0q(", importFileSandbox: ", A0G, A044);
            AbstractC127905ix.A1D(AnonymousClass000.A04(), "p2p/fpm/ReceiverChatTransferTask/verifyFilesReceived/maximum retry attempts reached; ", A0q);
            throw AnonymousClass911.A00(A0q, 608);
        }
        C3WG.A18(A012);
        try {
            if (c215309fq.A00()) {
                if (this.A03 == 0) {
                    synchronized (c216019h8) {
                        file2 = c216019h8.A00;
                    }
                    if (file2 != null && file2.exists()) {
                        synchronized (c216019h8) {
                            file3 = c216019h8.A00;
                        }
                        ?? A0t2 = C87T.A0t(file3);
                        try {
                            InputStreamReader inputStreamReader2 = new InputStreamReader((InputStream) A0t2, AbstractC033405g.A0A);
                            try {
                                JsonReader jsonReader2 = new JsonReader(inputStreamReader2);
                                try {
                                    jsonReader2.beginObject();
                                    long j2 = 0;
                                    while (jsonReader2.hasNext()) {
                                        String nextName = jsonReader2.nextName();
                                        if (nextName != null) {
                                            int hashCode = nextName.hashCode();
                                            if (hashCode == -705419236) {
                                                str = "total_size";
                                            } else if (hashCode == -577311387) {
                                                str = "totalSize";
                                            } else if (hashCode == 1874684019 && nextName.equals("platform")) {
                                                jsonReader2.nextString();
                                            }
                                            if (nextName.equals(str)) {
                                                j2 = jsonReader2.nextLong();
                                            }
                                        }
                                        jsonReader2.skipValue();
                                    }
                                    jsonReader2.endObject();
                                    jsonReader2.close();
                                    inputStreamReader2.close();
                                    A0t2.close();
                                    this.A03 = j2;
                                    A0t2 = A00(this.A09.A00);
                                    Cursor A0A2 = A0t2.A02.A0A("\n          SELECT\n            SUM(file_size) as received_files_size\n          FROM\n            imported_files_metadata\n          WHERE\n            received = 1\n        ", "FPM_IMPORT_FILE_METADATA_GET_RECEIVED_FILES_SIZE", null);
                                    try {
                                        long A014 = A0A2.moveToFirst() ? AnonymousClass000.A01(A0A2, "received_files_size") : 0L;
                                        A0A2.close();
                                        A0t2.close();
                                        this.A04 = A014;
                                    } catch (Throwable th7) {
                                        try {
                                            throw th7;
                                        } catch (Throwable th8) {
                                            C0L6.A00(A0A2, th7);
                                            throw th8;
                                        }
                                    }
                                } finally {
                                }
                            } catch (Throwable th9) {
                            }
                        } catch (Throwable th10) {
                            try {
                                throw th10;
                            } finally {
                            }
                        }
                    }
                }
                InterfaceC024600q interfaceC024600q = this.A09.A00;
                r22 = A00(interfaceC024600q);
                Cursor A0A3 = r22.A02.A0A("\n          SELECT\n            MAX(file_index) as file_index\n          FROM\n            imported_files_metadata\n          WHERE\n            received = 1\n        ", "FPM_IMPORT_FILE_METADATA_LAST_FILE_INDEX", null);
                try {
                    long A015 = A0A3.moveToFirst() ? AnonymousClass000.A01(A0A3, "file_index") : 0L;
                    A0A3.close();
                    r22.close();
                    r22 = A00(interfaceC024600q);
                    Cursor A0A4 = AbstractC34871ah.A0A(r22.A02, "\n          SELECT\n            COUNT(_id) as valid_files_count\n          FROM\n            imported_files_metadata\n          WHERE\n            file_size > 0\n        ", "FPM_IMPORT_FILE_METADATA_GET_VALID_FILES_COUNT");
                    try {
                        long A016 = A0A4.moveToFirst() ? AnonymousClass000.A01(A0A4, "valid_files_count") : 0L;
                        A0A4.close();
                        r22.close();
                        if (A015 < A016) {
                            C207689Gv c207689Gv = this.A0I;
                            if (c207689Gv != null) {
                                try {
                                    Socket socket = c207689Gv.A00.A01;
                                    if (socket != null) {
                                        socket.setSoTimeout(15000);
                                    }
                                } catch (SocketException e) {
                                    Log.m232w("p2p/WifiDirectCreatorNetworkingThread/ Failed to set socket timeout", e);
                                }
                            }
                            C87Y.A1L("p2p/fpm/ReceiverChatTransferTask/verifyFilesReceived/sending missing files request from index: ", AnonymousClass000.A04(), A015);
                            String str4 = AbstractC207069Eg.A00;
                            ByteBuffer allocate = ByteBuffer.allocate(8);
                            allocate.putLong(A015 + 1);
                            c200508qo = new C200498qn(C87U.A1X(allocate), null, 104);
                        } else {
                            Log.m223i("p2p/fpm/ReceiverChatTransferTask/verifyFilesReceived/sending missing files request by indexes");
                            File A00 = c9vl.A00("missing_paths.json");
                            r2 = AbstractC127835iq.A11(A00);
                            r3 = new OutputStreamWriter((OutputStream) r2, AbstractC033405g.A0A);
                            JsonWriter jsonWriter = new JsonWriter(r3);
                            try {
                                C21330t1 A002 = A00(interfaceC024600q);
                                try {
                                    Cursor A0A5 = AbstractC34871ah.A0A(A002.A02, "\n          SELECT\n            file_index\n          FROM\n            imported_files_metadata\n          WHERE\n            file_size > 0 AND received = 0\n          ORDER BY file_index ASC\n        ", "FPM_IMPORT_INDEXES_OF_MISSING_FILES");
                                    try {
                                        try {
                                            try {
                                                jsonWriter.beginArray();
                                                while (A0A5.moveToNext()) {
                                                    jsonWriter.value(AnonymousClass000.A01(A0A5, "file_index"));
                                                }
                                                endArray = jsonWriter.endArray();
                                            } catch (Throwable th11) {
                                                jsonWriter.endArray().flush();
                                                throw th11;
                                            }
                                        } finally {
                                        }
                                    } catch (IllegalArgumentException e2) {
                                        Log.m221e("ImportMetadataStore/writeMissingFilesIndexesToJson/error writing missing files indexes", e2);
                                        endArray = jsonWriter.endArray();
                                    }
                                    endArray.flush();
                                    if (A0A5 != null) {
                                        A0A5.close();
                                    }
                                    A002.close();
                                    jsonWriter.close();
                                    r3.close();
                                    r2.close();
                                    GS7.A07(A00, AbstractC11400bm.A05);
                                    c200508qo = new C200508qo(null, A00, null, 105);
                                } finally {
                                }
                            } finally {
                            }
                        }
                    } catch (Throwable th12) {
                        try {
                            throw th12;
                        } catch (Throwable th13) {
                            C0L6.A00(A0A4, th12);
                            throw th13;
                        }
                    }
                } catch (Throwable th14) {
                    try {
                        throw th14;
                    } catch (Throwable th15) {
                        throw th15;
                    }
                }
            } else {
                File A003 = c9vl.A00("missing_paths.json");
                r22 = AbstractC127835iq.A11(A003);
                OutputStreamWriter outputStreamWriter = new OutputStreamWriter((OutputStream) r22, AbstractC033405g.A0A);
                try {
                    JsonWriter jsonWriter2 = new JsonWriter(outputStreamWriter);
                    try {
                        jsonWriter2.beginObject().name("relativePaths").beginArray();
                        Iterator it = c025601d.iterator();
                        while (it.hasNext()) {
                            ((C9S6) it.next()).A00(jsonWriter2);
                        }
                        jsonWriter2.endArray().endObject().flush();
                        jsonWriter2.close();
                        outputStreamWriter.close();
                        r22.close();
                        c200508qo = new C200508qo(null, A003, A06(), 104);
                    } finally {
                    }
                } catch (Throwable th16) {
                    try {
                        throw th16;
                    } catch (Throwable th17) {
                        C0L6.A00(outputStreamWriter, th16);
                        throw th17;
                    }
                }
            }
            C220189pG.A01(cancellationSignal, c200508qo, this.A0K);
        } catch (Throwable th18) {
            try {
                throw th18;
            } catch (Throwable th19) {
                C0L6.A00(r22, th18);
                throw th19;
            }
        }
    }

    public final byte[] A06() {
        String A00 = this.A0D.A00("import/metadata/key");
        if (A00 != null) {
            return C87U.A1W(A00, 2);
        }
        throw AnonymousClass911.A00("Failed to initiate decryption, key is missing.", 105);
    }

    @Override // p000X.InterfaceC23408AaT
    public void cancel() {
        this.A08.cancel();
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0686, code lost:
    
        com.whatsapp.infra.logging.Log.m223i("p2p/fpm/ReceiverChatTransferTask/handleMessage/finished listening for messages");
        A03();
     */
    /* JADX WARN: Code restructure failed: missing block: B:493:0x0725, code lost:
    
        r2 = p000X.AnonymousClass000.A04();
        r2.append("Invalid metadata file: ");
        r2.append(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:494:0x073d, code lost:
    
        throw p000X.AnonymousClass911.A00(p000X.AnonymousClass000.A03(" is missing.", r2), 201);
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v6, types: [java.io.InputStreamReader, java.io.Reader] */
    /* JADX WARN: Type inference failed for: r13v7, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r13v9, types: [android.util.JsonReader] */
    @Override // p000X.InterfaceC23408AaT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void run() {
        Exception exc;
        String A03;
        FileInputStream A0t;
        String str;
        int i;
        String str2;
        File A00;
        File file;
        File file2;
        C216119hM c216119hM;
        String str3;
        C220259pN c220259pN = this.A0H;
        c220259pN.A06(9);
        try {
            try {
                try {
                    c220259pN.A0A("protocol_agreement");
                    C05560Gw c05560Gw = this.A0A;
                    String str4 = AbstractC207069Eg.A00;
                    C00C.A0A(c05560Gw, 0);
                    int A01 = AbstractC34801aa.A01(c05560Gw, 19944);
                    AtomicBoolean atomicBoolean = C215309fq.A01;
                    if (atomicBoolean.get()) {
                        A01 = Math.max(A01, 4);
                    }
                    ByteBuffer allocate = ByteBuffer.allocate(2);
                    allocate.putShort((short) A01);
                    C216119hM c200498qn = new C200498qn(C87U.A1X(allocate), null, 100);
                    OutputStream outputStream = this.A0K;
                    CancellationSignal cancellationSignal = this.A08;
                    while (true) {
                        C220189pG.A01(cancellationSignal, c200498qn, outputStream);
                        while (true) {
                            C220189pG c220189pG = C220189pG.A00;
                            InputStream inputStream = this.A0J;
                            C216119hM A04 = c220189pG.A04(cancellationSignal, inputStream);
                            cancellationSignal.throwIfCanceled();
                            int i2 = A04.A00;
                            if (i2 == 250) {
                                A05(false);
                                if (this.A06) {
                                    C215309fq c215309fq = C215309fq.A00;
                                    if (!atomicBoolean.get() && !c215309fq.A00()) {
                                    }
                                } else {
                                    continue;
                                }
                            } else {
                                if (i2 == 251) {
                                    throw C9CM.A00(A04, inputStream);
                                }
                                switch (i2) {
                                    case 200:
                                        byte[] bArr = new byte[(int) A04.A01];
                                        if (inputStream.read(bArr) == -1) {
                                            throw AnonymousClass911.A00("No bytes to read", 605);
                                        }
                                        short s = ByteBuffer.wrap(bArr, 0, 2).getShort();
                                        SharedPreferences.Editor A0B = AbstractC34901ak.A0B(this.A0E.A02);
                                        A0B.putInt("/export/protocolVersion", s);
                                        A0B.apply();
                                        AtomicInteger atomicInteger = C215309fq.A02;
                                        atomicInteger.set(s);
                                        C216019h8 c216019h8 = this.A0G;
                                        synchronized (c216019h8) {
                                            try {
                                                file = c216019h8.A00;
                                            } catch (Throwable th) {
                                                throw th;
                                            }
                                        }
                                        if (file != null && file.exists() && (atomicBoolean.get() || atomicInteger.get() >= 5)) {
                                            c220259pN.A0A("transfer");
                                            System.currentTimeMillis();
                                            A05(true);
                                        }
                                        break;
                                    case 201:
                                        byte[] bArr2 = new byte[(int) A04.A01];
                                        if (inputStream.read(bArr2) == -1) {
                                            throw C87T.A0u("No bytes to read");
                                        }
                                        c220259pN.A0A("enc_key_retrieval");
                                        FutureTask futureTask = new FutureTask(new CallableC23020AHu(bArr2, this, 7));
                                        this.A0C.Bwa(futureTask);
                                        C220189pG.A01(cancellationSignal, new C216119hM(103, 0L), outputStream);
                                        try {
                                            this.A0D.A01("import/metadata/key", ((C9NU) futureTask.get()).A03);
                                            Base64.encodeToString(A06(), 2);
                                            c220259pN.A0A("manifest_file");
                                        } catch (InterruptedException e) {
                                            Log.m221e("p2p/fpm/ReceiverChatTransferTask/Exception while waiting", e);
                                        } catch (ExecutionException e2) {
                                            Log.m221e("p2p/fpm/ReceiverChatTransferTask/exception occurred during encryption key retrieval ", e2);
                                            Throwable cause = e2.getCause();
                                            if (cause instanceof IOException) {
                                                throw cause;
                                            }
                                        }
                                    case 202:
                                        if (C215309fq.A00.A00()) {
                                            break;
                                        } else {
                                            long j = A04.A01;
                                            File A002 = this.A0F.A00("logging.json");
                                            Long l = null;
                                            C220189pG.A02(cancellationSignal, null, A002, inputStream, A06(), j);
                                            A0t = C87T.A0t(A002);
                                            InputStreamReader inputStreamReader = new InputStreamReader(A0t);
                                            try {
                                                JsonReader jsonReader = new JsonReader(inputStreamReader);
                                                try {
                                                    jsonReader.beginObject();
                                                    Integer num = null;
                                                    String str5 = null;
                                                    String str6 = null;
                                                    String str7 = null;
                                                    String str8 = null;
                                                    ArrayList arrayList = null;
                                                    while (jsonReader.hasNext()) {
                                                        String nextName = jsonReader.nextName();
                                                        if (nextName != null) {
                                                            int hashCode = nextName.hashCode();
                                                            if (hashCode != -354984792) {
                                                                if (hashCode != 1589597528) {
                                                                    if (hashCode == 1948156980 && nextName.equals("donorInfo")) {
                                                                        jsonReader.beginObject();
                                                                        while (jsonReader.hasNext()) {
                                                                            String nextName2 = jsonReader.nextName();
                                                                            if (nextName2 != null) {
                                                                                switch (nextName2.hashCode()) {
                                                                                    case -1400970552:
                                                                                        if (!nextName2.equals("buildType")) {
                                                                                            break;
                                                                                        } else {
                                                                                            num = Integer.valueOf(jsonReader.nextInt());
                                                                                            break;
                                                                                        }
                                                                                    case 780988929:
                                                                                        if (!nextName2.equals("deviceName")) {
                                                                                            break;
                                                                                        } else {
                                                                                            str6 = jsonReader.nextString();
                                                                                            break;
                                                                                        }
                                                                                    case 1484112759:
                                                                                        if (!nextName2.equals("appVersion")) {
                                                                                            break;
                                                                                        } else {
                                                                                            str7 = jsonReader.nextString();
                                                                                            break;
                                                                                        }
                                                                                    case 1812004436:
                                                                                        if (!nextName2.equals("osVersion")) {
                                                                                            break;
                                                                                        } else {
                                                                                            str8 = jsonReader.nextString();
                                                                                            break;
                                                                                        }
                                                                                    case 1865297566:
                                                                                        if (!nextName2.equals("yearClass2016")) {
                                                                                            break;
                                                                                        } else {
                                                                                            l = Long.valueOf(jsonReader.nextLong());
                                                                                            break;
                                                                                        }
                                                                                }
                                                                            }
                                                                            jsonReader.skipValue();
                                                                        }
                                                                        jsonReader.endObject();
                                                                    }
                                                                } else if (nextName.equals("loggingEvents")) {
                                                                    arrayList = AbstractC34801aa.A16();
                                                                    jsonReader.beginArray();
                                                                    while (jsonReader.hasNext()) {
                                                                        C195348hj c195348hj = new C195348hj();
                                                                        jsonReader.beginObject();
                                                                        while (jsonReader.hasNext()) {
                                                                            String nextName3 = jsonReader.nextName();
                                                                            if (nextName3 != null) {
                                                                                switch (nextName3.hashCode()) {
                                                                                    case -1992012396:
                                                                                        if (!nextName3.equals("duration")) {
                                                                                            break;
                                                                                        } else {
                                                                                            c195348hj.A0B = Long.valueOf(jsonReader.nextLong());
                                                                                            break;
                                                                                        }
                                                                                    case -1001078227:
                                                                                        if (!nextName3.equals("progress")) {
                                                                                            break;
                                                                                        } else {
                                                                                            c195348hj.A0I = Long.valueOf(jsonReader.nextLong());
                                                                                            break;
                                                                                        }
                                                                                    case -830591735:
                                                                                        if (!nextName3.equals("waDbSize")) {
                                                                                            break;
                                                                                        } else {
                                                                                            c195348hj.A02 = Double.valueOf(jsonReader.nextDouble());
                                                                                            break;
                                                                                        }
                                                                                    case -304097582:
                                                                                        if (!nextName3.equals("exportedDbSize")) {
                                                                                            break;
                                                                                        } else {
                                                                                            c195348hj.A00 = Double.valueOf(jsonReader.nextDouble());
                                                                                            break;
                                                                                        }
                                                                                    case 1709318401:
                                                                                        if (!nextName3.equals("eventTypeCode")) {
                                                                                            break;
                                                                                        } else {
                                                                                            c195348hj.A09 = Integer.valueOf(jsonReader.nextInt());
                                                                                            break;
                                                                                        }
                                                                                }
                                                                            }
                                                                            jsonReader.skipValue();
                                                                        }
                                                                        jsonReader.endObject();
                                                                        arrayList.add(c195348hj);
                                                                    }
                                                                    jsonReader.endArray();
                                                                }
                                                            } else if (nextName.equals("attemptID")) {
                                                                str5 = jsonReader.nextString();
                                                            }
                                                        }
                                                        jsonReader.skipValue();
                                                    }
                                                    jsonReader.endObject();
                                                    if (str5 == null) {
                                                        str = "attemptId";
                                                        break;
                                                    } else if (str6 == null) {
                                                        str = "donorDeviceName";
                                                        break;
                                                    } else if (str7 == null) {
                                                        str = "donorAppVersion";
                                                        break;
                                                    } else if (str8 == null) {
                                                        str = "donorOsVersion";
                                                        break;
                                                    } else if (num == null) {
                                                        str = "donorAppBuild";
                                                        break;
                                                    } else {
                                                        int intValue = num.intValue();
                                                        if (l == null) {
                                                            str = "donorYearClass";
                                                            break;
                                                        } else {
                                                            long longValue = l.longValue();
                                                            if (arrayList == null) {
                                                                StringBuilder A042 = AnonymousClass000.A04();
                                                                A042.append("Invalid metadata file: ");
                                                                A042.append("loggingEvents");
                                                                throw AnonymousClass911.A00(AnonymousClass000.A03(" is missing.", A042), 201);
                                                            }
                                                            jsonReader.close();
                                                            inputStreamReader.close();
                                                            A0t.close();
                                                            Iterator it = arrayList.iterator();
                                                            while (it.hasNext()) {
                                                                C195348hj c195348hj2 = (C195348hj) it.next();
                                                                c195348hj2.A0P = C87W.A0W(c220259pN.A06).A07();
                                                                c195348hj2.A0L = str5;
                                                                c195348hj2.A04 = 0;
                                                                c195348hj2.A0N = str6;
                                                                c195348hj2.A0M = str7;
                                                                c195348hj2.A0O = str8;
                                                                c195348hj2.A05 = Integer.valueOf(intValue);
                                                                c195348hj2.A0A = Long.valueOf(longValue);
                                                                c220259pN.A0B.Bpu(c195348hj2);
                                                            }
                                                            if (!this.A06) {
                                                                i = 103;
                                                                break;
                                                            } else {
                                                                break;
                                                            }
                                                        }
                                                    }
                                                } catch (Throwable th2) {
                                                    try {
                                                        throw th2;
                                                    } catch (Throwable th3) {
                                                        C0L6.A00(jsonReader, th2);
                                                        throw th3;
                                                    }
                                                }
                                            } catch (Throwable th4) {
                                                try {
                                                    throw th4;
                                                } catch (Throwable th5) {
                                                    C0L6.A00(inputStreamReader, th4);
                                                    throw th5;
                                                }
                                            }
                                        }
                                        break;
                                    case 203:
                                        long j2 = A04.A01;
                                        C216019h8 c216019h82 = this.A0G;
                                        synchronized (c216019h82) {
                                            try {
                                                file2 = c216019h82.A00;
                                                if (file2 == null) {
                                                    file2 = c216019h82.A0I.A00("manifest.json");
                                                    c216019h82.A00 = file2;
                                                }
                                            } catch (Throwable th6) {
                                                throw th6;
                                            }
                                        }
                                        String str9 = null;
                                        C220189pG.A02(cancellationSignal, null, file2, inputStream, A06(), j2);
                                        if (!file2.exists()) {
                                            throw AnonymousClass911.A00("Unable to decrypt manifest file", 104);
                                        }
                                        A0t = C87T.A0t(file2);
                                        try {
                                            String str10 = AbstractC033405g.A0A;
                                            ?? inputStreamReader2 = new InputStreamReader(A0t, str10);
                                            try {
                                                JsonReader jsonReader2 = new JsonReader(inputStreamReader2);
                                                try {
                                                    jsonReader2.beginObject();
                                                    long j3 = 0;
                                                    while (jsonReader2.hasNext()) {
                                                        String nextName4 = jsonReader2.nextName();
                                                        if (nextName4 != null) {
                                                            int hashCode2 = nextName4.hashCode();
                                                            if (hashCode2 == -705419236) {
                                                                str3 = "total_size";
                                                            } else if (hashCode2 == -577311387) {
                                                                str3 = "totalSize";
                                                            } else if (hashCode2 == 1874684019 && nextName4.equals("platform")) {
                                                                str9 = jsonReader2.nextString();
                                                            }
                                                            if (nextName4.equals(str3)) {
                                                                j3 = jsonReader2.nextLong();
                                                            }
                                                        }
                                                        jsonReader2.skipValue();
                                                    }
                                                    jsonReader2.endObject();
                                                    jsonReader2.close();
                                                    inputStreamReader2.close();
                                                    A0t.close();
                                                    c220259pN.A0B(C00C.areEqual(str9, "iphone"));
                                                    cancellationSignal.throwIfCanceled();
                                                    C215309fq c215309fq2 = C215309fq.A00;
                                                    if (c215309fq2.A00()) {
                                                        InterfaceC024600q interfaceC024600q = this.A09.A00;
                                                        ((C215469g7) interfaceC024600q.get()).A01();
                                                        A0t = C87T.A0t(file2);
                                                        inputStreamReader2 = new JsonReader(new InputStreamReader(A0t, str10));
                                                        C22923ADz c22923ADz = new C22923ADz(inputStreamReader2);
                                                        C215469g7 c215469g7 = (C215469g7) interfaceC024600q.get();
                                                        C21330t1 A07 = C215469g7.A00(c215469g7).A00().A07();
                                                        try {
                                                            C0L3 c0l3 = A07.A02;
                                                            c0l3.A0E();
                                                            while (c22923ADz.A01()) {
                                                                try {
                                                                    try {
                                                                        C9S6 c9s6 = (C9S6) c22923ADz.A00();
                                                                        ContentValues A032 = AbstractC34801aa.A03();
                                                                        AbstractC34871ah.A0x(A032, "file_index", c9s6.A00);
                                                                        A032.put("relative_path", c9s6.A02);
                                                                        AbstractC34871ah.A0x(A032, "file_size", c9s6.A01);
                                                                        boolean z = c9s6.A03;
                                                                        A032.put("required", Boolean.valueOf(z));
                                                                        if (c0l3.A05("imported_files_metadata", "FPM_IMPORT_FILE_METADATA_ADD", A032) == -1 && z) {
                                                                            Log.m219e("ImportMetadataStore/addAllImportedFileMetadata/error inserting file metadata");
                                                                            AbstractC34831ad.A0e(c215469g7.A00).A0D("fpm-import-required-file-insertion-failed", null, 1, false);
                                                                        }
                                                                    } catch (Exception e3) {
                                                                        Log.m221e("ImportMetadataStore/addAllImportedFileMetadata/error inserting file metadata", e3);
                                                                    }
                                                                } catch (Throwable th7) {
                                                                    c0l3.A0F();
                                                                    throw th7;
                                                                }
                                                            }
                                                            c0l3.A0G();
                                                            c0l3.A0F();
                                                            A07.close();
                                                            inputStreamReader2.close();
                                                            A0t.close();
                                                        } catch (Throwable th8) {
                                                            try {
                                                                throw th8;
                                                            } catch (Throwable th9) {
                                                                C0L6.A00(A07, th8);
                                                                throw th9;
                                                            }
                                                        }
                                                    }
                                                    if (j3 == 0) {
                                                        Log.m219e("p2p/fpm/ReceiverChatTransferTask/parseFpmManifestInfo/failed to parse");
                                                        throw AnonymousClass911.A00("failed to parse manifest file", 201);
                                                    }
                                                    this.A03 = j3;
                                                    C87Y.A1L("p2p/fpm/ReceiverChatTransferTask/Parsed manifest file, totalSizeExpected=", AnonymousClass000.A04(), j3);
                                                    c220259pN.A0E.BwT(new AF0(c220259pN, this.A03, 12, this.A02));
                                                    c220259pN.A0A("transfer");
                                                    this.A05 = new BufferedInputStream(inputStream, 16000);
                                                    C207689Gv c207689Gv = this.A0I;
                                                    if (c207689Gv != null) {
                                                        try {
                                                            Socket socket = c207689Gv.A00.A01;
                                                            if (socket != null) {
                                                                socket.setSoTimeout(15000);
                                                            }
                                                        } catch (SocketException e4) {
                                                            Log.m232w("p2p/WifiDirectCreatorNetworkingThread/ Failed to set socket timeout", e4);
                                                        }
                                                    }
                                                    if (c215309fq2.A00()) {
                                                        ByteBuffer allocate2 = ByteBuffer.allocate(8);
                                                        allocate2.putLong(0L);
                                                        c216119hM = new C200498qn(C87U.A1X(allocate2), null, 104);
                                                    } else {
                                                        c216119hM = new C216119hM(104, 0L);
                                                    }
                                                    C220189pG.A01(cancellationSignal, c216119hM, outputStream);
                                                    System.currentTimeMillis();
                                                } catch (Throwable th10) {
                                                    try {
                                                        throw th10;
                                                    } catch (Throwable th11) {
                                                        C0L6.A00(jsonReader2, th10);
                                                        throw th11;
                                                    }
                                                }
                                            } catch (Throwable th12) {
                                                try {
                                                    throw th12;
                                                } catch (Throwable th13) {
                                                    C0L6.A00(inputStreamReader2, th12);
                                                    throw th13;
                                                }
                                            }
                                        } catch (Throwable th14) {
                                            try {
                                                throw th14;
                                            } catch (Throwable th15) {
                                                C0L6.A00(A0t, th14);
                                                throw th15;
                                            }
                                        }
                                        break;
                                    case 204:
                                        long j4 = A04.A01;
                                        InputStream inputStream2 = this.A05;
                                        if (inputStream2 == null) {
                                            inputStream2 = inputStream;
                                        }
                                        C215309fq c215309fq3 = C215309fq.A00;
                                        if (c215309fq3.A00()) {
                                            byte[] bArr3 = new byte[(int) j4];
                                            if (inputStream2.read(bArr3) == -1) {
                                                throw AnonymousClass911.A00("No bytes to read", 605);
                                            }
                                            long j5 = ByteBuffer.wrap(bArr3, 0, 8).getLong();
                                            C21330t1 A003 = A00(this.A09.A00);
                                            try {
                                                C0L3 c0l32 = A003.A02;
                                                String[] strArr = new String[1];
                                                AbstractC34801aa.A1W(strArr, 0, j5);
                                                Cursor A0A = c0l32.A0A("\n          SELECT\n            _id,\n            relative_path,\n            file_size,\n            required,\n            file_index,\n            received\n          FROM imported_files_metadata\n          WHERE file_index = ?\n        ", "FPM_IMPORT_FILE_METADATA_GET_BY_INDEX", strArr);
                                                try {
                                                    C9S6 c9s62 = null;
                                                    if (A0A.moveToFirst()) {
                                                        int columnIndexOrThrow = A0A.getColumnIndexOrThrow("file_index");
                                                        int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("relative_path");
                                                        int columnIndexOrThrow3 = A0A.getColumnIndexOrThrow("file_size");
                                                        int columnIndexOrThrow4 = A0A.getColumnIndexOrThrow("required");
                                                        int columnIndexOrThrow5 = A0A.getColumnIndexOrThrow("received");
                                                        String string = A0A.getString(columnIndexOrThrow2);
                                                        C00N.A05(string);
                                                        long j6 = A0A.getLong(columnIndexOrThrow);
                                                        long j7 = A0A.getLong(columnIndexOrThrow3);
                                                        int i3 = A0A.getInt(columnIndexOrThrow4);
                                                        A0A.getInt(columnIndexOrThrow5);
                                                        C00C.A09(string);
                                                        boolean A1J = AbstractC34841ae.A1J(i3);
                                                        c9s62 = new C9S6(string, j6, j7, !A1J ? (short) 1 : (short) 0, A1J);
                                                    }
                                                    A0A.close();
                                                    A003.close();
                                                    str2 = c9s62 != null ? c9s62.A02 : null;
                                                } catch (Throwable th16) {
                                                    try {
                                                        throw th16;
                                                    } catch (Throwable th17) {
                                                        C0L6.A00(A0A, th16);
                                                        throw th17;
                                                    }
                                                }
                                            } catch (Throwable th18) {
                                                try {
                                                    throw th18;
                                                } catch (Throwable th19) {
                                                    C0L6.A00(A003, th18);
                                                    throw th19;
                                                }
                                            }
                                        } else {
                                            byte[] A06 = A06();
                                            cancellationSignal.throwIfCanceled();
                                            try {
                                                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                                c220189pG.A06(null, inputStream2, byteArrayOutputStream, A06, j4);
                                                str2 = byteArrayOutputStream.toString(AbstractC033405g.A0A);
                                                if (str2 == null) {
                                                    str2 = C87V.A0v(C220189pG.A03(inputStream2, (int) j4));
                                                }
                                            } catch (SocketException e5) {
                                                throw new AnonymousClass911(605, e5);
                                            } catch (IOException unused) {
                                                str2 = null;
                                            }
                                        }
                                        C216119hM A043 = c220189pG.A04(cancellationSignal, inputStream2);
                                        if (str2 == null) {
                                            long j8 = A043.A01;
                                            long skip = inputStream.skip(j8);
                                            if (skip != j8) {
                                                StringBuilder A044 = AnonymousClass000.A04();
                                                A044.append("p2p/fpm/ReceiverChatTransferTask/ Expected to skip ");
                                                A044.append(j8);
                                                Log.m230w(AbstractC34851af.A0s(" bytes, but skipped ", A044, skip));
                                            }
                                            A03 = "p2p/fpm/ReceiverChatTransferTask/file header corrupted, skipping";
                                            Log.m219e(A03);
                                        } else {
                                            if (!A02(str2) || atomicBoolean.get()) {
                                                A00 = this.A0F.A00(str2);
                                            } else {
                                                A00 = AbstractC127835iq.A0z((File) this.A0B.A01.get(), str2);
                                                if (A00.getParentFile() != null) {
                                                    C87X.A1I(A00);
                                                }
                                            }
                                            if (C220189pG.A02(cancellationSignal, new A5S(4, str2, this), A00, inputStream2, A06(), A043.A01) && c215309fq3.A00()) {
                                                C21330t1 A072 = C215469g7.A00((C215469g7) C05V.A02(this.A09)).A00().A07();
                                                try {
                                                    ContentValues A033 = AbstractC34801aa.A03();
                                                    AbstractC34871ah.A0w(A033, "received", 1);
                                                    A072.A02.A02(A033, "imported_files_metadata", "relative_path = ?", "FPM_IMPORT_FILE_METADATA_MARK_RECEIVED", new String[]{str2});
                                                    A072.close();
                                                } catch (Throwable th20) {
                                                    try {
                                                        throw th20;
                                                    } catch (Throwable th21) {
                                                        C0L6.A00(A072, th20);
                                                        throw th21;
                                                    }
                                                }
                                            }
                                        }
                                        break;
                                    default:
                                        AbstractC127905ix.A1B("p2p/fpm/ReceiverChatTransferTask/Received unexpected message with type: ", AnonymousClass000.A04(), i2);
                                        long j9 = A04.A01;
                                        if (j9 > 0) {
                                            cancellationSignal.throwIfCanceled();
                                            try {
                                                inputStream.skip(j9);
                                            } catch (IOException unused2) {
                                                StringBuilder A045 = AnonymousClass000.A04();
                                                A045.append("p2p/P2PDataTransferUtils/ Couldn't skip ");
                                                A045.append(j9);
                                                A03 = AnonymousClass000.A03(" of bytes from the input stream", A045);
                                                break;
                                            }
                                        }
                                }
                            }
                        }
                        c200498qn = new C216119hM(i, 0L);
                    }
                } finally {
                    C0RZ.A03(this.A05);
                    C87T.A1R(this.A0L);
                }
            } catch (AnonymousClass956 e6) {
                if (this.A06) {
                    Log.m221e("p2p/fpm/ReceiverChatTransferTask/Unable to finish end of transfer due to stream closing", e6);
                    A03();
                } else {
                    this.A0R.A0K(701, e6.getMessage());
                }
            } catch (IOException e7) {
                exc = e7;
                if (!this.A06) {
                    TransferTaskUtils.A01(this.A0R, this.A0K, e7);
                }
                Log.m221e("p2p/fpm/ReceiverChatTransferTask/Unable to finish end of transfer due to stream closing", exc);
                A03();
            }
        } catch (OperationCanceledException unused3) {
            if (this.A0L.B2r()) {
                try {
                    C9BL.A00(AOP.A02(this.A0K, null, 5));
                } catch (InterruptedException unused4) {
                    Log.m230w("TransferTaskUtilshandleCancellationAndNotifyTheOtherDevice/sending cancellation message and waiting was interrupted");
                }
            }
            Log.m230w("p2p/fpm/ReceiverChatTransferTask/chat transfer cancelled");
        } catch (InterruptedException e8) {
            exc = e8;
            if (!this.A06) {
                TransferTaskUtils.A01(this.A0R, this.A0K, e8);
            }
            Log.m221e("p2p/fpm/ReceiverChatTransferTask/Unable to finish end of transfer due to stream closing", exc);
            A03();
        }
    }

    public ReceiverChatTransferTask(C207689Gv c207689Gv, InputStream inputStream, OutputStream outputStream, boolean z) {
        this.A0M = z;
        this.A0J = inputStream;
        this.A0K = outputStream;
        this.A0I = c207689Gv;
    }

    public static C21330t1 A00(InterfaceC024600q interfaceC024600q) {
        return C215469g7.A00((C215469g7) interfaceC024600q.get()).A00().get();
    }

    @Override // p000X.InterfaceC23408AaT
    public Object AD1(InterfaceC13670gH interfaceC13670gH) {
        return A01(this, interfaceC13670gH);
    }
}
