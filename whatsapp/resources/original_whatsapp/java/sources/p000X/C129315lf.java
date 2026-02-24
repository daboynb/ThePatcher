package p000X;

import android.database.AbstractCursor;
import android.database.Cursor;
import android.net.Uri;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.5lf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C129315lf extends AbstractCursor {
    public static final String[] A09 = AbstractC153296pQ.A00;
    public int A00;
    public Cursor A01;
    public boolean A02;
    public final C05V A03;
    public final Map A04;
    public final C07B A05;
    public final AbstractC05520Fq A06;
    public final C0YH A07;
    public volatile boolean A08;

    public C129315lf(Cursor cursor, C07B c07b, AbstractC05520Fq abstractC05520Fq, C0YH c0yh) {
        AbstractC34831ad.A1F(c0yh, 0, cursor);
        this.A07 = c0yh;
        this.A06 = abstractC05520Fq;
        this.A01 = cursor;
        this.A05 = c07b;
        this.A00 = -1;
        this.A04 = AbstractC34801aa.A1C();
        this.A03 = C05Q.A00(4034);
        if (c07b != null) {
            this.A02 = !AbstractC05950Is.A0Q(c07b.A0O(2917));
        }
        moveToPosition(0);
    }

    @Override // android.database.AbstractCursor, android.database.Cursor
    public float getFloat(int i) {
        return 0.0f;
    }

    @Override // android.database.AbstractCursor, android.database.Cursor
    public int getInt(int i) {
        if (i != 5) {
            return 0;
        }
        AnonymousClass728 A01 = A01();
        C00N.A05(A01);
        C00C.A06(A01);
        return A01.A00.A0g;
    }

    @Override // android.database.AbstractCursor, android.database.Cursor
    public short getShort(int i) {
        if (i != 5) {
            return (short) 0;
        }
        Log.m219e("MediaCursor: Try to access media type with short type");
        return (short) 0;
    }

    @Override // android.database.AbstractCursor, android.database.Cursor
    public int getType(int i) {
        switch (i) {
            case 0:
            case 2:
            case 5:
            case 6:
                return 1;
            case 1:
            case 3:
            case 4:
            default:
                return 3;
        }
    }

    @Override // android.database.AbstractCursor, android.database.Cursor
    public boolean isNull(int i) {
        return false;
    }

    @Override // android.database.AbstractCursor, android.database.Cursor
    public boolean requery() {
        this.A08 = false;
        return super.requery();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final boolean A00() {
        AnonymousClass728 A01;
        C1J0 c1j0;
        File file;
        String path;
        C07B c07b;
        if (this.A01.isClosed() || (A01 = A01()) == null || (c1j0 = A01.A00) == 0) {
            return false;
        }
        if (c1j0.A0g == 0 && c1j0.A08() != null && String.valueOf(c1j0.A08()).length() > 0) {
            return true;
        }
        AnonymousClass728 A012 = A01();
        if (A012 == null) {
            return false;
        }
        C128385k8 c128385k8 = A012.A01;
        if ((!c1j0.A0h.A02 && !c128385k8.A0q) || (file = c128385k8.A0P) == null) {
            return this.A02 && (c1j0 instanceof C1PQ) && (c07b = this.A05) != null && C7J2.A03(c07b, (C1MK) c1j0);
        }
        Uri fromFile = Uri.fromFile(file);
        if (fromFile == null || (path = fromFile.getPath()) == null) {
            return false;
        }
        return AbstractC127885iv.A1S(path);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final AnonymousClass728 A01() {
        Cursor cursor = this.A01;
        if (cursor.isClosed()) {
            return null;
        }
        AbstractC05520Fq abstractC05520Fq = this.A06;
        C0YH c0yh = this.A07;
        C1J0 A01 = abstractC05520Fq == null ? c0yh.A01(cursor) : c0yh.A02(cursor, abstractC05520Fq);
        C128385k8 c128385k8 = null;
        if (A01 instanceof C30641Lc) {
            long j = cursor.getColumnIndex("media_row_id") > 0 ? cursor.getInt(r0) : -1L;
            long j2 = A01.A0i;
            Map map = this.A04;
            Long valueOf = Long.valueOf(j2);
            C168817a9 c168817a9 = (C168817a9) map.get(valueOf);
            if (c168817a9 == null) {
                c168817a9 = ((C77w) C05V.A02(this.A03)).A00(j2);
            }
            AbstractC163557Fp.A02(A01, c168817a9);
            map.put(valueOf, c168817a9);
            Iterator it = AbstractC34871ah.A0t(c168817a9.A00).iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (((C142136Lv) next).A00 == j) {
                    c128385k8 = next;
                    break;
                }
            }
            c128385k8 = c128385k8;
        }
        return AbstractC151376mK.A00(A01, c128385k8);
    }

    @Override // android.database.AbstractCursor, android.database.Cursor
    public String[] getColumnNames() {
        return A09;
    }

    @Override // android.database.AbstractCursor, android.database.Cursor
    public int getCount() {
        Object A1K;
        C07B c07b = this.A05;
        if (c07b != null && c07b.A0Z(21720) && this.A08) {
            return 0;
        }
        try {
            int i = this.A00;
            if (i < 0) {
                i = this.A01.getCount();
            }
            A1K = Integer.valueOf(i);
        } catch (Throwable th) {
            A1K = AbstractC34801aa.A1K(th);
        }
        Throwable A01 = C13940gk.A01(A1K);
        if (A01 != null) {
            Log.m221e("MediaCursor/getCount/Error", A01);
        }
        if (A1K instanceof C13950gl) {
            A1K = 0;
        }
        int A00 = AbstractC34811ab.A00(A1K);
        this.A08 = A00 == 0;
        return A00;
    }

    @Override // android.database.AbstractCursor, android.database.Cursor
    public long getLong(int i) {
        if (i == 0) {
            return AnonymousClass000.A01(this.A01, "_id");
        }
        if (i == 2) {
            AnonymousClass728 A01 = A01();
            C00N.A05(A01);
            C00C.A06(A01);
            return A01.A00.A0E;
        }
        if (i != 6) {
            return 0L;
        }
        AnonymousClass728 A012 = A01();
        C00N.A05(A012);
        C00C.A06(A012);
        return A012.A00() != null ? r0.AfO() : -1;
    }

    @Override // android.database.AbstractCursor, android.database.Cursor
    public String getString(int i) {
        long A01;
        File file;
        AnonymousClass728 A012;
        if (i == 0) {
            A01 = AnonymousClass000.A01(this.A01, "_id");
        } else {
            if (i == 1) {
                AnonymousClass728 A013 = A01();
                return (A013 == null || (file = A013.A01.A0P) == null) ? "" : file.getAbsolutePath();
            }
            if (i != 2) {
                if (i == 3) {
                    AnonymousClass728 A014 = A01();
                    if (A014 != null) {
                        return A014.A01.A0V;
                    }
                    return null;
                }
                if (i != 4 || (A012 = A01()) == null) {
                    return "";
                }
                int i2 = A012.A00.A0g;
                if (Integer.valueOf(i2) == null) {
                    return "";
                }
                if (i2 == 1 || i2 == 23 || i2 == 37 || i2 == 25) {
                    return "image/*";
                }
                if (i2 == 2) {
                    return "audio/*";
                }
                if (i2 == 13 || i2 == 29) {
                    return "image/gif";
                }
                if (i2 == 3 || i2 == 28) {
                    return "video/*";
                }
                if (i2 != 9 && i2 != 26) {
                    return "";
                }
                AnonymousClass728 A015 = A01();
                if (A015 != null) {
                    return A015.A01.A0Z;
                }
                return null;
            }
            AnonymousClass728 A016 = A01();
            if (A016 == null) {
                return "";
            }
            A01 = A016.A00.A0E;
        }
        return String.valueOf(A01);
    }

    @Override // android.database.AbstractCursor, android.database.CrossProcessCursor
    public boolean onMove(int i, int i2) {
        String str;
        if (!this.A01.isClosed()) {
            if (i > i2 * 2) {
                this.A01.moveToPosition(-1);
                i = -1;
            }
            while (true) {
                if (i2 <= i) {
                    while (i2 < i) {
                        boolean z = false;
                        int i3 = 0;
                        while (true) {
                            if (this.A01.isClosed() || !this.A01.moveToPrevious()) {
                                break;
                            }
                            if (A00()) {
                                z = true;
                                break;
                            }
                            i3++;
                        }
                        if (i3 > 0) {
                            AbstractC34851af.A1I("MediaCursor/moveToPreviousImpl/prev/skip ", AnonymousClass000.A04(), i3);
                        }
                        if (z) {
                            i--;
                        } else {
                            this.A01.moveToPosition(-1);
                            str = "MediaCursor/onMove/prev/Not Found";
                        }
                    }
                    return true;
                }
                boolean z2 = false;
                int i4 = 0;
                while (true) {
                    if (this.A01.isClosed() || !this.A01.moveToNext()) {
                        break;
                    }
                    if (A00()) {
                        z2 = true;
                        break;
                    }
                    i4++;
                }
                if (i4 > 0) {
                    AbstractC34851af.A1I("MediaCursor/moveToNextImpl/next/skip ", AnonymousClass000.A04(), i4);
                }
                i++;
                if (!z2) {
                    this.A00 = i;
                    this.A01.moveToPosition(-1);
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("MediaCursor/onMove/next/Real Count ");
                    str = AbstractC34811ab.A1L(A04, this.A00);
                    break;
                }
            }
            Log.m223i(str);
            onChange(true);
        }
        return false;
    }

    @Override // android.database.AbstractCursor, android.database.Cursor, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        super.close();
        this.A01.close();
    }

    @Override // android.database.AbstractCursor, android.database.Cursor
    public void deactivate() {
        super.deactivate();
        this.A08 = false;
    }

    @Override // android.database.AbstractCursor, android.database.Cursor
    public double getDouble(int i) {
        return 0.0d;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C129315lf(Cursor cursor, AbstractC05520Fq abstractC05520Fq, C0YH c0yh) {
        this(cursor, null, abstractC05520Fq, c0yh);
        AbstractC34851af.A14(c0yh, cursor);
    }
}
