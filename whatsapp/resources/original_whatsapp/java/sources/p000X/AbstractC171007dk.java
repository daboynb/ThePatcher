package p000X;

import android.content.ContentResolver;
import android.content.ContentUris;
import android.database.ContentObserver;
import android.database.Cursor;
import android.database.StaleDataException;
import android.net.Uri;
import android.provider.MediaStore;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.media.WamediaManager;
import java.io.File;
import java.io.IOException;
import java.util.Set;

/* renamed from: X.7dk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC171007dk implements C86K {
    public Cursor A00;
    public boolean A01;
    public boolean A02;
    public final Uri A03;
    public final C07B A04;
    public final InterfaceC040008h A05;
    public final WamediaManager A06;
    public final String A07;
    public final boolean A08;
    public final int A09;
    public final C05750Hw A0A;
    public final C08520Ta A0B;

    /* JADX WARN: Multi-variable type inference failed */
    public AbstractC171007dk(Uri uri, C07B c07b, C039908g c039908g, WamediaManager wamediaManager, C08520Ta c08520Ta, String str, int i, boolean z, boolean z2) {
        Cursor BrL;
        String[] strArr;
        ContentResolver contentResolver;
        Uri uri2;
        String A06;
        String str2;
        String[] strArr2;
        int i2;
        String[] A1b;
        C142086Lq c142086Lq;
        C142086Lq c142086Lq2;
        C142086Lq c142086Lq3;
        this.A04 = c07b;
        this.A06 = wamediaManager;
        this.A0B = c08520Ta;
        this.A03 = uri;
        this.A09 = i;
        this.A07 = str;
        this.A08 = z;
        this.A02 = z2;
        C05750Hw c05750Hw = new C05750Hw(512);
        this.A0A = c05750Hw;
        InterfaceC040008h A0P = c039908g.A0P();
        if (A0P == null) {
            throw AbstractC34821ac.A0r();
        }
        this.A05 = A0P;
        if (this instanceof C142066Lo) {
            C142066Lo c142066Lo = (C142066Lo) this;
            boolean A05 = c142066Lo.A05();
            String[] strArr3 = AbstractC153416pc.A00;
            BrL = MediaStore.Images.Media.query(((C08k) c142066Lo.A05).A00, c142066Lo.A03, A05 ? (String[]) AnonymousClass025.A09("is_favorite", strArr3) : strArr3, c142066Lo.A06(), null, c142066Lo.A04());
        } else {
            if (this instanceof C142096Lr) {
                C142096Lr c142096Lr = (C142096Lr) this;
                boolean A052 = c142096Lr.A05();
                strArr = AbstractC153686q3.A01;
                strArr = A052 ? (String[]) AnonymousClass025.A09("is_favorite", strArr) : strArr;
                contentResolver = ((C08k) c142096Lr.A05).A00;
                uri2 = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
                A06 = c142096Lr.A06();
                str2 = c142096Lr.A07;
                strArr2 = AbstractC153686q3.A00;
                c142086Lq = c142096Lr;
                if (str2 != null) {
                    i2 = 2;
                    A1b = new String[3];
                    c142086Lq3 = c142096Lr;
                    System.arraycopy(strArr2, 0, A1b, 0, i2);
                    A1b[i2] = str2;
                    c142086Lq2 = c142086Lq3;
                }
                A1b = strArr2;
                c142086Lq2 = c142086Lq;
            } else if (this instanceof C142086Lq) {
                C142086Lq c142086Lq4 = (C142086Lq) this;
                boolean A053 = c142086Lq4.A05();
                strArr = AbstractC153676q2.A01;
                strArr = A053 ? (String[]) AnonymousClass025.A09("is_favorite", strArr) : strArr;
                contentResolver = ((C08k) c142086Lq4.A05).A00;
                uri2 = c142086Lq4.A03;
                A06 = c142086Lq4.A06();
                str2 = c142086Lq4.A07;
                strArr2 = AbstractC153676q2.A00;
                c142086Lq = c142086Lq4;
                if (str2 != null) {
                    i2 = 1;
                    A1b = AbstractC34801aa.A1b();
                    c142086Lq3 = c142086Lq4;
                    System.arraycopy(strArr2, 0, A1b, 0, i2);
                    A1b[i2] = str2;
                    c142086Lq2 = c142086Lq3;
                }
                A1b = strArr2;
                c142086Lq2 = c142086Lq;
            } else if (this instanceof C142106Ls) {
                C142106Ls c142106Ls = (C142106Ls) this;
                boolean A054 = c142106Ls.A05();
                String[] strArr4 = AbstractC153396pa.A00;
                strArr4 = A054 ? (String[]) AnonymousClass025.A09("is_favorite", strArr4) : strArr4;
                InterfaceC040008h interfaceC040008h = c142106Ls.A05;
                Uri uri3 = c142106Ls.A03;
                String A00 = C142106Ls.A00(c142106Ls);
                String str3 = c142106Ls.A07;
                BrL = interfaceC040008h.BrL(uri3, strArr4, A00, str3 == null ? null : AbstractC127885iv.A1b(str3), c142106Ls.A04());
            } else {
                BrL = A0P.BrL(this.A03, AbstractC153296pQ.A00, null, null, A04());
            }
            BrL = MediaStore.Images.Media.query(contentResolver, uri2, strArr, A06, A1b, c142086Lq2.A04());
        }
        this.A00 = BrL;
        if (BrL == null) {
            Log.m230w("MediaList/createCursor returns null");
        }
        c05750Hw.trimToSize(0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:122:0x0273, code lost:
    
        if (r7 != 81) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0021, code lost:
    
        if (r0 != null) goto L16;
     */
    /* JADX WARN: Removed duplicated region for block: B:56:0x02a5 A[Catch: all -> 0x02dd, TryCatch #5 {, blocks: (B:6:0x0004, B:8:0x0008, B:14:0x0011, B:16:0x0015, B:18:0x0019, B:20:0x0023, B:22:0x002b, B:24:0x0031, B:26:0x0035, B:28:0x004d, B:29:0x0056, B:31:0x0066, B:33:0x0074, B:35:0x0080, B:36:0x02d0, B:40:0x00a7, B:42:0x00ba, B:44:0x00be, B:46:0x00d1, B:47:0x00da, B:49:0x00e4, B:53:0x0291, B:54:0x029f, B:56:0x02a5, B:57:0x02af, B:59:0x00f5, B:61:0x00f9, B:63:0x0109, B:64:0x0112, B:66:0x0118, B:67:0x0122, B:69:0x014e, B:71:0x0152, B:73:0x015d, B:75:0x0171, B:76:0x017a, B:78:0x018f, B:80:0x019d, B:82:0x01a5, B:84:0x01ad, B:85:0x01ea, B:86:0x01ca, B:90:0x01d4, B:93:0x01d7, B:100:0x01e5, B:98:0x0212, B:102:0x0217, B:104:0x021b, B:107:0x0227, B:108:0x0231, B:112:0x024b, B:114:0x0252, B:123:0x0277, B:124:0x0284, B:125:0x0263), top: B:5:0x0004, outer: #5, inners: #6 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final C86L A02(int i) {
        Cursor cursor;
        C86L c141016Hg;
        Boolean bool;
        try {
            synchronized (this) {
                Cursor cursor2 = this.A00;
                if ((cursor2 == null || !cursor2.isClosed()) && (cursor = this.A00) != null) {
                    if (this.A01) {
                        cursor.requery();
                        this.A01 = false;
                        cursor = this.A00;
                    }
                    if (cursor.moveToPosition(i) && !cursor.isClosed()) {
                        if (this instanceof C142066Lo) {
                            C142066Lo c142066Lo = (C142066Lo) this;
                            long j = cursor.getLong(0);
                            String string = cursor.getString(1);
                            long j2 = cursor.getLong(2);
                            if (j2 == 0) {
                                j2 = cursor.getLong(6) * 1000;
                            }
                            String string2 = cursor.getString(5);
                            long j3 = cursor.getLong(7);
                            Boolean valueOf = c142066Lo.A05() ? Boolean.valueOf(AbstractC20830sA.A02(cursor, 8)) : null;
                            if (string == null || !c142066Lo.A06.hasGifTag(AbstractC127835iq.A10(string))) {
                                c141016Hg = new C142056Ln(c142066Lo.A03(j), c142066Lo.A05, valueOf, string, string2, j, j2, j3, c142066Lo.A00);
                            } else {
                                InterfaceC040008h interfaceC040008h = c142066Lo.A05;
                                Uri A03 = c142066Lo.A03(j);
                                AbstractC34831ad.A1F(interfaceC040008h, 0, A03);
                                c141016Hg = new C142036Ll(A03, interfaceC040008h, false, valueOf, string, string2, j, j2, j3);
                            }
                        } else if (this instanceof C142096Lr) {
                            C142096Lr c142096Lr = (C142096Lr) this;
                            long j4 = cursor.getLong(0);
                            long j5 = cursor.getLong(2);
                            if (j5 == 0) {
                                j5 = cursor.getLong(7) * 1000;
                            }
                            String string3 = cursor.getString(1);
                            if (c142096Lr.A08) {
                                C07B c07b = c142096Lr.A04;
                                if (c07b.A0Z(14452) && string3 != null) {
                                    bool = Boolean.valueOf(Id5.A01.A03(c07b, AbstractC127835iq.A10(string3)));
                                    c141016Hg = new C142046Lm(c142096Lr.A03(j4), c142096Lr.A05, bool, c142096Lr.A05() ? Boolean.valueOf(AbstractC20830sA.A02(cursor, 9)) : null, string3, cursor.getString(6), cursor.getInt(4), j4, j5, cursor.getLong(8), c142096Lr.A00);
                                }
                            }
                            bool = null;
                            c141016Hg = new C142046Lm(c142096Lr.A03(j4), c142096Lr.A05, bool, c142096Lr.A05() ? Boolean.valueOf(AbstractC20830sA.A02(cursor, 9)) : null, string3, cursor.getString(6), cursor.getInt(4), j4, j5, cursor.getLong(8), c142096Lr.A00);
                        } else {
                            if (!(this instanceof C142086Lq)) {
                                if (!(this instanceof C142106Ls)) {
                                    String string4 = cursor.getString(1);
                                    if (string4 != null) {
                                        long j6 = cursor.getLong(2);
                                        int i2 = cursor.getInt(5);
                                        File A10 = AbstractC127835iq.A10(string4);
                                        if (i2 != 1) {
                                            if (i2 != 3) {
                                                if (i2 == 13) {
                                                    c141016Hg = new C141046Hj(null, A10, j6, cursor.getLong(6));
                                                }
                                            }
                                            c141016Hg = new C141076Hm(null, A10, j6, cursor.getLong(6));
                                        } else {
                                            c141016Hg = new C141016Hg(null, A10, j6);
                                        }
                                    }
                                    c141016Hg = null;
                                    return c141016Hg;
                                }
                                C142106Ls c142106Ls = (C142106Ls) this;
                                Boolean bool2 = null;
                                if (!cursor.isClosed()) {
                                    long j7 = cursor.getLong(0);
                                    String string5 = cursor.getString(1);
                                    long j8 = cursor.getLong(5);
                                    if (j8 == 0) {
                                        j8 = cursor.getLong(4) * 1000;
                                    }
                                    String string6 = cursor.getString(2);
                                    int i3 = cursor.getInt(3);
                                    long j9 = cursor.getLong(7);
                                    Boolean valueOf2 = c142106Ls.A05() ? Boolean.valueOf(AbstractC20830sA.A02(cursor, 8)) : null;
                                    File A102 = string5 != null ? AbstractC127835iq.A10(string5) : null;
                                    if (i3 == 3) {
                                        if (!c142106Ls.A06.hasGifTag(A102)) {
                                            c141016Hg = new C142056Ln(c142106Ls.A03(j7), c142106Ls.A05, valueOf2, string5, string6, j7, j8, j9, c142106Ls.A00);
                                        }
                                        InterfaceC040008h interfaceC040008h2 = c142106Ls.A05;
                                        Uri A032 = c142106Ls.A03(j7);
                                        AbstractC34831ad.A1F(interfaceC040008h2, 0, A032);
                                        c141016Hg = new C142036Ll(A032, interfaceC040008h2, false, valueOf2, string5, string6, j7, j8, j9);
                                    } else {
                                        if ("image/gif".equals(string6) && A102 != null) {
                                            try {
                                                COF.A03(A102);
                                                try {
                                                } catch (IOException e) {
                                                    Log.m221e("LoadMediaFromCursor/Image/Gif/IsSingleFrameGif/IOException", e);
                                                } catch (OutOfMemoryError e2) {
                                                    Log.m221e("LoadMediaFromCursor/Image/Gif/IsSingleFrameGif/OutOfMemory", e2);
                                                }
                                                if (!(!COF.A03(A102).A02)) {
                                                    InterfaceC040008h interfaceC040008h22 = c142106Ls.A05;
                                                    Uri A0322 = c142106Ls.A03(j7);
                                                    AbstractC34831ad.A1F(interfaceC040008h22, 0, A0322);
                                                    c141016Hg = new C142036Ll(A0322, interfaceC040008h22, false, valueOf2, string5, string6, j7, j8, j9);
                                                }
                                            } catch (IOException unused) {
                                            }
                                        }
                                        if (c142106Ls.A08) {
                                            C07B c07b2 = c142106Ls.A04;
                                            if (c07b2.A0Z(14452) && A102 != null) {
                                                bool2 = Boolean.valueOf(Id5.A01.A03(c07b2, A102));
                                            }
                                        }
                                        c141016Hg = new C142046Lm(c142106Ls.A03(j7), c142106Ls.A05, bool2, valueOf2, string5, string6, cursor.getInt(6), j7, j8, j9, c142106Ls.A00);
                                    }
                                }
                                c141016Hg = null;
                                return c141016Hg;
                            }
                            long j10 = cursor.getLong(0);
                            long j11 = cursor.getLong(2);
                            if (j11 == 0) {
                                j11 = cursor.getLong(7) * 1000;
                            }
                            c141016Hg = new C142046Lm(A03(j10), this.A05, false, A05() ? Boolean.valueOf(AbstractC20830sA.A02(cursor, 9)) : null, cursor.getString(1), cursor.getString(6), cursor.getInt(4), j10, j11, cursor.getLong(8), false);
                        }
                        this.A0A.put(Integer.valueOf(i), c141016Hg);
                        return c141016Hg;
                    }
                }
                return null;
            }
        } catch (StaleDataException e3) {
            Log.m221e("MediaList/getMedia/StaleDataException", e3);
            return null;
        } catch (IllegalStateException e4) {
            Log.m221e("MediaList/getMedia/IllegalStateException", e4);
            return null;
        }
    }

    public static Uri A01(AbstractC171007dk abstractC171007dk) {
        return abstractC171007dk.A03.buildUpon().appendQueryParameter("distinct", "true").build();
    }

    public final Uri A03(long j) {
        try {
            Uri uri = this.A03;
            if (ContentUris.parseId(uri) == j) {
                return uri;
            }
            Log.m219e("MediaList/id mismatch");
            return uri;
        } catch (NumberFormatException unused) {
            Uri withAppendedId = ContentUris.withAppendedId(this.A03, j);
            C00C.A09(withAppendedId);
            return withAppendedId;
        }
    }

    public final String A04() {
        String str = this.A09 == 1 ? " ASC" : " DESC";
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("case ifnull(datetaken,0) when 0 then date_modified*1000 else datetaken end");
        A04.append(str);
        return AbstractC34851af.A0q(", _id", str, A04);
    }

    @Override // p000X.C86K
    public /* synthetic */ C7HU Aai() {
        return C7HU.A03;
    }

    @Override // p000X.C86K
    public C86L AfH(int i) {
        C86L c86l = (C86L) this.A0A.get(Integer.valueOf(i));
        return (c86l != null || AbstractC05360Ed.A03()) ? c86l : A02(i);
    }

    @Override // p000X.C86K
    public void Bv2() {
        Cursor cursor;
        if (!(this instanceof C142076Lp) || (cursor = this.A00) == null) {
            return;
        }
        cursor.deactivate();
        this.A01 = true;
    }

    @Override // p000X.C86K
    public void close() {
        try {
            Cursor cursor = this.A00;
            if (cursor != null) {
                cursor.deactivate();
                this.A01 = true;
            }
        } catch (IllegalStateException e) {
            Log.m221e("MediaList/exception while deactivating cursor", e);
        }
        Cursor cursor2 = this.A00;
        if (cursor2 != null) {
            cursor2.close();
        }
        this.A00 = null;
    }

    @Override // p000X.C86K
    public int getCount() {
        Cursor cursor;
        Cursor cursor2 = this.A00;
        if ((cursor2 != null && cursor2.isClosed()) || (cursor = this.A00) == null) {
            return 0;
        }
        if (this.A01) {
            cursor.requery();
            this.A01 = false;
            cursor = this.A00;
            if (cursor == null) {
                return 0;
            }
        }
        return cursor.getCount();
    }

    @Override // p000X.C86K
    public void registerContentObserver(ContentObserver contentObserver) {
        if (this instanceof C142076Lp) {
            C142076Lp c142076Lp = (C142076Lp) this;
            if (contentObserver != null) {
                Cursor cursor = ((AbstractC171007dk) c142076Lp).A00;
                if (cursor != null) {
                    cursor.registerContentObserver(contentObserver);
                }
                Set set = c142076Lp.A00;
                synchronized (set) {
                    set.add(contentObserver);
                }
            }
        }
    }

    @Override // p000X.C86K
    public void unregisterContentObserver(ContentObserver contentObserver) {
        if (this instanceof C142076Lp) {
            C142076Lp c142076Lp = (C142076Lp) this;
            if (contentObserver != null) {
                Set set = c142076Lp.A00;
                synchronized (set) {
                    if (set.contains(contentObserver)) {
                        Cursor cursor = ((AbstractC171007dk) c142076Lp).A00;
                        if (cursor != null) {
                            cursor.unregisterContentObserver(contentObserver);
                        }
                        set.remove(contentObserver);
                    }
                }
            }
        }
    }

    public final boolean A05() {
        return AbstractC035706m.A07() && this.A04.A0Z(18182);
    }

    @Override // p000X.C86K
    public C86L Bqm(int i) {
        C00N.A00();
        try {
            return A02(i);
        } catch (Exception e) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("MediaGalleryList/processMediaAt/position = ");
            A04.append(i);
            AbstractC34851af.A1C(e, " ; e = ", A04);
            return null;
        }
    }

    @Override // p000X.C86K
    public boolean isEmpty() {
        return AbstractC34841ae.A1K(getCount());
    }
}
