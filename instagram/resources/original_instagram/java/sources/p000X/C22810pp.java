package p000X;

import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import redex.C$StoreFenceHelper;

/* renamed from: X.0pp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22810pp {
    public final File A00;

    public static synchronized C22830pr A00(C22810pp c22810pp, String str, long j) {
        C22830pr c22830pr;
        synchronized (c22810pp) {
            if (j < 0) {
                throw new IllegalArgumentException();
            }
            File file = c22810pp.A00;
            if (!file.exists() || file.length() <= j) {
                return null;
            }
            try {
                try {
                    RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
                    try {
                        randomAccessFile.seek(j);
                        if (randomAccessFile.readByte() == 1) {
                            c22830pr = new C22830pr(-425L);
                        } else {
                            long readLong = randomAccessFile.readLong();
                            if (readLong < 0) {
                                c22830pr = new C22830pr(-869L);
                            } else {
                                long readLong2 = randomAccessFile.readLong();
                                if (readLong2 < 0) {
                                    c22830pr = new C22830pr(-869L);
                                } else {
                                    c22830pr = new C22830pr();
                                    c22830pr.A02 = readLong;
                                    c22830pr.A00 = readLong2;
                                    c22830pr.A01 = 0L;
                                    c22830pr.A03 = true;
                                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                }
                            }
                        }
                        randomAccessFile.close();
                    } catch (Throwable th) {
                        try {
                            randomAccessFile.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                } catch (NumberFormatException e) {
                    C0YA.A00().EUF("AppStateParserRelAbs", e, null);
                    C08A.A0J("lacrima", "Could not read %s", e, str);
                    c22830pr = new C22830pr(-647L);
                }
            } catch (IOException e2) {
                C0YA.A00().EUF("AppStateParserRelAbs", e2, null);
                C08A.A0J("lacrima", "Could not read %s due to IO issue", e2, str);
                c22830pr = new C22830pr(-536L);
            }
            return c22830pr;
        }
    }

    public static synchronized C22820pq A01(C22810pp c22810pp, int i, int i2) {
        String str;
        boolean z;
        synchronized (c22810pp) {
            File file = c22810pp.A00;
            if (file.exists()) {
                long j = i;
                if (file.length() > j) {
                    long j2 = i2;
                    if (file.length() > j2) {
                        boolean z2 = false;
                        try {
                            RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
                            try {
                                randomAccessFile.seek(j);
                                z = randomAccessFile.readByte() != 0;
                                try {
                                    randomAccessFile.seek(j2);
                                    int readByte = randomAccessFile.readByte();
                                    if (readByte != 0) {
                                        byte[] bArr = new byte[readByte];
                                        randomAccessFile.readFully(bArr, 0, readByte);
                                        str = new String(bArr);
                                    } else {
                                        str = null;
                                    }
                                    try {
                                        randomAccessFile.close();
                                    } catch (IOException e) {
                                        e = e;
                                        C0YA.A00().EUF("AppStateParserSuccessState", e, null);
                                        e.getMessage();
                                        C22820pq c22820pq = new C22820pq();
                                        c22820pq.A01 = z;
                                        c22820pq.A00 = str;
                                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                        return c22820pq;
                                    }
                                } catch (Throwable th) {
                                    th = th;
                                    z2 = z;
                                    try {
                                        randomAccessFile.close();
                                    } catch (Throwable th2) {
                                        try {
                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                        } catch (IOException e2) {
                                            e = e2;
                                            str = null;
                                            z = z2;
                                            C0YA.A00().EUF("AppStateParserSuccessState", e, null);
                                            e.getMessage();
                                            C22820pq c22820pq2 = new C22820pq();
                                            c22820pq2.A01 = z;
                                            c22820pq2.A00 = str;
                                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                            return c22820pq2;
                                        }
                                    }
                                    throw th;
                                }
                            } catch (Throwable th3) {
                                th = th3;
                            }
                        } catch (IOException e3) {
                            e = e3;
                            str = null;
                            z = false;
                        }
                        C22820pq c22820pq22 = new C22820pq();
                        c22820pq22.A01 = z;
                        c22820pq22.A00 = str;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        return c22820pq22;
                    }
                }
            }
            return null;
        }
    }

    public final synchronized char A02() {
        char A00;
        File file = this.A00;
        if (file.exists() && file.length() > 196) {
            try {
                RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
                try {
                    randomAccessFile.seek(196L);
                    A00 = (char) randomAccessFile.readByte();
                    randomAccessFile.close();
                } catch (Throwable th) {
                    try {
                        randomAccessFile.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (IOException e) {
                C0YA.A00().EUF("AppStateParserActivityCallbackStageSymbol", e, null);
                C08A.A0G("lacrima", "Could not read activity callback stage", e);
            }
        }
        A00 = AbstractC25970uv.A00(C00A.A00);
        return A00;
    }

    public final synchronized char A03() {
        File file = this.A00;
        if (file.exists() && file.length() > 1777) {
            try {
                RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
                try {
                    randomAccessFile.seek(1777L);
                    char readByte = (char) randomAccessFile.readByte();
                    if (readByte == 0) {
                        readByte = ' ';
                    }
                    randomAccessFile.close();
                    return readByte;
                } catch (Throwable th) {
                    try {
                        randomAccessFile.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (IOException e) {
                C0YA.A00().EUF("AppStateParserAppInitState", e, null);
                C08A.A0G("lacrima", "Could not read appInitState", e);
            }
        }
        return ' ';
    }

    public final synchronized char A04() {
        File file = this.A00;
        if (file.exists() && file.length() > 166) {
            try {
                RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
                try {
                    randomAccessFile.seek(166L);
                    char readByte = (char) randomAccessFile.readByte();
                    randomAccessFile.close();
                    return readByte;
                } catch (Throwable th) {
                    try {
                        randomAccessFile.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (IOException e) {
                C0YA.A00().EUF("AppStateParserColdstartMode", e, null);
                C08A.A0G("lacrima", "Could not read cold start mode", e);
            }
        }
        return ' ';
    }

    public final synchronized char A05() {
        char A00;
        File file = this.A00;
        if (file.exists() && file.length() > 1) {
            try {
                RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
                try {
                    randomAccessFile.seek(1L);
                    A00 = (char) randomAccessFile.readByte();
                    randomAccessFile.close();
                } catch (Throwable th) {
                    try {
                        randomAccessFile.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (IOException e) {
                C0YA.A00().EUF("AppStateParserForegroundState", e, null);
                C08A.A0G("lacrima", "Could not read activity state", e);
            }
        }
        A00 = AbstractC26410vd.A00(C00A.A03);
        return A00;
    }

    public final synchronized char A06() {
        char c;
        File file = this.A00;
        if (file.exists() && file.length() > 0) {
            try {
                RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
                try {
                    randomAccessFile.seek(0L);
                    c = (char) randomAccessFile.readByte();
                    randomAccessFile.close();
                } catch (Throwable th) {
                    try {
                        randomAccessFile.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (IOException e) {
                C0YA.A00().EUF("AppStateParserStatus", e, null);
                C08A.A0G("lacrima", "Could not read status", e);
            }
        }
        c = '0';
        return c;
    }

    public final synchronized int A07() {
        File file = this.A00;
        if (file.exists() && file.length() > 200) {
            try {
                RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
                try {
                    randomAccessFile.seek(200L);
                    int readByte = randomAccessFile.readByte() - 48;
                    randomAccessFile.close();
                    return readByte;
                } catch (Throwable th) {
                    try {
                        randomAccessFile.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (IOException e) {
                C0YA.A00().EUF("AppStateParserActivityCallbackState", e, null);
                C08A.A0G("lacrima", "Could not read activity callback state byte", e);
            }
        }
        return 0;
    }

    public final synchronized int A08() {
        File file = this.A00;
        if (file.exists() && file.length() > 749) {
            try {
                RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
                try {
                    randomAccessFile.seek(749L);
                    int readInt = randomAccessFile.readInt();
                    randomAccessFile.close();
                    return readInt;
                } catch (Throwable th) {
                    try {
                        randomAccessFile.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (IOException e) {
                C0YA.A00().EUF("AppStateParserAppThreadProcessState", e, null);
                C08A.A0G("lacrima", "Could not read application thread process state", e);
            }
        }
        return -1;
    }

    public final synchronized int A09(boolean z) {
        int i = z ? 203 : 204;
        File file = this.A00;
        if (file.exists()) {
            long j = i;
            if (file.length() > j) {
                try {
                    RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
                    try {
                        randomAccessFile.seek(j);
                        byte readByte = randomAccessFile.readByte();
                        randomAccessFile.close();
                        return readByte;
                    } catch (Throwable th) {
                        try {
                            randomAccessFile.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                } catch (IOException e) {
                    C0YA.A00().EUF("AppStateParserNumActivities", e, null);
                    C08A.A0G("lacrima", "Could not read number of activities byte", e);
                }
            }
        }
        return 0;
    }

    public final synchronized long A0A() {
        File file = this.A00;
        if (file.exists() && file.length() > 1753) {
            try {
                RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
                try {
                    randomAccessFile.seek(1753L);
                    long readLong = randomAccessFile.readLong();
                    randomAccessFile.close();
                    return readLong;
                } catch (Throwable th) {
                    try {
                        randomAccessFile.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (IOException e) {
                C0YA.A00().EUF("AppStateParserAppThreadProcessStateUpdateTime", e, null);
                C08A.A0G("lacrima", "Could not read application thread process state update unixtime", e);
            }
        }
        return 0L;
    }

    public final synchronized long A0B() {
        File file = this.A00;
        if (file.exists() && file.length() > 1761) {
            try {
                RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
                try {
                    randomAccessFile.seek(1761L);
                    long readLong = randomAccessFile.readLong();
                    randomAccessFile.close();
                    return readLong;
                } catch (Throwable th) {
                    try {
                        randomAccessFile.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (IOException e) {
                C0YA.A00().EUF("AppStateParserAppThreadProcessStateUptime", e, null);
                C08A.A0G("lacrima", "Could not read application thread process state update device uptime", e);
            }
        }
        return 0L;
    }

    public final synchronized long A0C() {
        File file = this.A00;
        if (file.exists() && file.length() > 275) {
            try {
                RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
                try {
                    randomAccessFile.seek(276L);
                    long readLong = randomAccessFile.readLong();
                    randomAccessFile.close();
                    return readLong;
                } catch (Throwable th) {
                    try {
                        randomAccessFile.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (IOException e) {
                C0YA.A00().EUF("AppStateParserContentProviderDiedTime", e, null);
                C08A.A0G("lacrima", "Could not read content provider died time", e);
            }
        }
        return 0L;
    }

    public final synchronized long A0D() {
        File file = this.A00;
        if (file.exists() && file.length() > 1769) {
            try {
                RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
                try {
                    randomAccessFile.seek(1769L);
                    long readLong = randomAccessFile.readLong();
                    randomAccessFile.close();
                    return readLong;
                } catch (Throwable th) {
                    try {
                        randomAccessFile.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (IOException e) {
                C0YA.A00().EUF("AppStateParserLastNavigationTime", e, null);
                C08A.A0G("lacrima", "Could not read LastNavigationTimeMs", e);
            }
        }
        return 0L;
    }

    public final synchronized long A0E() {
        File file = this.A00;
        if (file.exists() && file.length() > 180) {
            try {
                RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
                try {
                    randomAccessFile.seek(180L);
                    int readByte = randomAccessFile.readByte();
                    if (readByte != 0) {
                        byte[] bArr = new byte[readByte];
                        randomAccessFile.readFully(bArr, 0, readByte);
                        long parseLong = Long.parseLong(new String(bArr));
                        randomAccessFile.close();
                        return parseLong;
                    }
                    randomAccessFile.close();
                } catch (Throwable th) {
                    try {
                        randomAccessFile.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (IOException | NumberFormatException e) {
                C0YA.A00().EUF("AppStateParserLastUpdate", e, null);
                C08A.A0G("lacrima", "Could not read end point", e);
            }
        }
        return 0L;
    }

    public final synchronized long A0F() {
        File file = this.A00;
        if (file.exists() && file.length() > 167) {
            try {
                RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
                try {
                    randomAccessFile.seek(167L);
                    int readByte = randomAccessFile.readByte();
                    if (readByte != 0) {
                        byte[] bArr = new byte[readByte];
                        randomAccessFile.readFully(bArr, 0, readByte);
                        long parseLong = Long.parseLong(new String(bArr));
                        randomAccessFile.close();
                        return parseLong;
                    }
                    randomAccessFile.close();
                } catch (Throwable th) {
                    try {
                        randomAccessFile.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (IOException | NumberFormatException e) {
                C0YA.A00().EUF("AppStateParserTTFirstActivityTransition", e, null);
                C08A.A0G("lacrima", "Could not read time to first activity transition", e);
            }
        }
        return 0L;
    }

    public final synchronized Boolean A0G() {
        boolean z;
        RandomAccessFile randomAccessFile;
        File file = this.A00;
        if (file.exists() && file.length() > 205) {
            try {
                randomAccessFile = new RandomAccessFile(file, "r");
            } catch (IOException e) {
                C0YA.A00().EUF("AppStateParserScreenLocked", e, null);
                C08A.A0G("lacrima", "Could not read lock screen byte", e);
            }
            try {
                randomAccessFile.seek(205L);
                char readByte = (char) randomAccessFile.readByte();
                if (readByte == ' ') {
                    randomAccessFile.close();
                    return null;
                }
                z = Boolean.valueOf(readByte == '1');
                randomAccessFile.close();
                return z;
            } catch (Throwable th) {
                try {
                    randomAccessFile.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        }
        z = false;
        return z;
    }

    public final synchronized String A0H() {
        String str;
        File file;
        String canonicalPath;
        char c;
        RandomAccessFile randomAccessFile;
        try {
            file = this.A00;
            canonicalPath = file.getCanonicalPath();
        } catch (IOException e) {
            C0YA.A00().EUF("AppStateParserForegroundEntityName", e, null);
            str = "";
        }
        if (file.exists() && file.length() > 2) {
            try {
                randomAccessFile = new RandomAccessFile(file, "r");
            } catch (IOException e2) {
                C0YA.A00().EUF("AppStateParserForegroundEntitySymbol", e2, null);
                C08A.A0G("lacrima", "Could not read foreground entity", e2);
            }
            try {
                randomAccessFile.seek(2L);
                c = (char) randomAccessFile.readByte();
                randomAccessFile.close();
                str = C26400vc.A00(canonicalPath, c);
            } catch (Throwable th) {
                try {
                    randomAccessFile.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        }
        c = ' ';
        str = C26400vc.A00(canonicalPath, c);
        return str;
    }

    public final synchronized String A0I() {
        String str;
        RandomAccessFile randomAccessFile;
        File file = this.A00;
        if (file.exists() && file.length() > 753) {
            try {
                randomAccessFile = new RandomAccessFile(file, "r");
            } catch (IOException e) {
                C0YA.A00().EUF("AppStateParserAttributionID", e, null);
                C08A.A0G("lacrima", "Could not read attribution ID", e);
            }
            try {
                randomAccessFile.seek(753L);
                short readShort = randomAccessFile.readShort();
                if (readShort == 0) {
                    str = "unknown";
                } else {
                    int i = readShort <= 1000 ? readShort : 1000;
                    byte[] bArr = new byte[i];
                    randomAccessFile.readFully(bArr, 0, i);
                    str = new String(bArr);
                }
                randomAccessFile.close();
            } catch (Throwable th) {
                try {
                    randomAccessFile.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        }
        str = "unknown";
        return str;
    }

    public final synchronized String A0J() {
        String str;
        RandomAccessFile randomAccessFile;
        File file = this.A00;
        if (file.exists() && file.length() > 275) {
            try {
                randomAccessFile = new RandomAccessFile(file, "r");
            } catch (IOException e) {
                C0YA.A00().EUF("AppStateParserContentProviderDiedName", e, null);
                C08A.A0G("lacrima", "Could not read content provider died name", e);
            }
            try {
                randomAccessFile.seek(284L);
                int readByte = randomAccessFile.readByte();
                if (readByte == 0) {
                    str = "unknown";
                } else {
                    byte[] bArr = new byte[readByte];
                    randomAccessFile.readFully(bArr, 0, readByte);
                    str = new String(bArr);
                }
                randomAccessFile.close();
            } catch (Throwable th) {
                try {
                    randomAccessFile.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        }
        str = "";
        return str;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0083 A[Catch: all -> 0x0091, TRY_LEAVE, TryCatch #0 {all -> 0x0091, blocks: (B:25:0x0077, B:33:0x0083), top: B:24:0x0077 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized String A0K() {
        StringBuilder sb;
        String str;
        String str2;
        RandomAccessFile randomAccessFile;
        int readByte;
        sb = new StringBuilder();
        File file = this.A00;
        if (file.exists() && file.length() > 85) {
            try {
                randomAccessFile = new RandomAccessFile(file, "r");
            } catch (IOException e) {
                C0YA.A00().EUF("AppStateParserEndpoint", e, null);
                C08A.A0G("lacrima", "Could not read end point", e);
            }
            try {
                randomAccessFile.seek(85L);
                int readByte2 = randomAccessFile.readByte();
                if (readByte2 == 0) {
                    str = "unknown";
                } else {
                    byte[] bArr = new byte[readByte2];
                    randomAccessFile.readFully(bArr, 0, readByte2);
                    str = new String(bArr);
                }
                randomAccessFile.close();
                AbstractC27914AsI.A0I(str, sb);
                if (file.exists() && file.length() > 622) {
                    try {
                        randomAccessFile = new RandomAccessFile(file, "r");
                        try {
                            randomAccessFile.seek(622L);
                            readByte = randomAccessFile.readByte();
                            if (readByte != 0) {
                                str2 = "";
                            } else {
                                byte[] bArr2 = new byte[readByte];
                                randomAccessFile.readFully(bArr2, 0, readByte);
                                str2 = new String(bArr2);
                            }
                            randomAccessFile.close();
                        } finally {
                        }
                    } catch (IOException e2) {
                        C0YA.A00().EUF("AppStateParserEndpoint2", e2, null);
                        C08A.A0G("lacrima", "Could not read end point", e2);
                    }
                    AbstractC27914AsI.A0I(str2, sb);
                }
                str2 = "";
                AbstractC27914AsI.A0I(str2, sb);
            } finally {
            }
        }
        str = "unknown";
        AbstractC27914AsI.A0I(str, sb);
        if (file.exists()) {
            randomAccessFile = new RandomAccessFile(file, "r");
            randomAccessFile.seek(622L);
            readByte = randomAccessFile.readByte();
            if (readByte != 0) {
            }
            randomAccessFile.close();
            AbstractC27914AsI.A0I(str2, sb);
        }
        str2 = "";
        AbstractC27914AsI.A0I(str2, sb);
        return sb.toString();
    }

    public final synchronized String A0L() {
        File file = this.A00;
        if (file.exists() && file.length() > 1987) {
            try {
                RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
                try {
                    randomAccessFile.seek(1987L);
                    int readByte = randomAccessFile.readByte() & 255;
                    if (readByte == 0) {
                        randomAccessFile.close();
                        return null;
                    }
                    byte[] bArr = new byte[readByte];
                    randomAccessFile.readFully(bArr, 0, readByte);
                    String str = new String(bArr);
                    randomAccessFile.close();
                    return str;
                } catch (Throwable th) {
                    try {
                        randomAccessFile.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (IOException e) {
                C0YA.A00().EUF("AppStateParserIntent", e, null);
                C08A.A0G("lacrima", "Could not read intent", e);
            }
        }
        return null;
    }

    public final synchronized String A0M() {
        String str;
        File file = this.A00;
        if (file.exists() && file.length() > 3) {
            try {
                RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
                try {
                    randomAccessFile.seek(3L);
                    int readByte = randomAccessFile.readByte();
                    if (readByte == 0) {
                        str = "unknown";
                    } else {
                        byte[] bArr = new byte[readByte];
                        randomAccessFile.readFully(bArr, 0, readByte);
                        str = new String(bArr);
                    }
                    randomAccessFile.close();
                } catch (Throwable th) {
                    try {
                        randomAccessFile.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (IOException e) {
                C0YA.A00().EUF("AppStateParserNavMod", e, null);
                C08A.A0G("lacrima", "Could not read nav module", e);
            }
        }
        str = "unknown";
        return str;
    }

    public final synchronized String A0N() {
        String str;
        RandomAccessFile randomAccessFile;
        File file = this.A00;
        if (file.exists() && file.length() > 1778) {
            try {
                randomAccessFile = new RandomAccessFile(file, "r");
            } catch (IOException e) {
                C0YA.A00().EUF("AppStateParserEndpoint", e, null);
                C08A.A0G("lacrima", "Could not read previous endpoint", e);
            }
            try {
                randomAccessFile.seek(1778L);
                byte readByte = randomAccessFile.readByte();
                if (readByte == 0) {
                    str = "unknown";
                } else {
                    int i = readByte & 255;
                    byte[] bArr = new byte[i];
                    randomAccessFile.readFully(bArr, 0, i);
                    str = new String(bArr);
                }
                randomAccessFile.close();
            } catch (Throwable th) {
                try {
                    randomAccessFile.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        }
        str = "unknown";
        return str;
    }

    public final synchronized String A0O() {
        File file = this.A00;
        if (file.exists() && file.length() > 2255) {
            try {
                RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
                try {
                    randomAccessFile.seek(2255L);
                    int readShort = randomAccessFile.readShort() & 65535;
                    if (readShort == 0) {
                        randomAccessFile.close();
                        return null;
                    }
                    byte[] bArr = new byte[readShort];
                    randomAccessFile.readFully(bArr, 0, readShort);
                    String str = new String(bArr);
                    randomAccessFile.close();
                    return str;
                } catch (Throwable th) {
                    try {
                        randomAccessFile.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (IOException e) {
                C0YA.A00().EUF("AppStateParserUDL", e, null);
                C08A.A0G("lacrima", "Could not read UDL data", e);
            }
        }
        return null;
    }

    public final synchronized boolean A0P() {
        File file = this.A00;
        if (file.exists() && file.length() > 198) {
            try {
                RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
                try {
                    randomAccessFile.seek(198L);
                    boolean z = ((char) randomAccessFile.readByte()) == '1';
                    randomAccessFile.close();
                    return z;
                } catch (Throwable th) {
                    try {
                        randomAccessFile.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (IOException e) {
                C0YA.A00().EUF("AppStateParserActivityFinishing", e, null);
                C08A.A0G("lacrima", "Could not read activity finishing byte", e);
            }
        }
        return false;
    }

    public final synchronized boolean A0Q() {
        File file = this.A00;
        if (file.exists() && file.length() > 275) {
            try {
                RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
                try {
                    randomAccessFile.seek(275L);
                    boolean z = ((char) randomAccessFile.readByte()) == '1';
                    randomAccessFile.close();
                    return z;
                } catch (Throwable th) {
                    try {
                        randomAccessFile.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (IOException e) {
                C0YA.A00().EUF("AppStateParserContentProviderDied", e, null);
                C08A.A0G("lacrima", "Could not read content provider died byte", e);
            }
        }
        return false;
    }

    public final synchronized boolean A0R() {
        File file = this.A00;
        if (file.exists() && file.length() > 178) {
            try {
                RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
                try {
                    randomAccessFile.seek(178L);
                    boolean z = ((char) randomAccessFile.readByte()) == '1';
                    randomAccessFile.close();
                    return z;
                } catch (Throwable th) {
                    try {
                        randomAccessFile.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (IOException e) {
                C0YA.A00().EUF("AppStateParserForeroundUntilFirstActTrans", e, null);
                C08A.A0G("lacrima", "Could not read foreground until first activity transition", e);
            }
        }
        return false;
    }

    public final synchronized boolean A0S() {
        File file = this.A00;
        if (file.exists() && file.length() > 202) {
            try {
                RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
                try {
                    randomAccessFile.seek(202L);
                    boolean z = ((char) randomAccessFile.readByte()) == '1';
                    randomAccessFile.close();
                    return z;
                } catch (Throwable th) {
                    try {
                        randomAccessFile.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (IOException e) {
                C0YA.A00().EUF("AppStateParserHomeTaskSwitcher", e, null);
                C08A.A0G("lacrima", "Could not read home task switcher pressed byte", e);
            }
        }
        return false;
    }

    public final synchronized boolean A0T() {
        File file = this.A00;
        if (file.exists() && file.length() > 1985) {
            try {
                RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
                try {
                    randomAccessFile.seek(1985L);
                    boolean z = ((char) randomAccessFile.readByte()) == '1';
                    randomAccessFile.close();
                    return z;
                } catch (Throwable th) {
                    try {
                        randomAccessFile.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (IOException e) {
                C0YA.A00().EUF("AppStateParserMultiWindow", e, null);
                C08A.A0G("lacrima", "Could not read multi window mode byte", e);
            }
        }
        return false;
    }

    public final synchronized boolean A0U() {
        File file = this.A00;
        if (file.exists() && file.length() > 2254) {
            try {
                RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
                try {
                    randomAccessFile.seek(2254L);
                    boolean z = ((char) randomAccessFile.readByte()) == '1';
                    randomAccessFile.close();
                    return z;
                } catch (Throwable th) {
                    try {
                        randomAccessFile.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (IOException e) {
                C0YA.A00().EUF("AppStateParserOnUserLeaveHint", e, null);
                C08A.A0G("lacrima", "Could not read onUserLeaveHint called byte", e);
            }
        }
        return false;
    }

    public final synchronized boolean A0V() {
        File file = this.A00;
        if (file.exists() && file.length() > 1986) {
            try {
                RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
                try {
                    randomAccessFile.seek(1986L);
                    boolean z = ((char) randomAccessFile.readByte()) == '1';
                    randomAccessFile.close();
                    return z;
                } catch (Throwable th) {
                    try {
                        randomAccessFile.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (IOException e) {
                C0YA.A00().EUF("AppStateParserPipMode", e, null);
                C08A.A0G("lacrima", "Could not read PIP mode byte", e);
            }
        }
        return false;
    }

    public final synchronized boolean A0W() {
        File file = this.A00;
        if (file.exists() && file.length() > 206) {
            try {
                RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
                try {
                    randomAccessFile.seek(206L);
                    boolean z = ((char) randomAccessFile.readByte()) == '1';
                    randomAccessFile.close();
                    return z;
                } catch (Throwable th) {
                    try {
                        randomAccessFile.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (IOException e) {
                C0YA.A00().EUF("AppStateParserSysBinderDied", e, null);
                C08A.A0G("lacrima", "Could not read system binder died byte", e);
            }
        }
        return false;
    }

    public C22810pp(File file, boolean z) {
        this.A00 = file;
    }

    public C22810pp(File file) {
        this.A00 = file;
    }
}
