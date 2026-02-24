package p000X;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.AssetFileDescriptor;
import android.os.Build;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import redex.C$StoreFenceHelper;

/* renamed from: X.0qv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC23490qv {
    public static C23480qu A00;
    public static final C07330Ef A01 = C07330Ef.A00();
    public static final Object A02 = new Object();

    /* JADX WARN: Can't wrap try/catch for region: R(11:(3:118|119|(2:121|20))|9|10|11|12|13|(1:15)|16|17|(1:19)(20:23|(1:25)|107|27|(1:29)|106|31|32|(1:34)(1:100)|35|36|(5:84|85|86|87|88)(1:38)|39|(1:(1:79)(1:(1:81)(1:(1:83))))(2:45|46)|(1:50)|(1:57)|58|59|(5:64|65|66|67|68)|63)|20) */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x003d, code lost:
    
        r19 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x007b, code lost:
    
        if (r17 <= 0) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x009c, code lost:
    
        if (r5 <= 0) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(Context context, boolean z) {
        int i;
        C23470qt c23470qt;
        int i2;
        AssetFileDescriptor openFd;
        if (z || A00 == null) {
            synchronized (A02) {
                try {
                    if (!z) {
                        if (A00 != null) {
                        }
                    }
                    boolean z2 = openFd.getLength() > 0;
                    openFd.close();
                    int i3 = Build.VERSION.SDK_INT;
                    if (i3 == 30) {
                        C23480qu c23480qu = new C23480qu();
                        c23480qu.A00 = 262144;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        A00 = c23480qu;
                        A01.A07(c23480qu);
                    } else {
                        File file = new File(new File("/data/misc/profiles/ref/", context.getPackageName()), "primary.prof");
                        long length = file.length();
                        boolean z3 = file.exists();
                        File file2 = new File(new File("/data/misc/profiles/cur/0/", context.getPackageName()), "primary.prof");
                        long length2 = file2.length();
                        boolean z4 = file2.exists();
                        try {
                            PackageManager packageManager = context.getApplicationContext().getPackageManager();
                            long j = (i3 >= 33 ? AbstractC23440qq.A00(context, packageManager) : packageManager.getPackageInfo(context.getPackageName(), 0)).lastUpdateTime;
                            File file3 = new File(context.getFilesDir(), "profileInstalled");
                            if (file3.exists()) {
                                try {
                                    DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file3));
                                    try {
                                        int readInt = dataInputStream.readInt();
                                        int readInt2 = dataInputStream.readInt();
                                        long readLong = dataInputStream.readLong();
                                        long readLong2 = dataInputStream.readLong();
                                        c23470qt = new C23470qt();
                                        c23470qt.A01 = readInt;
                                        c23470qt.A00 = readInt2;
                                        c23470qt.A03 = readLong;
                                        c23470qt.A02 = readLong2;
                                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                        dataInputStream.close();
                                    } catch (Throwable th) {
                                        try {
                                            dataInputStream.close();
                                        } catch (Throwable th2) {
                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                        }
                                        throw th;
                                    }
                                } catch (IOException unused) {
                                    C23480qu c23480qu2 = new C23480qu();
                                    c23480qu2.A00 = 131072;
                                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                    A00 = c23480qu2;
                                    A01.A07(c23480qu2);
                                }
                            } else {
                                c23470qt = null;
                            }
                            if (c23470qt != null && c23470qt.A03 == j && (i2 = c23470qt.A00) != 2) {
                                i = i2;
                            } else if (!z2) {
                                i = 327680;
                            } else if (z3) {
                                i = 1;
                            } else if (z4) {
                                i = 2;
                            }
                            if (z && z4 && i != 1) {
                                i = 2;
                            }
                            if (c23470qt != null && c23470qt.A00 == 2 && i == 1 && length < c23470qt.A02) {
                                i = 3;
                            }
                            C23470qt c23470qt2 = new C23470qt();
                            c23470qt2.A01 = 1;
                            c23470qt2.A00 = i;
                            c23470qt2.A03 = j;
                            c23470qt2.A02 = length2;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            if (c23470qt == null || !c23470qt.equals(c23470qt2)) {
                                try {
                                    file3.delete();
                                    DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(file3));
                                    try {
                                        dataOutputStream.writeInt(c23470qt2.A01);
                                        dataOutputStream.writeInt(c23470qt2.A00);
                                        dataOutputStream.writeLong(c23470qt2.A03);
                                        dataOutputStream.writeLong(c23470qt2.A02);
                                        dataOutputStream.close();
                                    } catch (Throwable th3) {
                                        try {
                                            dataOutputStream.close();
                                        } catch (Throwable th4) {
                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                                        }
                                        throw th3;
                                    }
                                } catch (IOException unused2) {
                                    i = 196608;
                                }
                            }
                            C23480qu c23480qu3 = new C23480qu();
                            c23480qu3.A00 = i;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            A00 = c23480qu3;
                            A01.A07(c23480qu3);
                        } catch (PackageManager.NameNotFoundException unused3) {
                            C23480qu c23480qu4 = new C23480qu();
                            c23480qu4.A00 = 65536;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            A00 = c23480qu4;
                            A01.A07(c23480qu4);
                        }
                    }
                } catch (Throwable th5) {
                    if (openFd != null) {
                        try {
                            openFd.close();
                        } catch (Throwable th6) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                        }
                    }
                    throw th5;
                }
                i = 0;
                openFd = context.getAssets().openFd("dexopt/baseline.prof");
            }
        }
    }
}
