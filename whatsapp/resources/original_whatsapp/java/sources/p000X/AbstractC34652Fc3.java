package p000X;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Pair;
import com.facebook.tigon.observers.di.QPLIdGenerator;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.net.InetAddress;
import java.net.URL;
import java.net.UnknownHostException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import org.json.JSONObject;

/* renamed from: X.Fc3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC34652Fc3 {
    public long A00;
    public long A01;
    public Boolean A02;
    public String A03;
    public String A04;
    public final C0HA A05;
    public final InterfaceC36950GdB A06;
    public final Integer A08;
    public final Integer A09;
    public final I1J A0G;
    public final String A0H;
    public final String A0I;
    public final C0DL A07 = (C0DL) DYY.A0o();
    public final QPLIdGenerator A0F = (QPLIdGenerator) C00H.A02(49516);
    public final List A0J = new LinkedList();
    public final List A0C = new LinkedList();
    public final List A0B = new LinkedList();
    public final List A0A = new LinkedList();
    public final AtomicBoolean A0D = new AtomicBoolean();
    public final C14400hU A0E = DYZ.A0J();

    public static String A00(URL url) {
        if (url != null && url.getHost() != null) {
            try {
                return InetAddress.getByName(url.getHost()).getHostAddress();
            } catch (UnknownHostException unused) {
            }
        }
        return null;
    }

    public abstract int A04(C34131FEh c34131FEh, String str, int i);

    public void A08(InputStream inputStream, String str, String str2, long j, long j2) {
        this.A0A.add(new C34022F9l(this, inputStream, str, str2, 2, j, j2));
    }

    private void A01(C34022F9l c34022F9l, OutputStream outputStream, Integer num, AtomicLong atomicLong) {
        long j = c34022F9l.A02;
        long j2 = j;
        while (j > 0) {
            j -= c34022F9l.A03.skip(j);
        }
        byte[] bArr = new byte[16384];
        boolean z = false;
        do {
            int read = c34022F9l.A03.read(bArr);
            if (read == -1) {
                atomicLong.set(j2 + A05(outputStream));
                return;
            }
            outputStream.write(bArr, 0, read);
            if (num != null && !z) {
                this.A07.markerPoint(926483817, num.intValue(), "request_body_first_byte_flushed");
                z = true;
            }
            j2 += read;
            InterfaceC36950GdB interfaceC36950GdB = this.A06;
            if (interfaceC36950GdB != null) {
                interfaceC36950GdB.BMV(j2);
            }
            if (Thread.currentThread().isInterrupted()) {
                throw new InterruptedIOException();
            }
        } while (!this.A0D.getAndSet(false));
        atomicLong.set(j2 + A05(outputStream));
        throw new C32666Egs();
    }

    public int A03(C34131FEh c34131FEh) {
        int generateId = com.facebook.tigon.observers.QPLIdGenerator.INSTANCE.generateId();
        if (c34131FEh != null) {
            this.A0J.add(Pair.create("auth", c34131FEh.A01));
        }
        try {
            String A1B = AbstractC34821ac.A1B();
            C0DL c0dl = this.A07;
            c0dl.markerStart(926483817, generateId);
            if (c34131FEh != null) {
                c0dl.markerAnnotate(926483817, generateId, "select_route_host", c34131FEh.A07);
                c0dl.markerAnnotate(926483817, generateId, "ip_address", c34131FEh.A08);
                c0dl.markerAnnotate(926483817, generateId, "is_meta_ip", AbstractC34841ae.A1J(c34131FEh.A00));
            }
            return A04(c34131FEh, A1B, generateId);
        } finally {
            List list = this.A0A;
            C00C.A0A(list, 0);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C0RZ.A03(((C34022F9l) it.next()).A03);
            }
        }
    }

    public int A05(OutputStream outputStream) {
        I1J i1j = this.A0G;
        if (i1j == null) {
            return 0;
        }
        try {
            C38724HRp c38724HRp = i1j.A01;
            InterfaceC43868Jr2 interfaceC43868Jr2 = i1j.A00;
            JSONObject A1M = AbstractC34801aa.A1M();
            A1M.put("status", c38724HRp.A03 ? "sent" : "canceled");
            if (c38724HRp.A03) {
                A1M.put("hash", c38724HRp.A05(interfaceC43868Jr2));
            }
            int length = AbstractC34811ab.A1K(A1M).length() ^ 1444152587;
            String A0p = AbstractC34851af.A0p(A1M, "RIFF", AnonymousClass000.A04());
            Charset charset = AbstractC11400bm.A05;
            byte[] A1a = C87V.A1a(A0p, charset);
            ByteBuffer order = ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN);
            order.putInt(length);
            byte[] array = order.array();
            C00C.A06(array);
            byte[] A1a2 = C87V.A1a("META", charset);
            int length2 = A1a.length + array.length + A1a2.length;
            ByteBuffer wrap = ByteBuffer.wrap(new byte[length2]);
            wrap.put(A1a);
            wrap.put(array);
            wrap.put(A1a2);
            if (length2 > 100) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("VoiceNoteUpload/preparePttMetadata Metadata length unusual: ");
                A04.append(length2);
                AbstractC34851af.A1C(wrap, " ,metadata content: ", A04);
                throw new C32667Egt();
            }
            byte[] array2 = wrap.array();
            if (array2 == null) {
                return 0;
            }
            Arrays.toString(array2);
            outputStream.write(array2);
            return array2.length;
        } catch (Exception e) {
            Log.m221e("VoiceNoteUploadRequest/Error when prepare seal padding", e);
            return 0;
        }
    }

    public URL A06() {
        Uri.Builder A0C = DYY.A0C(this.A0H);
        for (Pair pair : this.A0J) {
            A0C.appendQueryParameter((String) pair.first, (String) pair.second);
        }
        return DYX.A11(A0C.toString());
    }

    public void A07(C34131FEh c34131FEh, OutputStream outputStream, Integer num, String str) {
        String obj;
        String str2;
        if (c34131FEh != null) {
            List list = this.A0A;
            if (list.size() == 0) {
                return;
            }
            boolean A1I = AbstractC34841ae.A1I(list.size());
            StringBuilder A04 = AnonymousClass000.A04();
            AbstractC34891aj.A1K("MMS4 upload only supports a single file; we have been given ", A04, list);
            C00N.A0C(A1I, A04.toString());
            A01((C34022F9l) list.get(0), outputStream, num, new AtomicLong());
        } else {
            byte[] bArr = {13, 10};
            boolean z = false;
            boolean z2 = false;
            for (C34022F9l c34022F9l : this.A0A) {
                if (z) {
                    outputStream.write(bArr);
                }
                StringBuilder A042 = AnonymousClass000.A04();
                C3WG.A1A("--", str, "\r\n", A042);
                DYY.A1O(A042.toString(), outputStream);
                if (num != null && !z2) {
                    this.A07.markerPoint(926483817, num.intValue(), "request_body_first_byte_flushed");
                    z2 = true;
                }
                String replace = c34022F9l.A05.replace("\\", "\\\\").replace("\"", "\\\"");
                String str3 = c34022F9l.A04;
                if (TextUtils.isEmpty(str3)) {
                    StringBuilder A043 = AnonymousClass000.A04();
                    C3WG.A1A("Content-Disposition: form-data; name=\"", replace, "\"\r\n", A043);
                    obj = A043.toString();
                } else {
                    String replace2 = str3.replace("\\", "\\\\").replace("\"", "\\\"");
                    StringBuilder A13 = C87T.A13("Content-Disposition: form-data; name=\"", replace);
                    C3WG.A1A("\"; filename=\"", replace2, "\"\r\n", A13);
                    obj = A13.toString();
                }
                DYY.A1O(obj, outputStream);
                int i = c34022F9l.A00;
                if (i == 0) {
                    DYY.A1O("Content-Type: application/x-gzip\r\n", outputStream);
                    str2 = "Content-Encoding: gzip\r\n";
                } else {
                    str2 = i == 1 ? "Content-Type: application/zip\r\n" : i == 3 ? "Content-Type: image/jpeg\r\n" : i == 6 ? "Content-Type: image/png\r\n" : i == 7 ? "Content-Type: image/tiff\r\n" : i == 4 ? "Content-Type: image/gif\r\n" : i == 5 ? "Content-Type: image/bmp\r\n" : i == 8 ? "Content-Type: image/webp\r\n" : i == 9 ? "Content-Type: image/heic\r\n" : i == 10 ? "Content-Type: application/pdf\r\n" : i == 11 ? "Content-Type: video/mp4\r\n" : "Content-Type: application/octet-stream\r\n";
                }
                DYY.A1O(str2, outputStream);
                long j = c34022F9l.A02;
                if (j > 0) {
                    StringBuilder A044 = AnonymousClass000.A04();
                    A044.append("Content-Range: bytes ");
                    A044.append(j);
                    DYY.A1O(AnonymousClass000.A03("-*/*\r\n", A044), outputStream);
                }
                outputStream.write(bArr);
                A01(c34022F9l, outputStream, null, new AtomicLong());
                z = true;
            }
            for (Pair pair : this.A0C) {
                String replace3 = ((String) pair.first).replace("\\", "\\\\").replace("\"", "\\\"");
                if (z) {
                    outputStream.write(bArr);
                }
                StringBuilder A045 = AnonymousClass000.A04();
                C3WG.A1A("--", str, "\r\n", A045);
                DYY.A1O(A045.toString(), outputStream);
                StringBuilder A046 = AnonymousClass000.A04();
                C3WG.A1A("Content-Disposition: form-data; name=\"", replace3, "\"\r\n\r\n", A046);
                DYY.A1O(A046.toString(), outputStream);
                DYY.A1O((String) pair.second, outputStream);
                z = true;
            }
            for (Pair pair2 : this.A0B) {
                String replace4 = ((String) pair2.first).replace("\\", "\\\\").replace("\"", "\\\"");
                if (z) {
                    outputStream.write(bArr);
                }
                StringBuilder A047 = AnonymousClass000.A04();
                C3WG.A1A("--", str, "\r\n", A047);
                DYY.A1O(A047.toString(), outputStream);
                StringBuilder A048 = AnonymousClass000.A04();
                C3WG.A1A("Content-Disposition: form-data; name=\"", replace4, "\"\r\n\r\n", A048);
                DYY.A1O(A048.toString(), outputStream);
                try {
                    DYY.A1O((String) ((Callable) pair2.second).call(), outputStream);
                    z = true;
                } catch (Exception e) {
                    StringBuilder A049 = AnonymousClass000.A04();
                    A049.append("failure during latePostParam call; name=");
                    throw new IOException(AnonymousClass000.A03((String) pair2.first, A049), e);
                }
            }
            if (z) {
                outputStream.write(bArr);
            }
            DYY.A1O(AnonymousClass000.A03("--\r\n", C87T.A13("--", str)), outputStream);
        }
        if (num != null) {
            this.A07.markerPoint(926483817, num.intValue(), "request_body_last_byte_flushed");
        }
    }

    public void A09(String str, String str2) {
        this.A0C.add(Pair.create(str, str2));
    }

    public void A0A(String str, String str2) {
        this.A0J.add(Pair.create(str, str2));
    }

    public AbstractC34652Fc3(C0HA c0ha, InterfaceC36950GdB interfaceC36950GdB, I1J i1j, Integer num, String str, String str2, int i) {
        this.A0H = str;
        this.A0I = str2;
        this.A06 = interfaceC36950GdB;
        this.A05 = c0ha;
        this.A09 = num;
        this.A08 = Integer.valueOf(i);
        this.A0G = i1j;
    }

    public static void A02(C34344FNw c34344FNw, Exception exc, URL url) {
        c34344FNw.A0B(exc);
        c34344FNw.A0e = A00(url);
    }
}
