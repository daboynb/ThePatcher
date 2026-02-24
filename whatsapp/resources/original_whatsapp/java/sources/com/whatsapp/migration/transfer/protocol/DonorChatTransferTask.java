package com.whatsapp.migration.transfer.protocol;

import android.content.SharedPreferences;
import android.database.Cursor;
import android.os.Build;
import android.os.CancellationSignal;
import android.os.OperationCanceledException;
import android.util.JsonReader;
import android.util.JsonWriter;
import com.whatsapp.infra.logging.Log;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.net.SocketException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.zip.ZipOutputStream;
import p000X.A43;
import p000X.A5O;
import p000X.AE0;
import p000X.AM3;
import p000X.AOP;
import p000X.AbstractC033405g;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127855is;
import p000X.AbstractC127885iv;
import p000X.AbstractC127905ix;
import p000X.AbstractC13980go;
import p000X.AbstractC207069Eg;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC34921am;
import p000X.AnonymousClass000;
import p000X.AnonymousClass075;
import p000X.AnonymousClass911;
import p000X.AnonymousClass956;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C06930Mq;
import p000X.C07B;
import p000X.C07T;
import p000X.C0IN;
import p000X.C0JL;
import p000X.C0L3;
import p000X.C0L6;
import p000X.C0RZ;
import p000X.C14400hU;
import p000X.C195348hj;
import p000X.C196988kt;
import p000X.C200498qn;
import p000X.C200508qo;
import p000X.C209389Nl;
import p000X.C211309Wy;
import p000X.C211619Yi;
import p000X.C212599b7;
import p000X.C213289cR;
import p000X.C21330t1;
import p000X.C215309fq;
import p000X.C216039hE;
import p000X.C216119hM;
import p000X.C218879md;
import p000X.C218899mi;
import p000X.C220189pG;
import p000X.C220259pN;
import p000X.C22923ADz;
import p000X.C23001AHb;
import p000X.C23002AHc;
import p000X.C23040AIs;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WF;
import p000X.C87T;
import p000X.C87U;
import p000X.C87V;
import p000X.C87W;
import p000X.C9BL;
import p000X.C9CM;
import p000X.C9MB;
import p000X.C9NU;
import p000X.C9S6;
import p000X.C9TP;
import p000X.C9U5;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC21310sz;
import p000X.InterfaceC23408AaT;
import p000X.InterfaceC23464Abm;

/* loaded from: classes5.dex */
public final class DonorChatTransferTask implements InterfaceC23408AaT {
    public long A00;
    public long A01;
    public BufferedOutputStream A02;
    public boolean A04;
    public int A05;
    public final InputStream A0C;
    public final OutputStream A0D;
    public final AnonymousClass075 A0E = AbstractC34841ae.A0X();
    public final A43 A0A = (A43) C00H.A02(1874);
    public final C220259pN A0B = (C220259pN) C00H.A02(1873);
    public final C212599b7 A09 = (C212599b7) C00X.A03(66043);
    public final C218899mi A08 = C87W.A0j();
    public final C14400hU A0G = (C14400hU) C00H.A02(17549);
    public final C07B A07 = AbstractC34841ae.A0L();
    public final C07T A0F = AbstractC34841ae.A0d();
    public InterfaceC23464Abm A03 = C87V.A14();
    public final CancellationSignal A06 = new CancellationSignal();
    public final C9TP A0H = (C9TP) C00H.A02(66045);
    public final C196988kt A0I = (C196988kt) C00H.A02(66108);

    public static final synchronized void A01(DonorChatTransferTask donorChatTransferTask, long j) {
        synchronized (donorChatTransferTask) {
            if (!donorChatTransferTask.A06.isCanceled()) {
                long j2 = donorChatTransferTask.A01 + j;
                donorChatTransferTask.A01 = j2;
                Object obj = C220189pG.A01;
                donorChatTransferTask.A05 = C220189pG.A00(donorChatTransferTask.A0I, new C211619Yi(donorChatTransferTask.A05, j2, donorChatTransferTask.A00, true));
            }
        }
    }

    public final void A02(C209389Nl c209389Nl, OutputStream outputStream) {
        C200498qn c200498qn;
        long j;
        C00C.A0A(c209389Nl, 0);
        File file = c209389Nl.A02;
        if (!file.exists() || c209389Nl.A01 <= 0) {
            return;
        }
        if (C215309fq.A00.A00()) {
            if (C87T.A1T()) {
                Long l = c209389Nl.A03;
                if (l == null) {
                    throw AbstractC34871ah.A0e();
                }
                j = l.longValue();
            } else {
                j = c209389Nl.A00;
            }
            String str = AbstractC207069Eg.A00;
            ByteBuffer allocate = ByteBuffer.allocate(8);
            allocate.putLong(j);
            c200498qn = new C200498qn(C87U.A1X(allocate), null, 204);
        } else {
            String str2 = c209389Nl.A05;
            byte[] A03 = A03();
            Object obj = C220189pG.A01;
            c200498qn = new C200498qn(AbstractC34891aj.A1b(str2), A03, 204);
        }
        C200508qo c200508qo = new C200508qo(new A5O(this, 15), file, A03(), 205);
        Object obj2 = C220189pG.A01;
        C216119hM[] c216119hMArr = new C216119hM[2];
        c216119hMArr[0] = c200498qn;
        ArrayList A16 = C3WD.A16(c200508qo, c216119hMArr, 1);
        CancellationSignal cancellationSignal = this.A06;
        C0JL.A0s(", ", "", "", A16, C23040AIs.A00(26));
        try {
            synchronized (C220189pG.A01) {
                Iterator A1H = AbstractC127855is.A1H(A16);
                while (A1H.hasNext()) {
                    ((C216119hM) AbstractC34871ah.A0k(A1H)).A00(cancellationSignal, outputStream);
                }
            }
        } catch (SocketException e) {
            throw new AnonymousClass911(605, e);
        }
    }

    private final void A00(long j, boolean z) {
        JsonReader jsonReader;
        InterfaceC21310sz A00;
        A43 a43 = this.A0A;
        if (a43.A03 == null || !AbstractC34821ac.A1b(a43.A04, C87T.A1T())) {
            a43.A02(this.A06);
        }
        long j2 = 0;
        if (this.A01 == 0) {
            this.A0B.A0A("transfer");
        }
        File A002 = this.A0H.A00("missing");
        byte[] A03 = z ? null : A03();
        Object obj = C220189pG.A01;
        InputStream inputStream = this.A0C;
        CancellationSignal cancellationSignal = this.A06;
        C00C.A0A(cancellationSignal, 4);
        C220189pG.A02(cancellationSignal, null, A002, inputStream, A03, j);
        C212599b7 c212599b7 = this.A09;
        ArrayList A0w = C3WE.A0w(c212599b7, 1);
        FileInputStream A0t = C87T.A0t(A002);
        try {
            if (z) {
                InputStreamReader inputStreamReader = new InputStreamReader(A0t, AbstractC033405g.A0A);
                try {
                    jsonReader = new JsonReader(inputStreamReader);
                    try {
                        jsonReader.beginArray();
                        while (jsonReader.hasNext()) {
                            long nextLong = jsonReader.nextLong();
                            A00 = c212599b7.A01.A00.A00();
                            try {
                                Cursor A0A = ((C21330t1) A00).A02.A0A("\n          SELECT\n            f._id,\n            f.local_path,\n            f.exported_path,\n            f.file_size,\n            f.required,\n            f.encryption_iv,\n            f.sort_id\n          FROM exported_files_metadata AS f\n          WHERE f.sort_id = ?\n        ", "XPM_EXPORT_FILE_METADATA_SELECT_INTERNAL_SINGLE", AbstractC34921am.A1G(nextLong));
                                try {
                                    C209389Nl A003 = A0A.moveToFirst() ? C213289cR.A00(A0A) : null;
                                    A0A.close();
                                    A00.close();
                                    if (A003 != null) {
                                        A0w.add(A003);
                                    }
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        C0L6.A00(A0A, th);
                                        throw th2;
                                    }
                                }
                            } catch (Throwable th3) {
                                try {
                                    throw th3;
                                } catch (Throwable th4) {
                                    throw th4;
                                }
                            }
                        }
                        jsonReader.close();
                        inputStreamReader.close();
                    } finally {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                } catch (Throwable th5) {
                    try {
                        throw th5;
                    } catch (Throwable th6) {
                        C0L6.A00(inputStreamReader, th5);
                        throw th6;
                    }
                }
            } else {
                InputStreamReader inputStreamReader2 = new InputStreamReader(A0t, AbstractC033405g.A0A);
                try {
                    jsonReader = new JsonReader(inputStreamReader2);
                    try {
                        C22923ADz c22923ADz = new C22923ADz(jsonReader);
                        while (c22923ADz.A01()) {
                            String str = ((C9S6) c22923ADz.A00()).A02;
                            A00 = c212599b7.A01.A00.A00();
                            try {
                                Cursor A0A2 = ((C21330t1) A00).A02.A0A("\n          SELECT\n            f._id,\n            f.local_path,\n            f.exported_path,\n            f.file_size,\n            f.required,\n            f.encryption_iv,\n            f.sort_id\n          FROM exported_files_metadata AS f\n          WHERE f.exported_path = ?\n        ", "XPM_EXPORT_FILE_METADATA_SELECT_INTERNAL_BY_EXPORTED_PATH_SINGLE", AbstractC127845ir.A1b(str));
                                try {
                                    C209389Nl A004 = A0A2.moveToFirst() ? C213289cR.A00(A0A2) : null;
                                    A0A2.close();
                                    A00.close();
                                    if (A004 != null) {
                                        A0w.add(A004);
                                    }
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
                        }
                        jsonReader.close();
                        inputStreamReader2.close();
                    } finally {
                    }
                } catch (Throwable th9) {
                    try {
                        throw th9;
                    } catch (Throwable th10) {
                        C0L6.A00(inputStreamReader2, th9);
                        throw th10;
                    }
                }
            }
            A0t.close();
            this.A00 = c212599b7.A02();
            Iterator it = A0w.iterator();
            while (it.hasNext()) {
                j2 += ((C209389Nl) it.next()).A01;
            }
            A01(this, this.A00 - j2);
            System.currentTimeMillis();
            OutputStream outputStream = this.A0D;
            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(outputStream, 16000);
            this.A02 = bufferedOutputStream;
            Iterator it2 = A0w.iterator();
            while (it2.hasNext()) {
                A02((C209389Nl) it2.next(), bufferedOutputStream);
            }
            String str2 = AbstractC207069Eg.A00;
            System.currentTimeMillis();
            C220189pG.A01(cancellationSignal, new C216119hM(250, 0L), outputStream);
        } catch (Throwable th11) {
            try {
                throw th11;
            } catch (Throwable th12) {
                C0L6.A00(A0t, th11);
                throw th12;
            }
        }
    }

    public final byte[] A03() {
        C9NU A02 = this.A08.A02();
        if (A02 != null) {
            return C87U.A1W(A02.A03, 2);
        }
        throw C87T.A0u("Failed to initiate encryption, key is missing.");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:0|1|(1:3)|27|(2:6|(7:8|9|10|(1:(1:16)(2:13|14))(3:21|22|(1:24))|17|18|19))|26|9|10|(0)(0)|17|18|19) */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.AM3) r6).$t != 29) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0039  */
    @Override // p000X.InterfaceC23408AaT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object AD1(InterfaceC13670gH interfaceC13670gH) {
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
                    this.A06.cancel();
                    AOP A02 = AOP.A02(this, null, 3);
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
        A01 = AM3.A01(this, interfaceC13670gH, 29);
        Object obj2 = A01.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        return C06930Mq.A00;
    }

    @Override // p000X.InterfaceC23408AaT
    public void cancel() {
        this.A03.ACw(null);
        this.A06.cancel();
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x04d7, code lost:
    
        p000X.A58.A00(r26.A0I, p000X.C0OB.A02, 19);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v76, types: [X.9md] */
    /* JADX WARN: Type inference failed for: r11v2, types: [X.9S6] */
    /* JADX WARN: Type inference failed for: r26v0, types: [com.whatsapp.migration.transfer.protocol.DonorChatTransferTask] */
    /* JADX WARN: Type inference failed for: r2v10, types: [java.io.OutputStream, java.util.zip.ZipOutputStream] */
    /* JADX WARN: Type inference failed for: r2v8, types: [android.util.JsonWriter] */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.io.Closeable] */
    @Override // p000X.InterfaceC23408AaT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void run() {
        C216119hM c200508qo;
        FileOutputStream A11;
        ?? jsonWriter;
        long j;
        InterfaceC21310sz A00;
        C23001AHb A002;
        List list;
        List<C195348hj> A14;
        int intValue;
        C220259pN c220259pN = this.A0B;
        c220259pN.A06(9);
        while (true) {
            try {
                try {
                    try {
                        try {
                            C220189pG c220189pG = C220189pG.A00;
                            InputStream inputStream = this.A0C;
                            CancellationSignal cancellationSignal = this.A06;
                            C216119hM A04 = c220189pG.A04(cancellationSignal, inputStream);
                            cancellationSignal.throwIfCanceled();
                            int i = A04.A00;
                            if (i == 250) {
                                c220259pN.A06(13);
                                this.A04 = true;
                                if (!C215309fq.A00.A00() && !C87T.A1T()) {
                                    c220259pN.A0A("logging_metadata");
                                }
                            } else {
                                if (i == 251) {
                                    throw C9CM.A00(A04, inputStream);
                                }
                                switch (i) {
                                    case 100:
                                        c220259pN.A0A("protocol_agreement");
                                        long j2 = A04.A01;
                                        String str = AbstractC207069Eg.A00;
                                        byte[] bArr = new byte[(int) j2];
                                        if (inputStream.read(bArr) == -1) {
                                            throw AnonymousClass911.A00("No bytes to read", 605);
                                        }
                                        short s = ByteBuffer.wrap(bArr, 0, 2).getShort();
                                        C07B c07b = this.A07;
                                        C00C.A0A(c07b, 0);
                                        int A01 = AbstractC34801aa.A01(c07b, 6448);
                                        if (C87T.A1T()) {
                                            A01 = Math.max(A01, 4);
                                        }
                                        int min = Math.min(A01, (int) s);
                                        SharedPreferences.Editor A0B = AbstractC34901ak.A0B(this.A08.A02);
                                        A0B.putInt("/export/protocolVersion", min);
                                        A0B.apply();
                                        C215309fq.A02.set(min);
                                        ByteBuffer allocate = ByteBuffer.allocate(2);
                                        allocate.putShort((short) min);
                                        c200508qo = new C200498qn(C87U.A1X(allocate), null, 200);
                                        C220189pG.A01(cancellationSignal, c200508qo, this.A0D);
                                    case 101:
                                        c220259pN.A0A("enc_metadata");
                                        A43 a43 = this.A0A;
                                        File file = a43.A01;
                                        if (file == null) {
                                            file = a43.A0P.A00("enc-metadata");
                                            A11 = AbstractC127835iq.A11(file);
                                            try {
                                                if (C215309fq.A00.A00()) {
                                                    C218879md c218879md = a43.A0N;
                                                    AE0 ae0 = new AE0(A11);
                                                    try {
                                                        C218879md.A00(cancellationSignal, ae0, c218879md, false);
                                                        ae0.close();
                                                    } finally {
                                                    }
                                                } else {
                                                    jsonWriter = new ZipOutputStream(A11);
                                                    try {
                                                        a43.A0N.A05(cancellationSignal, jsonWriter, false);
                                                        jsonWriter.close();
                                                    } finally {
                                                    }
                                                }
                                                A11.close();
                                                a43.A01 = file;
                                            } catch (Throwable th) {
                                                try {
                                                    throw th;
                                                } catch (Throwable th2) {
                                                    C0L6.A00(A11, th);
                                                    throw th2;
                                                }
                                            }
                                        }
                                        c200508qo = new C200508qo(null, file, null, 201);
                                        C220189pG.A01(cancellationSignal, c200508qo, this.A0D);
                                    case 102:
                                        A43 a432 = this.A0A;
                                        File A003 = a432.A0P.A00("logging");
                                        FileOutputStream A112 = AbstractC127835iq.A11(A003);
                                        try {
                                            C9MB c9mb = a432.A0R;
                                            JsonWriter jsonWriter2 = new JsonWriter(new OutputStreamWriter(A112));
                                            try {
                                                jsonWriter2.beginObject();
                                                jsonWriter2.name("attemptID").value(AnonymousClass000.A02(c9mb.A02.A02).getString("/export/logging/attemptId", null));
                                                jsonWriter2.name("donorInfo");
                                                jsonWriter2.beginObject();
                                                JsonWriter name = jsonWriter2.name("deviceName");
                                                StringBuilder A042 = AnonymousClass000.A04();
                                                A042.append(Build.MANUFACTURER);
                                                A042.append('-');
                                                name.value(AnonymousClass000.A03(Build.MODEL, A042));
                                                jsonWriter2.name("appVersion").value("2.26.7.70");
                                                jsonWriter2.name("osVersion").value(Build.VERSION.RELEASE);
                                                jsonWriter2.name("buildType").value(AbstractC34821ac.A0w());
                                                jsonWriter2.name("yearClass2016").value(C0IN.A02(c9mb.A00, c9mb.A01));
                                                jsonWriter2.endObject();
                                                C220259pN c220259pN2 = c9mb.A03;
                                                synchronized (c220259pN2) {
                                                    list = c220259pN2.A0H;
                                                    A14 = C0JL.A14(list);
                                                }
                                                if (!A14.isEmpty()) {
                                                    jsonWriter2.name("loggingEvents").beginArray();
                                                    for (C195348hj c195348hj : A14) {
                                                        Integer num = c195348hj.A09;
                                                        if (num != null && (intValue = num.intValue()) != 0) {
                                                            jsonWriter2.beginObject();
                                                            jsonWriter2.name("eventTypeCode").value(Integer.valueOf(intValue));
                                                            Long l = c195348hj.A0B;
                                                            if (l != null) {
                                                                jsonWriter2.name("duration").value(l);
                                                            }
                                                            Long l2 = c195348hj.A0I;
                                                            if (l2 != null) {
                                                                jsonWriter2.name("progress").value(l2);
                                                            }
                                                            Double d = c195348hj.A00;
                                                            if (d != null) {
                                                                jsonWriter2.name("exportedDbSize").value(d);
                                                            }
                                                            Long l3 = c195348hj.A0K;
                                                            if (l3 != null) {
                                                                jsonWriter2.name("storageAvailableSize").value(l3);
                                                            }
                                                            Double d2 = c195348hj.A02;
                                                            if (d2 != null) {
                                                                jsonWriter2.name("waDbSize").value(d2);
                                                            }
                                                            jsonWriter2.endObject();
                                                        }
                                                    }
                                                    jsonWriter2.endArray();
                                                }
                                                jsonWriter2.endObject();
                                                synchronized (c220259pN2) {
                                                    list.clear();
                                                }
                                                jsonWriter2.close();
                                                A112.close();
                                                C220189pG.A01(cancellationSignal, new C200508qo(null, A003, A03(), 202), this.A0D);
                                                if (this.A04) {
                                                    break;
                                                }
                                            } catch (Throwable th3) {
                                                try {
                                                    throw th3;
                                                } catch (Throwable th4) {
                                                    C0L6.A00(jsonWriter2, th3);
                                                    throw th4;
                                                }
                                            }
                                        } catch (Throwable th5) {
                                            try {
                                                throw th5;
                                            } catch (Throwable th6) {
                                                C0L6.A00(A112, th5);
                                                throw th6;
                                            }
                                        }
                                        break;
                                    case 103:
                                        c220259pN.A0A("post_connection_export");
                                        A43 a433 = this.A0A;
                                        if (a433.A03 == null || !AbstractC34821ac.A1b(a433.A04, C87T.A1T())) {
                                            a433.A02(cancellationSignal);
                                        }
                                        c220259pN.A0A("manifest_file");
                                        c220259pN.A06(12);
                                        if (a433.A03 == null) {
                                            Log.m219e("p2p/fpm/ExportHelper/getManifestFile()/manifest file requested before messages exported");
                                            throw AnonymousClass911.A00("getManifestFile()/Messages must be exported before generating manifest", 506);
                                        }
                                        File file2 = a433.A02;
                                        if (file2 == null) {
                                            file2 = a433.A0P.A00("manifest");
                                            C212599b7 c212599b7 = a433.A0O;
                                            C00C.A0A(c212599b7, 0);
                                            A11 = AbstractC127835iq.A11(file2);
                                            jsonWriter = new JsonWriter(new OutputStreamWriter(A11, AbstractC033405g.A0A));
                                            JsonWriter value = jsonWriter.beginObject().name("data_id").value(AbstractC34821ac.A1B());
                                            C215309fq c215309fq = C215309fq.A00;
                                            value.name(c215309fq.A00() ? "total_size" : "totalSize").value(c212599b7.A02()).name("db_size").value(c212599b7.A00()).name("media_size").value(c212599b7.A01()).name("platform").value("android").name(c215309fq.A00() ? "relative_paths" : "relativePaths").beginArray();
                                            C23001AHb A012 = c212599b7.A01.A01();
                                            try {
                                                C23002AHc c23002AHc = new C23002AHc(A012);
                                                while (c23002AHc.hasNext()) {
                                                    Object obj = ((C211309Wy) c23002AHc.next()).A01;
                                                    C209389Nl c209389Nl = (C209389Nl) obj;
                                                    if (c209389Nl != null) {
                                                        long j3 = c209389Nl.A01;
                                                        if (j3 > 0) {
                                                            String str2 = c209389Nl.A05;
                                                            if (str2.length() <= 0) {
                                                                continue;
                                                            } else {
                                                                if (c215309fq.A00() && C87T.A1T()) {
                                                                    Long l4 = c209389Nl.A03;
                                                                    if (l4 == null) {
                                                                        throw AbstractC34871ah.A0e();
                                                                    }
                                                                    j = l4.longValue();
                                                                } else {
                                                                    j = c209389Nl.A00;
                                                                }
                                                                C00C.A06(obj);
                                                                boolean z = c209389Nl.A06;
                                                                new C9S6(str2, j, j3, !z ? (short) 1 : (short) 0, z).A00(jsonWriter);
                                                            }
                                                        } else {
                                                            continue;
                                                        }
                                                    }
                                                }
                                                A012.close();
                                                jsonWriter.endArray().endObject().flush();
                                                jsonWriter.close();
                                                A11.close();
                                                a433.A02 = file2;
                                            } catch (Throwable th7) {
                                                try {
                                                    throw th7;
                                                } catch (Throwable th8) {
                                                    C0L6.A00(A012, th7);
                                                    throw th8;
                                                }
                                            }
                                        }
                                        c200508qo = new C200508qo(null, file2, A03(), 203);
                                        C220189pG.A01(cancellationSignal, c200508qo, this.A0D);
                                        break;
                                    case 104:
                                        long j4 = A04.A01;
                                        long j5 = 0;
                                        if (j4 != 0) {
                                            if (j4 == 8) {
                                                String str3 = AbstractC207069Eg.A00;
                                                byte[] bArr2 = new byte[(int) j4];
                                                if (inputStream.read(bArr2) == -1) {
                                                    throw AnonymousClass911.A00("No bytes to read", 605);
                                                }
                                                j5 = ByteBuffer.wrap(bArr2, 0, 8).getLong();
                                            } else {
                                                A00(j4, false);
                                            }
                                        }
                                        c220259pN.A0A("transfer");
                                        C212599b7 c212599b72 = this.A09;
                                        this.A00 = c212599b72.A02();
                                        System.currentTimeMillis();
                                        if (j5 == 0) {
                                            A002 = c212599b72.A01.A01();
                                        } else {
                                            boolean A1T = C87T.A1T();
                                            C9U5 c9u5 = c212599b72.A01.A00;
                                            InterfaceC21310sz A004 = c9u5.A00();
                                            if (A1T) {
                                                try {
                                                    C0L3 c0l3 = ((C21330t1) A004).A02;
                                                    String[] A1a = AbstractC34801aa.A1a();
                                                    String valueOf = String.valueOf(j5);
                                                    A1a[0] = valueOf;
                                                    Cursor A0A = c0l3.A0A("\n          SELECT\n            SUM(f.file_size) AS total_size\n          FROM exported_files_metadata AS f\n          WHERE f.sort_id < ?\n        ", "XPM_EXPORT_FILE_SIZE_BEFORE_SORT_ID", A1a);
                                                    try {
                                                        long j6 = 0;
                                                        if (A0A.moveToFirst()) {
                                                            int columnIndexOrThrow = A0A.getColumnIndexOrThrow("total_size");
                                                            if (!A0A.isNull(columnIndexOrThrow)) {
                                                                long j7 = A0A.getLong(columnIndexOrThrow);
                                                                if (Long.valueOf(j7) != null) {
                                                                    j6 = j7;
                                                                }
                                                            }
                                                        }
                                                        A0A.close();
                                                        A004.close();
                                                        this.A01 = j6;
                                                        A00 = c9u5.A00();
                                                        try {
                                                            A002 = C23001AHb.A00(((C21330t1) A00).A02.A0A("\n          SELECT\n            f._id,\n            f.local_path,\n            f.exported_path,\n            f.file_size,\n            f.required,\n            f.encryption_iv,\n            f.sort_id\n          FROM exported_files_metadata AS f\n          WHERE f.sort_id >= ?\n          ORDER BY f.sort_id ASC\n        ", "XPM_EXPORT_FILE_METADATA_SELECT_INTERNAL_ALL_FROM_SORT_ID", AbstractC127885iv.A1b(valueOf)), C216039hE.A01, 3);
                                                        } catch (Throwable th9) {
                                                            try {
                                                                throw th9;
                                                            } finally {
                                                            }
                                                        }
                                                    } catch (Throwable th10) {
                                                        try {
                                                            throw th10;
                                                        } catch (Throwable th11) {
                                                            C0L6.A00(A0A, th10);
                                                            throw th11;
                                                        }
                                                    }
                                                } catch (Throwable th12) {
                                                    try {
                                                        throw th12;
                                                    } finally {
                                                    }
                                                }
                                            } else {
                                                C0L3 c0l32 = ((C21330t1) A004).A02;
                                                String[] A1a2 = AbstractC34801aa.A1a();
                                                String valueOf2 = String.valueOf(j5);
                                                A1a2[0] = valueOf2;
                                                Cursor A0A2 = c0l32.A0A("\n          SELECT\n            SUM(f.file_size) AS total_size\n          FROM exported_files_metadata AS f\n          WHERE f._id < ?\n        ", "XPM_EXPORT_FILE_SIZE_BEFORE_ID", A1a2);
                                                long j8 = 0;
                                                if (A0A2.moveToFirst()) {
                                                    int columnIndexOrThrow2 = A0A2.getColumnIndexOrThrow("total_size");
                                                    if (!A0A2.isNull(columnIndexOrThrow2)) {
                                                        long j9 = A0A2.getLong(columnIndexOrThrow2);
                                                        if (Long.valueOf(j9) != null) {
                                                            j8 = j9;
                                                        }
                                                    }
                                                }
                                                A0A2.close();
                                                A004.close();
                                                this.A01 = j8;
                                                A00 = c9u5.A00();
                                                A002 = C23001AHb.A00(((C21330t1) A00).A02.A0A("\n          SELECT\n            f._id,\n            f.local_path,\n            f.exported_path,\n            f.file_size,\n            f.required,\n            f.encryption_iv,\n            f.sort_id\n          FROM exported_files_metadata AS f\n          WHERE f._id >= ?\n          ORDER BY f._id ASC\n        ", "XPM_EXPORT_FILE_METADATA_SELECT_INTERNAL_ALL_FROM_INDEX", AbstractC127885iv.A1b(valueOf2)), C216039hE.A01, 3);
                                            }
                                            A00.close();
                                        }
                                        OutputStream outputStream = this.A0D;
                                        BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(outputStream, 16000);
                                        this.A02 = bufferedOutputStream;
                                        while (A002.hasNext()) {
                                            C209389Nl c209389Nl2 = (C209389Nl) A002.next();
                                            C00C.A09(c209389Nl2);
                                            A02(c209389Nl2, bufferedOutputStream);
                                        }
                                        String str4 = AbstractC207069Eg.A00;
                                        System.currentTimeMillis();
                                        A002.close();
                                        C220189pG.A01(cancellationSignal, new C216119hM(250, 0L), outputStream);
                                    case 105:
                                        A00(A04.A01, true);
                                    default:
                                        AbstractC127905ix.A1B("p2p/fpm/DonorChatTransferTask/Received unexpected message with type: ", AnonymousClass000.A04(), i);
                                        long j10 = A04.A01;
                                        if (j10 > 0) {
                                            cancellationSignal.throwIfCanceled();
                                            try {
                                                inputStream.skip(j10);
                                            } catch (IOException unused) {
                                                StringBuilder A043 = AnonymousClass000.A04();
                                                A043.append("p2p/P2PDataTransferUtils/ Couldn't skip ");
                                                A043.append(j10);
                                                AbstractC34901ak.A1M(A043, " of bytes from the input stream");
                                            }
                                        }
                                }
                            }
                        } catch (OperationCanceledException unused2) {
                            if (this.A03.B2r()) {
                                try {
                                    C9BL.A00(AOP.A02(this.A0D, null, 5));
                                } catch (InterruptedException unused3) {
                                    Log.m230w("TransferTaskUtilshandleCancellationAndNotifyTheOtherDevice/sending cancellation message and waiting was interrupted");
                                }
                            }
                            Log.m230w("p2p/fpm/DonorChatTransferTask/chat transfer cancelled");
                        }
                    } catch (InterruptedException e) {
                        TransferTaskUtils.A01(this.A0I, this.A0D, e);
                    }
                } catch (AnonymousClass956 e2) {
                    this.A0I.A0K(701, e2.getMessage());
                } catch (IOException e3) {
                    TransferTaskUtils.A01(this.A0I, this.A0D, e3);
                }
            } finally {
                C0RZ.A03(this.A02);
                C87T.A1R(this.A03);
            }
        }
    }

    public DonorChatTransferTask(InputStream inputStream, OutputStream outputStream) {
        this.A0C = inputStream;
        this.A0D = outputStream;
    }
}
