package p000X;

import android.database.ContentObserver;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.InputStream;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: X.7dm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C171027dm implements C84O {
    public final C05V A00 = AbstractC34811ab.A0Q();

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v9, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // p000X.C84O
    public C86K AGR(AnonymousClass788 anonymousClass788) {
        C025601d c025601d;
        AbstractC149486jH abstractC149486jH;
        final C025601d c025601d2;
        InterfaceC040008h A0J = AbstractC127905ix.A0J(this.A00);
        if (A0J == null) {
            Log.m219e("PendingCaptureMediaListCreator/createMediaList contentResolver is null");
        } else {
            try {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("content://");
                A04.append("com.facebook.stella_debug");
                Uri parse = Uri.parse(AbstractC34851af.A0q(".assistant.mediacaptureprovider/", "state", A04));
                AbstractC34851af.A1D(parse, "PendingCaptureMediaListCreator/requestPendingCaptureState newUri=", AnonymousClass000.A04());
                ?? A16 = AbstractC34801aa.A16();
                Cursor BrL = A0J.BrL(parse, null, null, null, null);
                c025601d = A16;
                if (BrL != null) {
                    int i = 0;
                    while (BrL.moveToNext()) {
                        try {
                            try {
                                String A0o = AbstractC34871ah.A0o(BrL, "obfuscated_device_id");
                                C00C.A06(A0o);
                                int A02 = AbstractC34881ai.A02(BrL, "pending_count");
                                boolean A1J = AbstractC34841ae.A1J(AbstractC34881ai.A02(BrL, "import_ready"));
                                C150106kH c150106kH = new C150106kH();
                                c150106kH.A00 = A02;
                                StringBuilder A042 = AnonymousClass000.A04();
                                A042.append("PendingCaptureMediaListCreator/requestPendingCaptureState itemNo=");
                                A042.append(i);
                                A042.append(", deviceId=");
                                A042.append(A0o);
                                A042.append(", pendingCount=");
                                A042.append(A02);
                                AbstractC34851af.A1K(", importReady=", A042, A1J);
                                A16.add(c150106kH);
                                i++;
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
                            }
                        }
                    }
                    if (BrL.getCount() == 0) {
                        Log.m230w("PendingCaptureMediaListCreator/requestPendingCaptureState cursor is empty");
                    }
                    BrL.close();
                    BrL.close();
                    c025601d = A16;
                }
            } catch (Exception e) {
                AbstractC34851af.A1C(e, "PendingCaptureMediaListCreator/Exception ", AnonymousClass000.A04());
                c025601d = C025601d.A00;
            }
            Iterator it = c025601d.iterator();
            int i2 = 0;
            while (it.hasNext()) {
                i2 += ((C150106kH) it.next()).A00;
            }
            if (i2 != 0) {
                try {
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append("content://");
                    A043.append("com.facebook.stella_debug");
                    Uri parse2 = Uri.parse(AbstractC34851af.A0q(".assistant.mediacaptureprovider/", "items", A043));
                    AbstractC34851af.A1D(parse2, "PendingCaptureMediaListCreator/requestPendingCaptureMediaItems newUri=", AnonymousClass000.A04());
                    ?? A162 = AbstractC34801aa.A16();
                    Cursor BrL2 = A0J.BrL(parse2, null, null, null, null);
                    c025601d2 = A162;
                    if (BrL2 != null) {
                        while (BrL2.moveToNext()) {
                            try {
                                try {
                                    C00C.A06(AbstractC34871ah.A0o(BrL2, "obfuscated_device_id"));
                                    C00C.A06(AbstractC34871ah.A0o(BrL2, "media_id"));
                                    C00C.A06(AbstractC34871ah.A0o(BrL2, "media_type"));
                                    String A0o2 = AbstractC34871ah.A0o(BrL2, "thumbnail_uri");
                                    C00C.A06(A0o2);
                                    long A01 = AnonymousClass000.A01(BrL2, "media_creation_timestamp");
                                    String A0o3 = AbstractC34871ah.A0o(BrL2, "status");
                                    C00C.A06(A0o3);
                                    switch (A0o3.hashCode()) {
                                        case -1879307469:
                                            if (A0o3.equals("Processing")) {
                                                abstractC149486jH = C6Ht.A00;
                                                break;
                                            }
                                            abstractC149486jH = C6Hv.A00;
                                            break;
                                        case -1702787890:
                                            if (A0o3.equals("FullyImported")) {
                                                abstractC149486jH = C6Hs.A00;
                                                break;
                                            }
                                            abstractC149486jH = C6Hv.A00;
                                            break;
                                        case -482639709:
                                            if (A0o3.equals("ReadyToImport")) {
                                                abstractC149486jH = C6Hu.A00;
                                                break;
                                            }
                                            abstractC149486jH = C6Hv.A00;
                                            break;
                                        case 301843208:
                                            if (A0o3.equals("Fetching")) {
                                                abstractC149486jH = C6Hr.A00;
                                                break;
                                            }
                                            abstractC149486jH = C6Hv.A00;
                                            break;
                                        default:
                                            abstractC149486jH = C6Hv.A00;
                                            break;
                                    }
                                    C150146kL c150146kL = new C150146kL();
                                    c150146kL.A02 = A0o2;
                                    c150146kL.A00 = A01;
                                    c150146kL.A01 = abstractC149486jH;
                                    A162.add(c150146kL);
                                } finally {
                                }
                            } finally {
                            }
                        }
                        if (BrL2.getCount() == 0) {
                            Log.m230w("PendingCaptureMediaListCreator/requestPendingCaptureMediaItems cursor is empty");
                        }
                        BrL2.close();
                        BrL2.close();
                        c025601d2 = A162;
                    }
                } catch (Exception e2) {
                    AbstractC34851af.A1C(e2, "PendingCaptureMediaListCreator/Exception ", AnonymousClass000.A04());
                    c025601d2 = C025601d.A00;
                }
                return new C86K(c025601d2) { // from class: X.7dg
                    public final List A00;
                    public final int A01;
                    public final boolean A05;
                    public final HashMap A03 = AbstractC34801aa.A1A();
                    public final C05750Hw A02 = new C05750Hw(512);
                    public final ReentrantReadWriteLock A04 = new ReentrantReadWriteLock();

                    @Override // p000X.C86K
                    public void registerContentObserver(ContentObserver contentObserver) {
                    }

                    @Override // p000X.C86K
                    public void unregisterContentObserver(ContentObserver contentObserver) {
                    }

                    {
                        this.A00 = c025601d2;
                        this.A01 = c025601d2.size();
                        this.A05 = c025601d2.isEmpty();
                    }

                    @Override // p000X.C86K
                    public HashMap ARN() {
                        return this.A03;
                    }

                    @Override // p000X.C86K
                    public /* synthetic */ C7HU Aai() {
                        return C7HU.A03;
                    }

                    @Override // p000X.C86K
                    public C86L AfH(int i3) {
                        ReentrantReadWriteLock.ReadLock readLock = this.A04.readLock();
                        readLock.lock();
                        try {
                            C86L c86l = (C86L) this.A02.get(Integer.valueOf(i3));
                            if (c86l == null) {
                                c86l = null;
                            }
                            return c86l;
                        } finally {
                            readLock.unlock();
                        }
                    }

                    @Override // p000X.C86K
                    public void Bv2() {
                    }

                    @Override // p000X.C86K
                    public void close() {
                    }

                    @Override // p000X.C86K
                    public int getCount() {
                        return this.A01;
                    }

                    @Override // p000X.C86K
                    public boolean isEmpty() {
                        return this.A05;
                    }

                    @Override // p000X.C86K
                    public C86L Bqm(int i3) {
                        int i4;
                        C00N.A00();
                        InterfaceC040008h A0P = AbstractC34841ae.A0c().A0P();
                        C86L c86l = null;
                        Bitmap decodeStream = null;
                        if (A0P != null) {
                            C150146kL c150146kL2 = (C150146kL) this.A00.get(i3);
                            Uri parse3 = Uri.parse(c150146kL2.A02);
                            InputStream Bo6 = A0P.Bo6(parse3);
                            if (Bo6 != null) {
                                try {
                                    decodeStream = BitmapFactory.decodeStream(Bo6);
                                    Bo6.close();
                                } finally {
                                }
                            }
                            c86l = new C86L(decodeStream, parse3, C171027dm.this, parse3.toString(), c150146kL2.A00) { // from class: X.7db
                                public final long A00;
                                public final Bitmap A01;
                                public final Uri A02;
                                public final String A03;
                                public final /* synthetic */ C171027dm A04;

                                {
                                    this.A04 = r3;
                                    this.A03 = r4;
                                    this.A00 = r5;
                                    this.A01 = decodeStream;
                                    this.A02 = parse3;
                                }

                                @Override // p000X.C86L
                                public Uri ANc() {
                                    return this.A02;
                                }

                                @Override // p000X.C86L
                                public String AW2() {
                                    return this.A03;
                                }

                                @Override // p000X.C86L
                                public long AW7() {
                                    return this.A00;
                                }

                                @Override // p000X.C86L
                                public /* synthetic */ long AXH() {
                                    return 0L;
                                }

                                @Override // p000X.C86L
                                public String AXd() {
                                    return String.valueOf(C3WH.A0D(this.A01));
                                }

                                @Override // p000X.C86L
                                public String AgH() {
                                    return null;
                                }

                                @Override // p000X.C86L
                                public /* synthetic */ Boolean B4B() {
                                    return null;
                                }

                                @Override // p000X.C86L
                                public /* synthetic */ Boolean B5s() {
                                    return null;
                                }

                                @Override // p000X.C86L
                                public long getContentLength() {
                                    return 1L;
                                }

                                @Override // p000X.C86L
                                public int getType() {
                                    return 0;
                                }

                                @Override // p000X.C86L
                                public /* synthetic */ File AW1() {
                                    return AbstractC163537Fn.A00(this);
                                }

                                @Override // p000X.C86L
                                public Bitmap CAa(int i5) {
                                    return this.A01;
                                }
                            };
                        }
                        ReentrantReadWriteLock reentrantReadWriteLock = this.A04;
                        ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
                        int i5 = 0;
                        if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
                            i4 = reentrantReadWriteLock.getReadHoldCount();
                            for (int i6 = 0; i6 < i4; i6++) {
                                readLock.unlock();
                            }
                        } else {
                            i4 = 0;
                        }
                        ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
                        writeLock.lock();
                        if (c86l != null) {
                            try {
                                this.A02.put(Integer.valueOf(i3), c86l);
                            } finally {
                                while (i5 < i4) {
                                    readLock.lock();
                                    i5++;
                                }
                                writeLock.unlock();
                            }
                        }
                        return c86l;
                    }
                };
            }
        }
        c025601d2 = C025601d.A00;
        return new C86K(c025601d2) { // from class: X.7dg
            public final List A00;
            public final int A01;
            public final boolean A05;
            public final HashMap A03 = AbstractC34801aa.A1A();
            public final C05750Hw A02 = new C05750Hw(512);
            public final ReentrantReadWriteLock A04 = new ReentrantReadWriteLock();

            @Override // p000X.C86K
            public void registerContentObserver(ContentObserver contentObserver) {
            }

            @Override // p000X.C86K
            public void unregisterContentObserver(ContentObserver contentObserver) {
            }

            {
                this.A00 = c025601d2;
                this.A01 = c025601d2.size();
                this.A05 = c025601d2.isEmpty();
            }

            @Override // p000X.C86K
            public HashMap ARN() {
                return this.A03;
            }

            @Override // p000X.C86K
            public /* synthetic */ C7HU Aai() {
                return C7HU.A03;
            }

            @Override // p000X.C86K
            public C86L AfH(int i3) {
                ReentrantReadWriteLock.ReadLock readLock = this.A04.readLock();
                readLock.lock();
                try {
                    C86L c86l = (C86L) this.A02.get(Integer.valueOf(i3));
                    if (c86l == null) {
                        c86l = null;
                    }
                    return c86l;
                } finally {
                    readLock.unlock();
                }
            }

            @Override // p000X.C86K
            public void Bv2() {
            }

            @Override // p000X.C86K
            public void close() {
            }

            @Override // p000X.C86K
            public int getCount() {
                return this.A01;
            }

            @Override // p000X.C86K
            public boolean isEmpty() {
                return this.A05;
            }

            @Override // p000X.C86K
            public C86L Bqm(int i3) {
                int i4;
                C00N.A00();
                InterfaceC040008h A0P = AbstractC34841ae.A0c().A0P();
                C86L c86l = null;
                Bitmap decodeStream = null;
                if (A0P != null) {
                    C150146kL c150146kL2 = (C150146kL) this.A00.get(i3);
                    Uri parse3 = Uri.parse(c150146kL2.A02);
                    InputStream Bo6 = A0P.Bo6(parse3);
                    if (Bo6 != null) {
                        try {
                            decodeStream = BitmapFactory.decodeStream(Bo6);
                            Bo6.close();
                        } finally {
                        }
                    }
                    c86l = new C86L(decodeStream, parse3, C171027dm.this, parse3.toString(), c150146kL2.A00) { // from class: X.7db
                        public final long A00;
                        public final Bitmap A01;
                        public final Uri A02;
                        public final String A03;
                        public final /* synthetic */ C171027dm A04;

                        {
                            this.A04 = r3;
                            this.A03 = r4;
                            this.A00 = r5;
                            this.A01 = decodeStream;
                            this.A02 = parse3;
                        }

                        @Override // p000X.C86L
                        public Uri ANc() {
                            return this.A02;
                        }

                        @Override // p000X.C86L
                        public String AW2() {
                            return this.A03;
                        }

                        @Override // p000X.C86L
                        public long AW7() {
                            return this.A00;
                        }

                        @Override // p000X.C86L
                        public /* synthetic */ long AXH() {
                            return 0L;
                        }

                        @Override // p000X.C86L
                        public String AXd() {
                            return String.valueOf(C3WH.A0D(this.A01));
                        }

                        @Override // p000X.C86L
                        public String AgH() {
                            return null;
                        }

                        @Override // p000X.C86L
                        public /* synthetic */ Boolean B4B() {
                            return null;
                        }

                        @Override // p000X.C86L
                        public /* synthetic */ Boolean B5s() {
                            return null;
                        }

                        @Override // p000X.C86L
                        public long getContentLength() {
                            return 1L;
                        }

                        @Override // p000X.C86L
                        public int getType() {
                            return 0;
                        }

                        @Override // p000X.C86L
                        public /* synthetic */ File AW1() {
                            return AbstractC163537Fn.A00(this);
                        }

                        @Override // p000X.C86L
                        public Bitmap CAa(int i5) {
                            return this.A01;
                        }
                    };
                }
                ReentrantReadWriteLock reentrantReadWriteLock = this.A04;
                ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
                int i5 = 0;
                if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
                    i4 = reentrantReadWriteLock.getReadHoldCount();
                    for (int i6 = 0; i6 < i4; i6++) {
                        readLock.unlock();
                    }
                } else {
                    i4 = 0;
                }
                ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
                writeLock.lock();
                if (c86l != null) {
                    try {
                        this.A02.put(Integer.valueOf(i3), c86l);
                    } finally {
                        while (i5 < i4) {
                            readLock.lock();
                            i5++;
                        }
                        writeLock.unlock();
                    }
                }
                return c86l;
            }
        };
    }

    @Override // p000X.C84O
    public /* synthetic */ String AGS() {
        return null;
    }
}
