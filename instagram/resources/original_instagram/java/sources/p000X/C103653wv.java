package p000X;

import android.content.Context;
import android.content.res.Resources;
import com.google.common.collect.ImmutableMap;
import com.google.common.util.concurrent.SettableFuture;
import dalvik.annotation.optimization.NeverInline;
import java.io.File;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.enums.EnumEntries;

/* renamed from: X.3wv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C103653wv {
    public static volatile C103653wv A0F;
    public SettableFuture A00;
    public final Context A01;
    public final Resources A02;
    public final C103623ws A03;
    public final InterfaceC83670Ycs A04;
    public final C103583wo A05;
    public final C103613wr A06;
    public volatile AbstractC55367LjV A0C;
    public volatile boolean A0D;
    public final AtomicReference A08 = new AtomicReference();
    public final C103673wx A0A = new C103673wx(new C247709ig(this, 30, 42), C103663ww.A00, new C247709ig(this, 31, 42));
    public volatile boolean A0E = true;
    public final AtomicReference A09 = new AtomicReference();
    public final AtomicReference A0B = new AtomicReference();
    public final AtomicReference A07 = new AtomicReference();

    /* JADX WARN: Removed duplicated region for block: B:52:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00ba  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final List A00(C103653wv c103653wv, int i) {
        String str;
        AtomicReference atomicReference = c103653wv.A0B;
        List list = (List) atomicReference.get();
        List list2 = list;
        if (list == null) {
            ArrayList arrayList = new ArrayList();
            if (!c103653wv.A0D) {
                if (!(i == 2131958331)) {
                    c103653wv.A01(i);
                }
            }
            C174536nx c174536nx = C174496nt.A01;
            C174496nt c174496nt = C174496nt.A02;
            if (c174496nt == null) {
                synchronized (c174536nx) {
                    c174496nt = C174496nt.A02;
                    if (c174496nt == null) {
                        c174496nt = new C174496nt();
                        C174496nt.A02 = c174496nt;
                    }
                }
            }
            arrayList.add(c174496nt);
            if (c103653wv.A0E && c103653wv.A03.A01(c103653wv.A04())) {
                Object obj = c103653wv.A09.get();
                if (obj == null) {
                    C103583wo c103583wo = c103653wv.A05;
                    if (!c103583wo.A00) {
                        InterfaceC26630vz A8M = c103583wo.A01.A8M("fbresources_not_available");
                        if (A8M.isSampled()) {
                            A8M.DoV();
                            c103583wo.A00 = true;
                        }
                    }
                } else {
                    arrayList.add(obj);
                }
            }
            if (!c103653wv.A0D) {
                c103653wv.A0A.A01(c103653wv.A04());
            }
            C103673wx c103673wx = c103653wv.A0A;
            C103673wx.A00(c103673wx);
            AtomicReference atomicReference2 = c103673wx.A01;
            AbstractC29071BQd abstractC29071BQd = (AbstractC29071BQd) atomicReference2.get();
            C4A2 c4a2 = abstractC29071BQd != null ? abstractC29071BQd.A03 : null;
            if (c4a2 != null) {
                arrayList.add(c4a2);
            }
            C103673wx.A00(c103673wx);
            AbstractC29071BQd abstractC29071BQd2 = (AbstractC29071BQd) atomicReference2.get();
            C4A2 c4a22 = abstractC29071BQd2 != null ? abstractC29071BQd2.A04 : null;
            if (c4a22 != null) {
                arrayList.add(c4a22);
            }
            Object obj2 = null;
            C103673wx.A00(c103673wx);
            if (atomicReference2.get() != null) {
                obj2 = AbstractC29071BQd.A05.get();
                str = obj2 == null ? "FRSC English strings not loaded" : "No FRSC language pack loader";
                if (obj2 != null) {
                    arrayList.add(obj2);
                }
                list2 = arrayList;
                if (c103653wv.A0D) {
                    list2 = arrayList;
                    if (c103653wv.A0E) {
                        list2 = arrayList;
                        if (c103653wv.A07()) {
                            atomicReference.set(arrayList);
                            return arrayList;
                        }
                    }
                }
            }
            C08A.A0E("FrscLanguagePackLoader", str);
            if (obj2 != null) {
            }
            list2 = arrayList;
            if (c103653wv.A0D) {
            }
        }
        return list2;
    }

    @NeverInline
    private final void A01(int i) {
        String obj;
        try {
            obj = this.A02.getResourceName(i);
        } catch (Resources.NotFoundException unused) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("ID #0x", sb);
            AbstractC27914AsI.A0I(Integer.toHexString(i), sb);
            obj = sb.toString();
        }
        D1F.A10(obj);
    }

    public static final void A02(C103653wv c103653wv) {
        c103653wv.A09.set(null);
        C103673wx c103673wx = c103653wv.A0A;
        synchronized (c103673wx) {
            c103673wx.A00 = null;
            c103673wx.A02.set(null);
            AbstractC29071BQd abstractC29071BQd = (AbstractC29071BQd) c103673wx.A01.get();
            if (abstractC29071BQd != null) {
                abstractC29071BQd.A03 = null;
                abstractC29071BQd.A04 = null;
            }
        }
        c103653wv.A0B.set(null);
        c103653wv.A07.set(null);
        c103653wv.A05();
    }

    public final String A03(int i) {
        if (((-65536) & i) != 2131951616) {
            String string = this.A02.getString(i);
            D1F.A0k(string);
            return string;
        }
        Iterator it = A00(this, i).iterator();
        while (it.hasNext()) {
            String A00 = ((C4A2) it.next()).A00(i);
            if (A00 != null) {
                return A00;
            }
        }
        try {
            String string2 = this.A02.getString(i);
            D1F.A0k(string2);
            this.A04.DpI(i, "arsc");
            return string2;
        } catch (Resources.NotFoundException e) {
            this.A04.DpI(i, "unknown");
            throw e;
        }
    }

    public final Locale A04() {
        Locale locale = (Locale) this.A08.get();
        return locale == null ? this.A06.B3X() : locale;
    }

    public final void A06() {
        Locale B3X = this.A06.B3X();
        if (!this.A0D || B3X.equals(this.A08.getAndSet(B3X))) {
            return;
        }
        A02(this);
    }

    public final boolean A07() {
        if (this.A0E) {
            boolean A01 = this.A03.A01(A04());
            boolean z = this.A09.get() != null;
            if (A01) {
                return z;
            }
        }
        return true;
    }

    public C103653wv(Context context, Resources resources, C103623ws c103623ws, InterfaceC83670Ycs interfaceC83670Ycs, C103583wo c103583wo, AbstractC55367LjV abstractC55367LjV, C103613wr c103613wr) {
        this.A01 = context;
        this.A0C = abstractC55367LjV;
        this.A02 = resources;
        this.A06 = c103613wr;
        this.A05 = c103583wo;
        this.A04 = interfaceC83670Ycs;
        this.A03 = c103623ws;
        this.A08.set(this.A06.B3X());
        A05();
        this.A0D = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0013, code lost:
    
        if (p000X.C103623ws.A00(r2, p000X.C00A.A00, r1) != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A05() {
        Locale A04 = A04();
        C103623ws c103623ws = this.A03;
        boolean z = c103623ws.A01(A04);
        this.A0E = z;
        boolean A01 = c103623ws.A01(A04());
        AtomicReference atomicReference = this.A09;
        Object obj = atomicReference.get();
        if (A01) {
            if (obj == null) {
                synchronized (this) {
                    SettableFuture settableFuture = this.A00;
                    if (settableFuture == null || settableFuture.isDone()) {
                        this.A00 = new SettableFuture();
                    }
                    String obj2 = A04().toString();
                    D1F.A0k(obj2);
                    final C104063xa c104063xa = new C104063xa(this, obj2);
                    final Context context = this.A01;
                    final AbstractC55367LjV abstractC55367LjV = this.A0C;
                    final Locale A042 = A04();
                    final InterfaceC83670Ycs interfaceC83670Ycs = this.A04;
                    (C46361mi.A01 == null ? C46361mi.A00() : C46361mi.A01).ArR(new AbstractRunnableC46911nb(context, interfaceC83670Ycs, c104063xa, abstractC55367LjV, A042) { // from class: X.3xb
                        public final InterfaceC83670Ycs A00;
                        public final C104063xa A01;
                        public final C104083xc A02;
                        public final Locale A03;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(56, 3, true, true);
                            D1F.A12(abstractC55367LjV, 1);
                            D1F.A12(interfaceC83670Ycs, 4);
                            this.A03 = A042;
                            this.A01 = c104063xa;
                            this.A00 = interfaceC83670Ycs;
                            this.A02 = new C104083xc(context, abstractC55367LjV);
                        }

                        static {
                            D1F.A0k(C104073xb.class.getName());
                        }

                        @Override // java.lang.Runnable
                        public final void run() {
                            final ByteBuffer A00;
                            try {
                                C104083xc c104083xc = this.A02;
                                Locale locale = this.A03;
                                C49611rx.A05("This operation can't be run on UI thread.");
                                String A012 = AbstractC105493zt.A01(locale);
                                StringBuilder sb = new StringBuilder();
                                AbstractC27914AsI.A0I("i18n_", sb);
                                AbstractC27914AsI.A0I(A012, sb);
                                String obj3 = sb.toString();
                                D1F.A12(C00A.A00, 1);
                                C89963aq c89963aq = C89963aq.A08;
                                if (c89963aq == null) {
                                    c89963aq = AbstractC218588co.A00();
                                }
                                c89963aq.markerStart(30474250);
                                c89963aq.markerAnnotate(30474250, "locale", obj3);
                                c89963aq.markerAnnotate(30474250, "resource_format", "voltron");
                                EnumEntries enumEntries = EnumC105513zv.A02;
                                boolean A043 = C4A0.A00().A04(AbstractC105543zy.A00(obj3));
                                C89963aq c89963aq2 = C89963aq.A08;
                                if (c89963aq2 == null) {
                                    c89963aq2 = AbstractC218588co.A00();
                                }
                                c89963aq2.markerAnnotate(30474250, "is_from_cache", A043);
                                if (!A043) {
                                    try {
                                        StringBuilder sb2 = new StringBuilder();
                                        AbstractC27914AsI.A0I("Download", sb2);
                                        AbstractC27914AsI.A0I(obj3, sb2);
                                        AbstractC27914AsI.A0I("module", sb2);
                                        AbstractC116744cw.A00("LanguagePackDownloader:downloadFbtLanguagePackUsingVoltron:DownloadStarted");
                                        C104083xc.A00(c104083xc, obj3);
                                        AbstractC116744cw.A00("LanguagePackDownloader:downloadFbtLanguagePackUsingVoltron:DownloadCompleted");
                                    } catch (Exception e) {
                                        C89963aq A002 = AbstractC218588co.A00();
                                        String message = e.getMessage();
                                        if (message == null) {
                                            message = "null";
                                        }
                                        A002.markerAnnotate(30474250, "error_message", message);
                                        A002.A0W(30474250);
                                    }
                                }
                                File A013 = C4A0.A00().A01(obj3);
                                AbstractC116744cw.A00("LanguagePackDownloader:downloadFbtLanguagePackUsingVoltron:GetDownloadedModuleFile");
                                String A003 = AbstractC116884dA.A00(A013);
                                C89963aq c89963aq3 = C89963aq.A08;
                                if (c89963aq3 == null) {
                                    c89963aq3 = AbstractC218588co.A00();
                                }
                                c89963aq3.markerAnnotate(30474250, "voltron_module_type", A003);
                                AbstractC116744cw.A00("LanguagePackDownloader:downloadFbtLanguagePackUsingVoltron:ReadByteBufferStarted");
                                D1F.A12(obj3, 1);
                                StringBuilder sb3 = new StringBuilder();
                                AbstractC27914AsI.A0I("assets/", sb3);
                                AbstractC27914AsI.A0I(obj3, sb3);
                                sb3.append('/');
                                AbstractC27914AsI.A0I(obj3, sb3);
                                AbstractC27914AsI.A0I(".bin", sb3);
                                String obj4 = sb3.toString();
                                RandomAccessFile randomAccessFile = new RandomAccessFile(A013.getPath(), "r");
                                try {
                                    long j = 0;
                                    randomAccessFile.seek(0L);
                                    while (true) {
                                        if (j >= randomAccessFile.length() || randomAccessFile.readInt() != 1347093252) {
                                            break;
                                        }
                                        randomAccessFile.skipBytes(4);
                                        short reverseBytes = Short.reverseBytes(randomAccessFile.readShort());
                                        randomAccessFile.skipBytes(8);
                                        int reverseBytes2 = Integer.reverseBytes(randomAccessFile.readInt());
                                        randomAccessFile.skipBytes(4);
                                        int reverseBytes3 = Short.reverseBytes(randomAccessFile.readShort());
                                        short reverseBytes4 = Short.reverseBytes(randomAccessFile.readShort());
                                        byte[] bArr = new byte[reverseBytes3];
                                        randomAccessFile.read(bArr);
                                        String str = new String(bArr, AbstractC52711wx.A05);
                                        randomAccessFile.skipBytes(reverseBytes4);
                                        if (!str.equals(obj4)) {
                                            randomAccessFile.skipBytes(reverseBytes2);
                                            j = randomAccessFile.getFilePointer();
                                        } else if (reverseBytes == 0) {
                                            randomAccessFile.getFilePointer();
                                            A00 = randomAccessFile.getChannel().map(FileChannel.MapMode.READ_ONLY, randomAccessFile.getFilePointer(), reverseBytes2);
                                        }
                                    }
                                    C08A.A0M("i18n_VoltronFbtLanguagePackUtil", "No stored %s in module", obj4);
                                    A00 = AbstractC49888JdK.A00(A013, obj4);
                                    randomAccessFile.close();
                                    AbstractC116744cw.A00("LanguagePackDownloader:downloadFbtLanguagePackUsingVoltron:ReadByteBufferCompleted");
                                    int A004 = AbstractC66422dy.A00();
                                    C89963aq c89963aq4 = C89963aq.A08;
                                    if (c89963aq4 == null) {
                                        c89963aq4 = AbstractC218588co.A00();
                                    }
                                    c89963aq4.markerAnnotate(30474250, "fallback_build_number", A004);
                                    c89963aq4.markerEnd(30474250, (short) 2);
                                    if (A00 != null) {
                                        String A014 = AbstractC105493zt.A01(locale);
                                        InterfaceC83670Ycs interfaceC83670Ycs2 = this.A00;
                                        final C117184de c117184de = new C117184de(A014, A00);
                                        C114944a2 c114944a2 = new C114944a2(new AbstractC64213P7a(c117184de, A00) { // from class: X.4ej
                                            public final int A00;
                                            public final int A01;
                                            public final int A02;
                                            public final int A03;
                                            public final int A04;
                                            public final int A05;
                                            public final C117184de A06;
                                            public final C117234dj A07;

                                            @NeverInline
                                            private String A00(C174666oA c174666oA) {
                                                int A015 = c174666oA.A01(4);
                                                if (A015 == 0 && (A015 = c174666oA.A01(4)) == 0) {
                                                    return null;
                                                }
                                                return c174666oA.A04(A015 + c174666oA.A00);
                                            }

                                            @Override // p000X.AbstractC64213P7a
                                            public final C50471tL A01(int i) {
                                                C117234dj c117234dj;
                                                int A015;
                                                short s;
                                                short s2;
                                                short s3;
                                                short s4;
                                                short s5;
                                                short s6;
                                                int i2 = i - this.A00;
                                                if (i2 >= 0 && i2 < this.A01 && (A015 = (c117234dj = this.A07).A01(16)) != 0) {
                                                    int A02 = c117234dj.A02(A015) + (i2 * 4);
                                                    int i3 = A02 + ((C9D0) c117234dj).A01.getInt(A02);
                                                    if (i3 != c117234dj.A00) {
                                                        ByteBuffer byteBuffer = ((C9D0) c117234dj).A01;
                                                        ImmutableMap.Builder builder = new ImmutableMap.Builder(4);
                                                        C174666oA c174666oA = new C174666oA();
                                                        int i4 = i3 - byteBuffer.getInt(i3);
                                                        if (4 < byteBuffer.getShort(i4) && (s6 = byteBuffer.getShort(i4 + 4)) != 0) {
                                                            int i5 = s6 + i3;
                                                            c174666oA.A00 = i5 + byteBuffer.getInt(i5);
                                                            c174666oA.A01 = byteBuffer;
                                                            Integer num = C00A.A00;
                                                            String A005 = A00(c174666oA);
                                                            if (A005 != null) {
                                                                builder.put(num, A005);
                                                            }
                                                        }
                                                        C174666oA c174666oA2 = new C174666oA();
                                                        int i6 = i3 - byteBuffer.getInt(i3);
                                                        if (6 < byteBuffer.getShort(i6) && (s5 = byteBuffer.getShort(i6 + 6)) != 0) {
                                                            int i7 = s5 + i3;
                                                            c174666oA2.A00 = i7 + byteBuffer.getInt(i7);
                                                            c174666oA2.A01 = byteBuffer;
                                                            Integer num2 = C00A.A01;
                                                            String A006 = A00(c174666oA2);
                                                            if (A006 != null) {
                                                                builder.put(num2, A006);
                                                            }
                                                        }
                                                        C174666oA c174666oA3 = new C174666oA();
                                                        int i8 = i3 - byteBuffer.getInt(i3);
                                                        if (8 < byteBuffer.getShort(i8) && (s4 = byteBuffer.getShort(i8 + 8)) != 0) {
                                                            int i9 = s4 + i3;
                                                            c174666oA3.A00 = i9 + byteBuffer.getInt(i9);
                                                            c174666oA3.A01 = byteBuffer;
                                                            Integer num3 = C00A.A0C;
                                                            String A007 = A00(c174666oA3);
                                                            if (A007 != null) {
                                                                builder.put(num3, A007);
                                                            }
                                                        }
                                                        C174666oA c174666oA4 = new C174666oA();
                                                        int i10 = i3 - byteBuffer.getInt(i3);
                                                        if (10 < byteBuffer.getShort(i10) && (s3 = byteBuffer.getShort(i10 + 10)) != 0) {
                                                            int i11 = s3 + i3;
                                                            c174666oA4.A00 = i11 + byteBuffer.getInt(i11);
                                                            c174666oA4.A01 = byteBuffer;
                                                            Integer num4 = C00A.A0N;
                                                            String A008 = A00(c174666oA4);
                                                            if (A008 != null) {
                                                                builder.put(num4, A008);
                                                            }
                                                        }
                                                        C174666oA c174666oA5 = new C174666oA();
                                                        int i12 = i3 - byteBuffer.getInt(i3);
                                                        if (12 < byteBuffer.getShort(i12) && (s2 = byteBuffer.getShort(i12 + 12)) != 0) {
                                                            int i13 = s2 + i3;
                                                            c174666oA5.A00 = i13 + byteBuffer.getInt(i13);
                                                            c174666oA5.A01 = byteBuffer;
                                                            Integer num5 = C00A.A0Y;
                                                            String A009 = A00(c174666oA5);
                                                            if (A009 != null) {
                                                                builder.put(num5, A009);
                                                            }
                                                        }
                                                        C174666oA c174666oA6 = new C174666oA();
                                                        int i14 = i3 - byteBuffer.getInt(i3);
                                                        if (14 < byteBuffer.getShort(i14) && (s = byteBuffer.getShort(i14 + 14)) != 0) {
                                                            int i15 = s + i3;
                                                            c174666oA6.A00 = i15 + byteBuffer.getInt(i15);
                                                            c174666oA6.A01 = byteBuffer;
                                                            Integer num6 = C00A.A0j;
                                                            String A0010 = A00(c174666oA6);
                                                            if (A0010 != null) {
                                                                builder.put(num6, A0010);
                                                            }
                                                        }
                                                        return new C50471tL(builder.buildOrThrow());
                                                    }
                                                }
                                                return null;
                                            }

                                            @Override // p000X.AbstractC64213P7a
                                            public final String A02(int i) {
                                                int i2 = i - this.A04;
                                                if (i2 < 0 || i2 >= this.A05) {
                                                    return null;
                                                }
                                                C117234dj c117234dj = this.A07;
                                                C174666oA c174666oA = new C174666oA();
                                                int A015 = c117234dj.A01(10);
                                                if (A015 == 0) {
                                                    return null;
                                                }
                                                int A02 = c117234dj.A02(A015) + (i2 * 4);
                                                int i3 = A02 + ((C9D0) c117234dj).A01.getInt(A02);
                                                if (i3 == c117234dj.A02) {
                                                    return null;
                                                }
                                                ByteBuffer byteBuffer = ((C9D0) c117234dj).A01;
                                                c174666oA.A00 = i3;
                                                c174666oA.A01 = byteBuffer;
                                                return A00(c174666oA);
                                            }

                                            @Override // p000X.AbstractC64213P7a
                                            public final String A03(String str2, int[] iArr) {
                                                C117184de c117184de2 = this.A06;
                                                if (c117184de2 == null) {
                                                    return null;
                                                }
                                                return c117184de2.A00.A00(str2, iArr);
                                            }

                                            @Override // p000X.AbstractC64213P7a
                                            public final String[] A04(int i) {
                                                C117234dj c117234dj;
                                                int A015;
                                                int i2;
                                                int i3;
                                                short s;
                                                short s2;
                                                short s3;
                                                int i4 = i - this.A02;
                                                String[] strArr = null;
                                                if (i4 >= 0 && i4 < this.A03 && (A015 = (c117234dj = this.A07).A01(22)) != 0) {
                                                    int A02 = c117234dj.A02(A015) + (i4 * 4);
                                                    int i5 = A02 + ((C9D0) c117234dj).A01.getInt(A02);
                                                    if (i5 != c117234dj.A01) {
                                                        ByteBuffer byteBuffer = ((C9D0) c117234dj).A01;
                                                        int i6 = i5 - byteBuffer.getInt(i5);
                                                        if (4 >= byteBuffer.getShort(i6) || (s3 = byteBuffer.getShort(i6 + 4)) == 0) {
                                                            i2 = 0;
                                                        } else {
                                                            int i7 = s3 + i5;
                                                            i2 = byteBuffer.getInt(i7 + byteBuffer.getInt(i7));
                                                        }
                                                        strArr = new String[i2];
                                                        int i8 = 0;
                                                        while (true) {
                                                            int i9 = i5 - byteBuffer.getInt(i5);
                                                            if (4 >= byteBuffer.getShort(i9) || (s2 = byteBuffer.getShort(i9 + 4)) == 0) {
                                                                i3 = 0;
                                                            } else {
                                                                int i10 = s2 + i5;
                                                                i3 = byteBuffer.getInt(i10 + byteBuffer.getInt(i10));
                                                            }
                                                            if (i8 >= i3) {
                                                                break;
                                                            }
                                                            C174666oA c174666oA = new C174666oA();
                                                            int i11 = i5 - byteBuffer.getInt(i5);
                                                            if (4 >= byteBuffer.getShort(i11) || (s = byteBuffer.getShort(i11 + 4)) == 0) {
                                                                c174666oA = null;
                                                            } else {
                                                                int i12 = s + i5;
                                                                int i13 = i12 + byteBuffer.getInt(i12) + 4 + (i8 * 4);
                                                                c174666oA.A00 = i13 + byteBuffer.getInt(i13);
                                                                c174666oA.A01 = byteBuffer;
                                                            }
                                                            strArr[i8] = A00(c174666oA);
                                                            i8++;
                                                        }
                                                    }
                                                }
                                                return strArr;
                                            }

                                            {
                                                C117234dj A005 = C117234dj.A00(A00);
                                                this.A07 = A005;
                                                int A015 = A005.A01(6);
                                                this.A04 = A015 != 0 ? ((C9D0) A005).A01.getInt(A015 + ((C9D0) A005).A00) : 0;
                                                int A016 = A005.A01(12);
                                                this.A00 = A016 != 0 ? ((C9D0) A005).A01.getInt(A016 + ((C9D0) A005).A00) : 0;
                                                int A017 = A005.A01(18);
                                                this.A02 = A017 != 0 ? ((C9D0) A005).A01.getInt(A017 + ((C9D0) A005).A00) : 0;
                                                int A018 = A005.A01(10);
                                                this.A05 = A018 != 0 ? A005.A03(A018) : 0;
                                                int A019 = A005.A01(16);
                                                this.A01 = A019 != 0 ? A005.A03(A019) : 0;
                                                int A0110 = A005.A01(22);
                                                this.A03 = A0110 != 0 ? A005.A03(A0110) : 0;
                                                this.A06 = c117184de;
                                            }
                                        }, interfaceC83670Ycs2, "fbt");
                                        C104063xa c104063xa2 = this.A01;
                                        C103653wv c103653wv = c104063xa2.A00;
                                        String str2 = c104063xa2.A01;
                                        AtomicReference atomicReference2 = c103653wv.A09;
                                        synchronized (c103653wv) {
                                            atomicReference2.set(c114944a2);
                                            InterfaceC26630vz A8M = c103653wv.A05.A01.A8M("fbresources_loading_success");
                                            if (A8M.isSampled()) {
                                                A8M.AC5("locale", str2);
                                                A8M.AC5("source", "downloaded");
                                                A8M.AC5("file_format", "fbt");
                                                A8M.DoV();
                                            }
                                            if (c103653wv.A07()) {
                                                SettableFuture settableFuture2 = c103653wv.A00;
                                                if (settableFuture2 == null) {
                                                    throw new IllegalStateException("Required value was null.");
                                                }
                                                settableFuture2.set(new C117884em(true, null));
                                            }
                                        }
                                        return;
                                    }
                                    this.A01.A00(new Throwable("Failed to load language pack."));
                                } finally {
                                }
                            } catch (Throwable th) {
                                this.A01.A00(th);
                            }
                        }
                    });
                }
            }
        } else if (obj != null) {
            atomicReference.set(null);
        }
        this.A0A.A01(A04());
    }
}
