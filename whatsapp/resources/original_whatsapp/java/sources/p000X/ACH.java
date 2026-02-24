package p000X;

import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.os.SystemClock;
import com.whatsapp.superpack.WhatsAppObiInputStream;
import com.whatsapp.superpack.WhatsAppOpenboxArchive;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* loaded from: classes5.dex */
public final /* synthetic */ class ACH implements AY0 {
    public final /* synthetic */ C16170kL A00;

    @Override // p000X.AY0
    public final Bitmap B9d(Resources resources, int i) {
        Object obj;
        Object obj2;
        Object obj3;
        C9LK c9lk;
        WhatsAppObiInputStream openOpenboxArchiveFile;
        ByteBuffer order;
        ByteBuffer byteBuffer;
        C16170kL c16170kL = this.A00;
        InterfaceC024600q A0N = AbstractC34801aa.A0N(c16170kL.A0A);
        InterfaceC024600q A0N2 = AbstractC34801aa.A0N(c16170kL.A05);
        long uptimeMillis = SystemClock.uptimeMillis();
        try {
        } catch (Throwable th) {
            obj = AbstractC34801aa.A1K(th);
        }
        if (i <= 0) {
            throw AbstractC34801aa.A0y("Failed requirement.");
        }
        A0N.get();
        int i2 = i - 1;
        boolean A1a = AbstractC34841ae.A1a(c16170kL.A0C);
        C208389Jn c208389Jn = (C208389Jn) C05V.A02(c16170kL.A04);
        if (A1a) {
            obj2 = c208389Jn.A00.getValue();
        } else {
            if (c208389Jn.A01 == null) {
                synchronized (c208389Jn) {
                    try {
                        if (c208389Jn.A01 == null) {
                            AssetFileDescriptor openFd = resources.getAssets().openFd("compressed/emojis/emojis.oba");
                            C00C.A06(openFd);
                            c208389Jn.A01 = new WhatsAppOpenboxArchive(openFd);
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
            obj2 = c208389Jn.A01;
            C00N.A05(obj2);
            C00C.A06(obj2);
        }
        C9LL file = ((WhatsAppOpenboxArchive) obj2).getFile(i2);
        C214359eB c214359eB = (C214359eB) A0N.get();
        try {
            c9lk = c214359eB.A01;
            openOpenboxArchiveFile = WhatsAppObiInputStream.openOpenboxArchiveFile(file);
            try {
                order = ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN);
            } catch (Throwable th3) {
                try {
                    openOpenboxArchiveFile.close();
                } catch (Throwable th4) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                }
                throw th3;
            }
        } catch (IOException e) {
            String obj4 = e.toString();
            C194528gK c194528gK = new C194528gK();
            c194528gK.A02 = obj4;
            c194528gK.A01 = "regular_emoji";
            c214359eB.A00.Bpt(c194528gK, C214359eB.A02);
            obj3 = null;
        }
        if (openOpenboxArchiveFile.read(order.array()) != 8) {
            throw C87T.A0u("Dim bytes read not 8");
        }
        int i3 = order.getInt();
        int i4 = order.getInt();
        if (i3 <= 0 || i4 <= 0) {
            throw C87T.A0u("Metadata height/width is zero or less");
        }
        if (i3 > 4096 || i4 > 4096) {
            throw C87T.A0u("Metadata height/width bigger than max value");
        }
        int i5 = i3 * i4 * 4;
        if (i5 > 16777216) {
            throw C87T.A0u("Metadata has more bytes than max allowed");
        }
        synchronized (c9lk) {
            try {
                byteBuffer = c9lk.A01;
                if (byteBuffer == null || i5 == c9lk.A00) {
                    if (c9lk.A02) {
                        if (byteBuffer == null) {
                            c9lk.A00 = i5;
                            byteBuffer = ByteBuffer.allocate(i5);
                            c9lk.A01 = byteBuffer;
                        }
                        if (i5 == c9lk.A00) {
                            c9lk.A02 = false;
                        }
                    }
                    byteBuffer = ByteBuffer.allocate(i5);
                } else {
                    byteBuffer = ByteBuffer.allocate(i5);
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
        try {
            if (openOpenboxArchiveFile.read(byteBuffer.array(), 0, i5) != i5) {
                throw C87T.A0u("Bytes read from stream not equal metadata size in bytes");
            }
            Bitmap createBitmap = Bitmap.createBitmap(i3, i4, Bitmap.Config.ARGB_8888);
            createBitmap.copyPixelsFromBuffer(byteBuffer);
            synchronized (c9lk) {
                try {
                    ByteBuffer byteBuffer2 = c9lk.A01;
                    if (byteBuffer == byteBuffer2) {
                        byteBuffer2.position(0);
                        c9lk.A02 = true;
                    }
                } finally {
                }
            }
            openOpenboxArchiveFile.close();
            obj3 = createBitmap;
            obj = obj3;
            if (AbstractC34841ae.A1a(c16170kL.A0G)) {
                InterfaceC024600q interfaceC024600q = c16170kL.A09.A00;
                C05410Ei AC5 = ((C0D8) interfaceC024600q.get()).AC5(new C2CI(), c16170kL.A00);
                obj = obj3;
                if (AC5.A00 != null) {
                    C2CI c2ci = new C2CI();
                    c2ci.A05 = 13;
                    A0N2.get();
                    c2ci.A0B = AbstractC127845ir.A18(SystemClock.uptimeMillis(), uptimeMillis);
                    ((C0D8) interfaceC024600q.get()).Bpv(c2ci, AC5);
                    obj = obj3;
                }
            }
            return (Bitmap) (obj instanceof C13950gl ? null : obj);
        } catch (Throwable th6) {
            synchronized (c9lk) {
                try {
                    ByteBuffer byteBuffer3 = c9lk.A01;
                    if (byteBuffer == byteBuffer3) {
                        byteBuffer3.position(0);
                        c9lk.A02 = true;
                    }
                    throw th6;
                } catch (Throwable th7) {
                    throw th7;
                }
            }
        }
    }

    public /* synthetic */ ACH(C16170kL c16170kL) {
        this.A00 = c16170kL;
    }
}
