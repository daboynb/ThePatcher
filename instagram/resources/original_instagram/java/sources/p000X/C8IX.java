package p000X;

import android.content.Context;
import android.net.Uri;
import com.instagram.common.session.UserSession;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.net.URI;
import java.net.URISyntaxException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.channels.FileChannel;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.NoWhenBranchMatchedException;

/* renamed from: X.8IX, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8IX {
    public static C8IX A0A;
    public static final C96123km A0B;
    public final Context A00;
    public volatile boolean A09;
    public final C212318Ip A03 = new C212318Ip();
    public final C212358It A02 = new C212358It(100);
    public final ExecutorService A07 = Executors.newSingleThreadExecutor();
    public final ExecutorService A06 = Executors.newSingleThreadExecutor();
    public final ConcurrentHashMap A05 = new ConcurrentHashMap();
    public final B69 A08 = AbstractC27847ArD.A00(B5E.A04, new J5E(this, 45));
    public final InterfaceC70205Rcy A01 = new C91823dq("IgSecureUriParser").A00;
    public final LinkedList A04 = new LinkedList();

    static {
        C96033kd c96033kd = new C96033kd();
        c96033kd.A04(C00A.A0N);
        c96033kd.A01(EnumC78052wj.A04);
        A0B = c96033kd.A00();
    }

    public C8IX(Context context) {
        this.A00 = context;
    }

    public static final long A00(FileChannel fileChannel) {
        ByteBuffer allocate = ByteBuffer.allocate(4);
        fileChannel.read(allocate);
        allocate.position(0);
        allocate.order(ByteOrder.LITTLE_ENDIAN);
        return allocate.getInt() & 4294967295L;
    }

    public static final void A01(C89553aB c89553aB, C8IX c8ix, Runnable runnable, String str, String str2, boolean z) {
        Uri A04 = AbstractC28157AwD.A04(str);
        D1F.A0k(A04);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            InputStream openInputStream = c8ix.A00.getContentResolver().openInputStream(A04);
            if (openInputStream == null) {
                throw new IllegalStateException("Required value was null.");
            }
            byte[] bArr = new byte[1024];
            while (true) {
                int read = openInputStream.read(bArr);
                if (read == -1) {
                    break;
                } else {
                    byteArrayOutputStream.write(bArr, 0, read);
                }
            }
            byteArrayOutputStream.flush();
            openInputStream.close();
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            D1F.A0k(byteArray);
            if (AbstractC212308Io.A01(c89553aB, str2, byteArray)) {
                A02(c89553aB, c8ix, runnable, str, str2, z, false);
            } else {
                runnable.run();
            }
        } catch (IOException unused) {
            runnable.run();
        }
    }

    public static final void A02(C89553aB c89553aB, final C8IX c8ix, final Runnable runnable, final String str, final String str2, final boolean z, final boolean z2) {
        C0VY AxF = c89553aB.AxF(str2);
        if (AxF.A00 == null) {
            runnable.run();
            return;
        }
        final boolean A05 = A05(c8ix, str2);
        final AbstractC244329dE abstractC244329dE = (AbstractC244329dE) AxF.A00();
        c8ix.A06.execute(new Runnable() { // from class: X.8T7
            @Override // java.lang.Runnable
            public final void run() {
                try {
                    String A00 = AbstractC244329dE.this.A00();
                    C8T8 c8t8 = C8T8.A00;
                    final String str3 = str;
                    boolean z3 = z;
                    final boolean z4 = z2;
                    final C8IX c8ix2 = c8ix;
                    C8IX c8ix3 = C8IX.A0A;
                    final C8CQ c8cq = new C8CQ(c8t8.A02(c8ix2.A00, str3, A00, z3, z4), A00);
                    C212358It c212358It = c8ix2.A02;
                    final String str4 = str2;
                    c212358It.put(str4, c8cq);
                    ExecutorService executorService = c8ix2.A07;
                    final boolean z5 = A05;
                    executorService.execute(new Runnable() { // from class: X.8TR
                        @Override // java.lang.Runnable
                        public final void run() {
                            try {
                                if (!z5 && z4) {
                                    C8IX.A04(c8ix2, c8cq.A01, str4);
                                }
                            } catch (Exception e) {
                                InterfaceC83711Yde AHC = C65632ch.A01.AHC("GifCache", 817892340);
                                if (AHC != null) {
                                    AHC.ADS("message", "Exception while extracting audio data");
                                    AHC.Fqz(e);
                                    AHC.report();
                                }
                            }
                            final C8IX c8ix4 = c8ix2;
                            final String str5 = str3;
                            final String str6 = str4;
                            final C8CQ c8cq2 = c8cq;
                            C49611rx.A01(new Runnable() { // from class: X.8TS
                                @Override // java.lang.Runnable
                                public final void run() {
                                    C8IX.A03(c8cq2, c8ix4, str5, str6);
                                }
                            });
                        }
                    });
                } catch (Exception unused) {
                    runnable.run();
                }
            }
        });
    }

    public static final void A03(C8CQ c8cq, C8IX c8ix, String str, String str2) {
        ConcurrentHashMap concurrentHashMap = c8ix.A05;
        Set<InterfaceC55768Lpy> set = (Set) concurrentHashMap.get(str2);
        concurrentHashMap.remove(str2);
        if (set != null) {
            for (InterfaceC55768Lpy interfaceC55768Lpy : set) {
                try {
                    InterfaceC54829Lap interfaceC54829Lap = c8cq.A00;
                    if (interfaceC54829Lap instanceof InterfaceC98842pad) {
                        InterfaceC98646otu Ahd = ((InterfaceC98842pad) interfaceC54829Lap).Ahd();
                        if (A05(c8ix, str2)) {
                            String str3 = c8cq.A01;
                            C89553aB c89553aB = (C89553aB) c8ix.A08.getValue();
                            StringBuilder sb = new StringBuilder();
                            AbstractC27914AsI.A0I(str2, sb);
                            AbstractC27914AsI.A0I("_audio", sb);
                            String obj = sb.toString();
                            D1F.A0y(obj);
                            interfaceC55768Lpy.Ehu(Ahd, str, str3, ((AbstractC244329dE) c89553aB.AxF(obj).A00()).A00());
                        } else {
                            interfaceC55768Lpy.Eht(Ahd, str, c8cq.A01);
                        }
                    } else {
                        if (!(interfaceC54829Lap instanceof C52848Kjy)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        interfaceC55768Lpy.EZC(((C52848Kjy) interfaceC54829Lap).A00, c8cq.A01);
                    }
                } catch (C50335JkX unused) {
                    interfaceC55768Lpy.onError(str);
                }
            }
        }
    }

    public static final void A04(C8IX c8ix, String str, String str2) {
        if (new File(str).exists()) {
            FileChannel channel = new RandomAccessFile(str, "r").getChannel();
            for (long j = 12; 8 + j < channel.size(); j += 8 + A00(channel)) {
                channel.position(j);
                ByteBuffer allocate = ByteBuffer.allocate(4);
                channel.read(allocate);
                byte[] array = allocate.array();
                D1F.A0k(array);
                if (new String(array, AbstractC52711wx.A05).equals("SOUN")) {
                    ByteBuffer allocate2 = ByteBuffer.allocate((int) A00(channel));
                    A00(channel);
                    channel.read(allocate2);
                    B69 b69 = c8ix.A08;
                    C89553aB c89553aB = (C89553aB) b69.getValue();
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I(str2, sb);
                    AbstractC27914AsI.A0I("_audio", sb);
                    String obj = sb.toString();
                    byte[] array2 = allocate2.array();
                    D1F.A0k(array2);
                    AbstractC212308Io.A01(c89553aB, obj, array2);
                    C89553aB c89553aB2 = (C89553aB) b69.getValue();
                    StringBuilder sb2 = new StringBuilder();
                    AbstractC27914AsI.A0I(str2, sb2);
                    AbstractC27914AsI.A0I("_audio", sb2);
                    String obj2 = sb2.toString();
                    D1F.A0y(obj2);
                    c89553aB2.AxF(obj2).A00();
                    return;
                }
            }
        }
    }

    public static final boolean A05(C8IX c8ix, String str) {
        C89553aB c89553aB = (C89553aB) c8ix.A08.getValue();
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I("_audio", sb);
        C0VY AxF = c89553aB.AxF(sb.toString());
        return AxF.A00 != null && new File(((AbstractC244329dE) AxF.A00()).A00()).exists();
    }

    public final void A06(UserSession userSession, InterfaceC55768Lpy interfaceC55768Lpy, String str) {
        A07(userSession, interfaceC55768Lpy, str, false, false, false);
    }

    public final void A07(final UserSession userSession, final InterfaceC55768Lpy interfaceC55768Lpy, final String str, final boolean z, final boolean z2, final boolean z3) {
        if (str != null) {
            try {
                if (URI.create(str).getPath() != null) {
                    InterfaceC55196Lgk interfaceC55196Lgk = new InterfaceC55196Lgk() { // from class: X.8C8
                        /* JADX WARN: Code restructure failed: missing block: B:7:0x0037, code lost:
                        
                            if (r5 != false) goto L8;
                         */
                        @Override // p000X.InterfaceC55196Lgk
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public final void EP7(final C89553aB c89553aB) {
                            final String A00;
                            C8CQ c8cq;
                            boolean z4;
                            boolean z5;
                            ExecutorService executorService;
                            Runnable runnable;
                            D1F.A12(c89553aB, 0);
                            final C8IX c8ix = this;
                            final String str2 = str;
                            InterfaceC55768Lpy interfaceC55768Lpy2 = interfaceC55768Lpy;
                            final boolean z6 = z;
                            final boolean z7 = z2;
                            final boolean z8 = z3;
                            final UserSession userSession2 = userSession;
                            C8IX c8ix2 = C8IX.A0A;
                            synchronized (c8ix) {
                                try {
                                    A00 = c8ix.A03.A00(str2);
                                    c8cq = (C8CQ) AbstractC28099AvH.A00(c8ix.A02, A00, -180176364);
                                    ConcurrentHashMap concurrentHashMap = c8ix.A05;
                                    Collection collection = (Collection) concurrentHashMap.get(A00);
                                    if (collection != null) {
                                        boolean isEmpty = collection.isEmpty();
                                        z4 = false;
                                    }
                                    z4 = true;
                                    z5 = !z4;
                                    Set set = (Set) concurrentHashMap.get(A00);
                                    if (set == null) {
                                        set = new LinkedHashSet();
                                        concurrentHashMap.put(A00, set);
                                    }
                                    set.add(interfaceC55768Lpy2);
                                } catch (URISyntaxException unused) {
                                }
                                if (c8cq != null && new File(c8cq.A01).exists() && !AbstractC46461ms.A0m(str2, "retimedavatar.webp", false)) {
                                    InterfaceC54829Lap interfaceC54829Lap = c8cq.A00;
                                    if (z6 ? interfaceC54829Lap instanceof C52848Kjy : interfaceC54829Lap instanceof InterfaceC98842pad) {
                                        if (C8IX.A05(c8ix, A00) || !interfaceC55768Lpy2.GCR()) {
                                            C8IX.A03(c8cq, c8ix, str2, A00);
                                        }
                                        executorService = c8ix.A07;
                                        runnable = new RunnableC53641Kwl(c8cq, c8ix, A00, str2);
                                        executorService.execute(runnable);
                                    }
                                }
                                if (z5) {
                                    return;
                                }
                                final Runnable runnable2 = new Runnable() { // from class: X.8CR
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        C49611rx.A01(new RunnableC53581Kvn(C8IX.this, A00, str2));
                                    }
                                };
                                executorService = c8ix.A07;
                                runnable = new Runnable() { // from class: X.8CS
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        final String str3 = str2;
                                        Uri A04 = AbstractC28157AwD.A04(str3);
                                        D1F.A0k(A04);
                                        final C89553aB c89553aB2 = c89553aB;
                                        final String str4 = A00;
                                        if (c89553aB2.DKt(str4)) {
                                            C8IX.A02(c89553aB2, c8ix, runnable2, str3, str4, z6, z7);
                                            return;
                                        }
                                        if ("content".equals(A04.getScheme())) {
                                            C8IX.A01(c89553aB2, c8ix, runnable2, str3, str4, z6);
                                            return;
                                        }
                                        if ("file".equals(A04.getScheme())) {
                                            C8IX c8ix3 = c8ix;
                                            File file = new File(A04.getPath());
                                            Runnable runnable3 = runnable2;
                                            boolean z9 = z6;
                                            boolean z10 = z7;
                                            C8IX c8ix4 = C8IX.A0A;
                                            c8ix3.A06.execute(new RunnableC53696Kxe(c8ix3, file, runnable3, str3, str4, z9, z10));
                                            return;
                                        }
                                        final C8IX c8ix5 = c8ix;
                                        final Runnable runnable4 = runnable2;
                                        final boolean z11 = z6;
                                        final boolean z12 = z7;
                                        boolean z13 = z8;
                                        final UserSession userSession3 = userSession2;
                                        C8IX c8ix6 = C8IX.A0A;
                                        C0TC FTe = C0TC.A0C.FTe(str3);
                                        final ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                        InterfaceC38253Eun A03 = AbstractC100183rK.A00().A03(new InterfaceC98743oyg() { // from class: X.8CT
                                            public long A00;
                                            public long A01;

                                            /* JADX WARN: Code restructure failed: missing block: B:10:0x001f, code lost:
                                            
                                                if (r1 != true) goto L11;
                                             */
                                            /* JADX WARN: Code restructure failed: missing block: B:17:0x005d, code lost:
                                            
                                                if (p000X.AbstractC49601rw.A0e(new java.lang.String[]{"gif", "webp", "png", "jpg", "jpeg", "gz", "gzip", "zip", "pdf", "mp4", "js"}).contains(r3) != false) goto L19;
                                             */
                                            @Override // p000X.InterfaceC98743oyg
                                            /*
                                                Code decompiled incorrectly, please refer to instructions dump.
                                            */
                                            public final void onComplete() {
                                                boolean z14;
                                                String str5;
                                                String host;
                                                String A0M;
                                                String path;
                                                UserSession userSession4 = userSession3;
                                                if (userSession4 != null) {
                                                    String str6 = str3;
                                                    ByteArrayOutputStream byteArrayOutputStream2 = byteArrayOutputStream;
                                                    Uri uri = null;
                                                    try {
                                                        uri = AbstractC28157AwD.A04(str6);
                                                    } catch (SecurityException | UnsupportedOperationException unused2) {
                                                    }
                                                    if (uri != null && (path = uri.getPath()) != null) {
                                                        boolean A0d = AbstractC46461ms.A0d(path, '.');
                                                        z14 = true;
                                                    }
                                                    z14 = false;
                                                    String str7 = "";
                                                    if (z14) {
                                                        String path2 = uri.getPath();
                                                        A0M = path2 != null ? AbstractC46461ms.A0M(path2, path2, '.') : "";
                                                        str5 = "";
                                                        if (uri != null && (host = uri.getHost()) != null) {
                                                            str7 = host;
                                                        }
                                                        StringBuilder sb = new StringBuilder();
                                                        AbstractC27914AsI.A0I(str7, sb);
                                                        AbstractC27914AsI.A0I("/foo.", sb);
                                                        AbstractC27914AsI.A0I(str5, sb);
                                                        String obj = sb.toString();
                                                        InterfaceC293811a A002 = new C8CW().A00(userSession4);
                                                        ByteBuffer wrap = ByteBuffer.wrap(byteArrayOutputStream2.toByteArray());
                                                        D1F.A0k(wrap);
                                                        if (!A002.validateMedia(wrap, obj)) {
                                                            runnable4.run();
                                                            return;
                                                        }
                                                    }
                                                    str5 = A0M.toLowerCase(Locale.ROOT);
                                                    D1F.A0k(str5);
                                                }
                                                final C8IX c8ix7 = c8ix5;
                                                C8IX c8ix8 = C8IX.A0A;
                                                ExecutorService executorService2 = c8ix7.A07;
                                                final C89553aB c89553aB3 = c89553aB2;
                                                final String str8 = str4;
                                                final ByteArrayOutputStream byteArrayOutputStream3 = byteArrayOutputStream;
                                                final String str9 = str3;
                                                final Runnable runnable5 = runnable4;
                                                final boolean z15 = z11;
                                                final boolean z16 = z12;
                                                executorService2.execute(new Runnable() { // from class: X.8Cu
                                                    @Override // java.lang.Runnable
                                                    public final void run() {
                                                        C8IX c8ix9 = C8IX.A0A;
                                                        C89553aB c89553aB4 = C89553aB.this;
                                                        String str10 = str8;
                                                        byte[] byteArray = byteArrayOutputStream3.toByteArray();
                                                        D1F.A0k(byteArray);
                                                        if (!AbstractC212308Io.A01(c89553aB4, str10, byteArray)) {
                                                            runnable5.run();
                                                            return;
                                                        }
                                                        C8IX.A02(c89553aB4, c8ix7, runnable5, str9, str10, z15, z16);
                                                    }
                                                });
                                            }

                                            @Override // p000X.InterfaceC98743oyg
                                            public final void onFailed(IOException iOException) {
                                                runnable4.run();
                                            }

                                            @Override // p000X.InterfaceC98743oyg
                                            public final void onNewData(ByteBuffer byteBuffer) {
                                                D1F.A12(byteBuffer, 0);
                                                long remaining = this.A01 + byteBuffer.remaining();
                                                this.A01 = remaining;
                                                long j = this.A00;
                                                if (j > 0) {
                                                    final float A02 = AbstractC126584so.A02(remaining / j, 0.0f, 1.0f);
                                                    final C8IX c8ix7 = c8ix5;
                                                    final String str5 = str4;
                                                    final String str6 = str3;
                                                    C49611rx.A01(new Runnable() { // from class: X.8CV
                                                        @Override // java.lang.Runnable
                                                        public final void run() {
                                                            C8IX c8ix8 = C8IX.this;
                                                            C8IX c8ix9 = C8IX.A0A;
                                                            Set set2 = (Set) c8ix8.A05.get(str5);
                                                            if (set2 != null) {
                                                                String str7 = str6;
                                                                float f = A02;
                                                                Iterator it = set2.iterator();
                                                                while (it.hasNext()) {
                                                                    ((InterfaceC55768Lpy) it.next()).Ewc(str7, f);
                                                                }
                                                            }
                                                        }
                                                    });
                                                }
                                                byteArrayOutputStream.write(byteBuffer.array(), byteBuffer.arrayOffset() + byteBuffer.position(), byteBuffer.remaining());
                                            }

                                            @Override // p000X.InterfaceC98743oyg
                                            public final void onResponseStarted(C200497oj c200497oj) {
                                                D1F.A12(c200497oj, 0);
                                                C78142ws A002 = c200497oj.A00("Content-Length");
                                                final C8IX c8ix7 = c8ix5;
                                                final String str5 = str4;
                                                C49611rx.A01(new Runnable() { // from class: X.8CU
                                                    @Override // java.lang.Runnable
                                                    public final void run() {
                                                        C8IX c8ix8 = C8IX.this;
                                                        C8IX c8ix9 = C8IX.A0A;
                                                        Set set2 = (Set) c8ix8.A05.get(str5);
                                                        if (set2 != null) {
                                                            Iterator it = set2.iterator();
                                                            while (it.hasNext()) {
                                                                it.next();
                                                            }
                                                        }
                                                    }
                                                });
                                                if (A002 != null) {
                                                    try {
                                                        String str6 = A002.A01;
                                                        D1F.A0j(str6);
                                                        this.A00 = Long.parseLong(str6);
                                                    } catch (NumberFormatException unused2) {
                                                    }
                                                }
                                            }
                                        }, C8IX.A0B, FTe, userSession3);
                                        if (z13) {
                                            LinkedList linkedList = c8ix5.A04;
                                            linkedList.add(A03);
                                            while (linkedList.size() > 12) {
                                                InterfaceC35770Dvm interfaceC35770Dvm = (InterfaceC35770Dvm) linkedList.pollFirst();
                                                if (interfaceC35770Dvm != null) {
                                                    interfaceC35770Dvm.cancel();
                                                }
                                            }
                                        }
                                    }
                                };
                                executorService.execute(runnable);
                            }
                        }
                    };
                    if (this.A09) {
                        C49611rx.A01(new RunnableC53114KoG(interfaceC55196Lgk, this));
                        return;
                    } else {
                        this.A07.execute(new C8CF(interfaceC55196Lgk, this));
                        return;
                    }
                }
            } catch (IllegalArgumentException unused) {
            }
        }
        interfaceC55768Lpy.onError(str);
    }

    public final boolean A08(String str) {
        D1F.A12(str, 0);
        String A00 = this.A03.A00(str);
        if (AbstractC28099AvH.A00(this.A02, A00, -1232864344) != null) {
            return true;
        }
        Collection collection = (Collection) this.A05.get(A00);
        if ((collection == null || collection.isEmpty()) && this.A09) {
            return ((C89553aB) this.A08.getValue()).DKt(A00);
        }
        return false;
    }
}
