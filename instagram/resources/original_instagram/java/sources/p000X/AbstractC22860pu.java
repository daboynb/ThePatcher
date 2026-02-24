package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.util.Log;
import dalvik.system.BaseDexClassLoader;
import java.io.BufferedOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.StringTokenizer;
import java.util.zip.CRC32;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import java.util.zip.ZipOutputStream;

/* renamed from: X.0pu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC22860pu {
    public static final Set A01 = new HashSet();
    public static final boolean A00 = A06(System.getProperty("java.vm.version"));

    public static boolean A06(String str) {
        boolean z = false;
        if (str != null) {
            StringTokenizer stringTokenizer = new StringTokenizer(str, ".");
            String nextToken = stringTokenizer.hasMoreTokens() ? stringTokenizer.nextToken() : null;
            String nextToken2 = stringTokenizer.hasMoreTokens() ? stringTokenizer.nextToken() : null;
            if (nextToken != null && nextToken2 != null) {
                try {
                    int parseInt = Integer.parseInt(nextToken);
                    int parseInt2 = Integer.parseInt(nextToken2);
                    if (parseInt > 2 || (parseInt == 2 && parseInt2 >= 1)) {
                        z = true;
                    }
                } catch (NumberFormatException unused) {
                }
            }
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("VM with version ", sb);
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(z ? " has multidex support" : " does not have multidex support", sb);
        return z;
    }

    public static Method A01(Object obj, Class... clsArr) {
        Class<?> cls = obj.getClass();
        while (cls != null) {
            try {
                Method declaredMethod = cls.getDeclaredMethod("makeDexElements", clsArr);
                if (declaredMethod.isAccessible()) {
                    return declaredMethod;
                }
                declaredMethod.setAccessible(true);
                return declaredMethod;
            } catch (NoSuchMethodException unused) {
                cls = cls.getSuperclass();
            }
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Method ", sb);
        AbstractC27914AsI.A0I("makeDexElements", sb);
        AbstractC27914AsI.A0I(" with parameters ", sb);
        sb.append(Arrays.asList(clsArr));
        AbstractC27914AsI.A0I(" not found in ", sb);
        sb.append(cls);
        throw new NoSuchMethodException(sb.toString());
    }

    public static Field A00(Object obj, String str) {
        Class<?> cls = obj.getClass();
        while (cls != null) {
            try {
                Field declaredField = cls.getDeclaredField(str);
                if (declaredField.isAccessible()) {
                    return declaredField;
                }
                declaredField.setAccessible(true);
                return declaredField;
            } catch (NoSuchFieldException unused) {
                cls = cls.getSuperclass();
            }
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Field ", sb);
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(" not found in ", sb);
        sb.append(cls);
        throw new NoSuchFieldException(sb.toString());
    }

    /*  JADX ERROR: ConcurrentModificationException in pass: ConstructorVisitor
        java.util.ConcurrentModificationException
        	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
        	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
        	at jadx.core.dex.visitors.ConstructorVisitor.insertPhiInsn(ConstructorVisitor.java:139)
        	at jadx.core.dex.visitors.ConstructorVisitor.processInvoke(ConstructorVisitor.java:91)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:56)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:42)
        */
    public static void A02(
    /*  JADX ERROR: ConcurrentModificationException in pass: ConstructorVisitor
        java.util.ConcurrentModificationException
        	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
        	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
        	at jadx.core.dex.visitors.ConstructorVisitor.insertPhiInsn(ConstructorVisitor.java:139)
        	at jadx.core.dex.visitors.ConstructorVisitor.processInvoke(ConstructorVisitor.java:91)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:56)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r7v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:238)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:223)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:168)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:401)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:335)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:301)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
        */

    /* JADX WARN: Type inference failed for: r3v2, types: [X.0px] */
    public static void A03(Context context, final File file, File file2) {
        Set set = A01;
        synchronized (set) {
            if (!set.contains(file)) {
                set.add(file);
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("MultiDex is not guaranteed to work in SDK version ", sb);
                sb.append(Build.VERSION.SDK_INT);
                AbstractC27914AsI.A0I(": SDK version higher than ", sb);
                sb.append(20);
                AbstractC27914AsI.A0I(" should be backed by ", sb);
                AbstractC27914AsI.A0I("runtime with built-in multidex capabilty but it's not the ", sb);
                AbstractC27914AsI.A0I("case here: java.vm.version=\"", sb);
                AbstractC27914AsI.A0I(System.getProperty("java.vm.version"), sb);
                AbstractC27914AsI.A0I("\"", sb);
                Log.w("MultiDex", sb.toString());
                try {
                    ClassLoader classLoader = context.getClassLoader();
                    if (!(classLoader instanceof BaseDexClassLoader)) {
                        Log.e("MultiDex", "Context class loader is null or not dex-capable. Must be running in test mode. Skip patching.");
                    } else if (classLoader != null) {
                        try {
                            A02(context);
                        } catch (Throwable th) {
                            Log.w("MultiDex", "Something went wrong when trying to clear old MultiDex extraction, continuing without cleaning.", th);
                        }
                        File file3 = new File(file2, "code_cache");
                        try {
                            A04(file3);
                        } catch (IOException unused) {
                            file3 = new File(context.getFilesDir(), "code_cache");
                            A04(file3);
                        }
                        final File file4 = new File(file3, "secondary-dexes");
                        A04(file4);
                        ?? r3 = new Closeable(file, file4) { // from class: X.0px
                            public final long A00;
                            public final File A01;
                            public final File A02;
                            public final RandomAccessFile A03;
                            public final FileChannel A04;
                            public final FileLock A05;

                            private ArrayList A01() {
                                StringBuilder sb2 = new StringBuilder();
                                File file5 = this.A02;
                                AbstractC27914AsI.A0I(file5.getName(), sb2);
                                AbstractC27914AsI.A0I(".classes", sb2);
                                String obj = sb2.toString();
                                A03();
                                ArrayList arrayList = new ArrayList();
                                ZipFile zipFile = new ZipFile(file5);
                                try {
                                    StringBuilder sb3 = new StringBuilder();
                                    AbstractC27914AsI.A0I("classes", sb3);
                                    int i = 2;
                                    sb3.append(2);
                                    AbstractC27914AsI.A0I(".dex", sb3);
                                    ZipEntry entry = zipFile.getEntry(sb3.toString());
                                    while (entry != null) {
                                        StringBuilder sb4 = new StringBuilder();
                                        AbstractC27914AsI.A0I(obj, sb4);
                                        sb4.append(i);
                                        AbstractC27914AsI.A0I(".zip", sb4);
                                        C22880pw c22880pw = new C22880pw(this.A01, sb4.toString());
                                        c22880pw.A00 = -1L;
                                        arrayList.add(c22880pw);
                                        AbstractC27914AsI.A0I("Extraction is needed for file ", new StringBuilder());
                                        int i2 = 0;
                                        boolean z = false;
                                        while (i2 < 3 && !z) {
                                            i2++;
                                            A06(c22880pw, obj, entry, zipFile);
                                            try {
                                                c22880pw.A00 = A00(c22880pw);
                                                z = true;
                                            } catch (IOException e) {
                                                StringBuilder sb5 = new StringBuilder();
                                                AbstractC27914AsI.A0I("Failed to read crc from ", sb5);
                                                AbstractC27914AsI.A0I(c22880pw.getAbsolutePath(), sb5);
                                                Log.w("MultiDex", sb5.toString(), e);
                                                z = false;
                                            }
                                            StringBuilder sb6 = new StringBuilder();
                                            AbstractC27914AsI.A0I("Extraction ", sb6);
                                            AbstractC27914AsI.A0I(z ? "succeeded" : "failed", sb6);
                                            AbstractC27914AsI.A0I(" '", sb6);
                                            AbstractC27914AsI.A0I(c22880pw.getAbsolutePath(), sb6);
                                            AbstractC27914AsI.A0I("': length ", sb6);
                                            sb6.append(c22880pw.length());
                                            AbstractC27914AsI.A0I(" - crc: ", sb6);
                                            if (!z) {
                                                c22880pw.delete();
                                                if (c22880pw.exists()) {
                                                    StringBuilder sb7 = new StringBuilder();
                                                    AbstractC27914AsI.A0I("Failed to delete corrupted secondary dex '", sb7);
                                                    AbstractC27914AsI.A0I(c22880pw.getPath(), sb7);
                                                    AbstractC27914AsI.A0I("'", sb7);
                                                    Log.w("MultiDex", sb7.toString());
                                                }
                                            }
                                        }
                                        if (!z) {
                                            StringBuilder sb8 = new StringBuilder();
                                            AbstractC27914AsI.A0I("Could not create zip file ", sb8);
                                            AbstractC27914AsI.A0I(c22880pw.getAbsolutePath(), sb8);
                                            AbstractC27914AsI.A0I(" for secondary dex (", sb8);
                                            sb8.append(i);
                                            AbstractC27914AsI.A0I(")", sb8);
                                            throw new IOException(sb8.toString());
                                        }
                                        i++;
                                        StringBuilder sb9 = new StringBuilder();
                                        AbstractC27914AsI.A0I("classes", sb9);
                                        sb9.append(i);
                                        AbstractC27914AsI.A0I(".dex", sb9);
                                        entry = zipFile.getEntry(sb9.toString());
                                    }
                                    try {
                                        zipFile.close();
                                        return arrayList;
                                    } catch (IOException e2) {
                                        Log.w("MultiDex", "Failed to close resource", e2);
                                        return arrayList;
                                    }
                                } catch (Throwable th2) {
                                    try {
                                        zipFile.close();
                                        throw th2;
                                    } catch (IOException e3) {
                                        Log.w("MultiDex", "Failed to close resource", e3);
                                        throw th2;
                                    }
                                }
                            }

                            private ArrayList A02(Context context2) {
                                StringBuilder sb2 = new StringBuilder();
                                AbstractC27914AsI.A0I(this.A02.getName(), sb2);
                                AbstractC27914AsI.A0I(".classes", sb2);
                                String obj = sb2.toString();
                                SharedPreferences sharedPreferences = context2.getSharedPreferences("multidex.version", 4);
                                StringBuilder sb3 = new StringBuilder();
                                AbstractC27914AsI.A0I("", sb3);
                                AbstractC27914AsI.A0I("dex.number", sb3);
                                int i = sharedPreferences.getInt(sb3.toString(), 1);
                                ArrayList arrayList = new ArrayList(i - 1);
                                for (int i2 = 2; i2 <= i; i2++) {
                                    StringBuilder sb4 = new StringBuilder();
                                    AbstractC27914AsI.A0I(obj, sb4);
                                    sb4.append(i2);
                                    AbstractC27914AsI.A0I(".zip", sb4);
                                    C22880pw c22880pw = new C22880pw(this.A01, sb4.toString());
                                    c22880pw.A00 = -1L;
                                    if (!c22880pw.isFile()) {
                                        StringBuilder sb5 = new StringBuilder();
                                        AbstractC27914AsI.A0I("Missing extracted secondary dex file '", sb5);
                                        AbstractC27914AsI.A0I(c22880pw.getPath(), sb5);
                                        AbstractC27914AsI.A0I("'", sb5);
                                        throw new IOException(sb5.toString());
                                    }
                                    c22880pw.A00 = A00(c22880pw);
                                    StringBuilder sb6 = new StringBuilder();
                                    AbstractC27914AsI.A0I("", sb6);
                                    AbstractC27914AsI.A0I("dex.crc.", sb6);
                                    sb6.append(i2);
                                    long j = sharedPreferences.getLong(sb6.toString(), -1L);
                                    StringBuilder sb7 = new StringBuilder();
                                    AbstractC27914AsI.A0I("", sb7);
                                    AbstractC27914AsI.A0I("dex.time.", sb7);
                                    sb7.append(i2);
                                    long j2 = sharedPreferences.getLong(sb7.toString(), -1L);
                                    long lastModified = c22880pw.lastModified();
                                    if (j2 != lastModified || j != c22880pw.A00) {
                                        StringBuilder sb8 = new StringBuilder();
                                        AbstractC27914AsI.A0I("Invalid extracted dex: ", sb8);
                                        sb8.append(c22880pw);
                                        AbstractC27914AsI.A0I(" (key \"", sb8);
                                        AbstractC27914AsI.A0I("", sb8);
                                        AbstractC27914AsI.A0I("\"), expected modification time: ", sb8);
                                        sb8.append(j2);
                                        AbstractC27914AsI.A0I(", modification time: ", sb8);
                                        sb8.append(lastModified);
                                        AbstractC27914AsI.A0I(", expected crc: ", sb8);
                                        sb8.append(j);
                                        AbstractC27914AsI.A0I(", file crc: ", sb8);
                                        sb8.append(c22880pw.A00);
                                        throw new IOException(sb8.toString());
                                    }
                                    arrayList.add(c22880pw);
                                }
                                return arrayList;
                            }

                            private void A03() {
                                StringBuilder sb2;
                                File file5 = this.A01;
                                File[] listFiles = file5.listFiles(new C231648xs(this, 0));
                                if (listFiles == null) {
                                    StringBuilder sb3 = new StringBuilder();
                                    AbstractC27914AsI.A0I("Failed to list secondary dex dir content (", sb3);
                                    AbstractC27914AsI.A0I(file5.getPath(), sb3);
                                    AbstractC27914AsI.A0I(").", sb3);
                                    Log.w("MultiDex", sb3.toString());
                                    return;
                                }
                                for (File file6 : listFiles) {
                                    StringBuilder sb4 = new StringBuilder();
                                    AbstractC27914AsI.A0I("Trying to delete old file ", sb4);
                                    AbstractC27914AsI.A0I(file6.getPath(), sb4);
                                    AbstractC27914AsI.A0I(" of size ", sb4);
                                    file6.length();
                                    if (file6.delete()) {
                                        sb2 = new StringBuilder();
                                        AbstractC27914AsI.A0I("Deleted old file ", sb2);
                                        AbstractC27914AsI.A0I(file6.getPath(), sb2);
                                    } else {
                                        sb2 = new StringBuilder();
                                        AbstractC27914AsI.A0I("Failed to delete old file ", sb2);
                                        AbstractC27914AsI.A0I(file6.getPath(), sb2);
                                        Log.w("MultiDex", sb2.toString());
                                    }
                                }
                            }

                            public static void A04(Context context2, List list, long j, long j2) {
                                SharedPreferences.Editor edit = context2.getSharedPreferences("multidex.version", 4).edit();
                                StringBuilder sb2 = new StringBuilder();
                                AbstractC27914AsI.A0I("", sb2);
                                AbstractC27914AsI.A0I("timestamp", sb2);
                                edit.putLong(sb2.toString(), j);
                                StringBuilder sb3 = new StringBuilder();
                                AbstractC27914AsI.A0I("", sb3);
                                AbstractC27914AsI.A0I("crc", sb3);
                                edit.putLong(sb3.toString(), j2);
                                StringBuilder sb4 = new StringBuilder();
                                AbstractC27914AsI.A0I("", sb4);
                                AbstractC27914AsI.A0I("dex.number", sb4);
                                edit.putInt(sb4.toString(), list.size() + 1);
                                Iterator it = list.iterator();
                                int i = 2;
                                while (it.hasNext()) {
                                    C22880pw c22880pw = (C22880pw) it.next();
                                    StringBuilder sb5 = new StringBuilder();
                                    AbstractC27914AsI.A0I("", sb5);
                                    AbstractC27914AsI.A0I("dex.crc.", sb5);
                                    sb5.append(i);
                                    edit.putLong(sb5.toString(), c22880pw.A00);
                                    StringBuilder sb6 = new StringBuilder();
                                    AbstractC27914AsI.A0I("", sb6);
                                    AbstractC27914AsI.A0I("dex.time.", sb6);
                                    sb6.append(i);
                                    edit.putLong(sb6.toString(), c22880pw.lastModified());
                                    i++;
                                }
                                edit.commit();
                            }

                            public static boolean A07(Context context2, File file5, long j) {
                                SharedPreferences sharedPreferences = context2.getSharedPreferences("multidex.version", 4);
                                StringBuilder sb2 = new StringBuilder();
                                AbstractC27914AsI.A0I("", sb2);
                                AbstractC27914AsI.A0I("timestamp", sb2);
                                long j2 = sharedPreferences.getLong(sb2.toString(), -1L);
                                long lastModified = file5.lastModified();
                                if (lastModified == -1) {
                                    lastModified--;
                                }
                                if (j2 != lastModified) {
                                    return true;
                                }
                                StringBuilder sb3 = new StringBuilder();
                                AbstractC27914AsI.A0I("", sb3);
                                AbstractC27914AsI.A0I("crc", sb3);
                                return sharedPreferences.getLong(sb3.toString(), -1L) != j;
                            }

                            public final ArrayList A08(Context context2, boolean z) {
                                ArrayList A012;
                                long lastModified;
                                long j;
                                StringBuilder sb2 = new StringBuilder();
                                AbstractC27914AsI.A0I("MultiDexExtractor.load(", sb2);
                                File file5 = this.A02;
                                AbstractC27914AsI.A0I(file5.getPath(), sb2);
                                AbstractC27914AsI.A0I(", ", sb2);
                                sb2.append(z);
                                AbstractC27914AsI.A0I(", ", sb2);
                                AbstractC27914AsI.A0I("", sb2);
                                AbstractC27914AsI.A0I(")", sb2);
                                if (!this.A05.isValid()) {
                                    throw new IllegalStateException("MultiDexExtractor was closed");
                                }
                                if (!z) {
                                    j = this.A00;
                                    if (!A07(context2, file5, j)) {
                                        try {
                                            A012 = A02(context2);
                                        } catch (IOException e) {
                                            Log.w("MultiDex", "Failed to reload existing extracted secondary dex files, falling back to fresh extraction", e);
                                            A012 = A01();
                                            lastModified = file5.lastModified();
                                            if (lastModified == -1) {
                                                lastModified--;
                                            }
                                        }
                                        StringBuilder sb3 = new StringBuilder();
                                        AbstractC27914AsI.A0I("load found ", sb3);
                                        sb3.append(A012.size());
                                        AbstractC27914AsI.A0I(" secondary dex files", sb3);
                                        return A012;
                                    }
                                }
                                A012 = A01();
                                lastModified = file5.lastModified();
                                if (lastModified == -1) {
                                    lastModified--;
                                }
                                j = this.A00;
                                A04(context2, A012, lastModified, j);
                                StringBuilder sb32 = new StringBuilder();
                                AbstractC27914AsI.A0I("load found ", sb32);
                                sb32.append(A012.size());
                                AbstractC27914AsI.A0I(" secondary dex files", sb32);
                                return A012;
                            }

                            @Override // java.io.Closeable, java.lang.AutoCloseable
                            public final void close() {
                                this.A05.release();
                                this.A04.close();
                                this.A03.close();
                            }

                            {
                                StringBuilder sb2 = new StringBuilder();
                                AbstractC27914AsI.A0I("MultiDexExtractor(", sb2);
                                AbstractC27914AsI.A0I(file.getPath(), sb2);
                                AbstractC27914AsI.A0I(", ", sb2);
                                AbstractC27914AsI.A0I(file4.getPath(), sb2);
                                AbstractC27914AsI.A0I(")", sb2);
                                this.A02 = file;
                                this.A01 = file4;
                                this.A00 = A00(file);
                                File file5 = new File(file4, "MultiDex.lock");
                                RandomAccessFile randomAccessFile = new RandomAccessFile(file5, "rw");
                                this.A03 = randomAccessFile;
                                try {
                                    FileChannel channel = randomAccessFile.getChannel();
                                    this.A04 = channel;
                                    try {
                                        StringBuilder sb3 = new StringBuilder();
                                        AbstractC27914AsI.A0I("Blocking on lock ", sb3);
                                        AbstractC27914AsI.A0I(file5.getPath(), sb3);
                                        this.A05 = channel.lock();
                                        StringBuilder sb4 = new StringBuilder();
                                        AbstractC27914AsI.A0I(file5.getPath(), sb4);
                                        AbstractC27914AsI.A0I(" locked", sb4);
                                    } catch (IOException | Error | RuntimeException e) {
                                        A05(this.A04);
                                        throw e;
                                    }
                                } catch (IOException | Error | RuntimeException e2) {
                                    A05(this.A03);
                                    throw e2;
                                }
                            }

                            public static long A00(File file5) {
                                RandomAccessFile randomAccessFile = new RandomAccessFile(file5, "r");
                                try {
                                    C22910pz A002 = AbstractC23020qA.A00(randomAccessFile);
                                    CRC32 crc32 = new CRC32();
                                    long j = A002.A01;
                                    randomAccessFile.seek(A002.A00);
                                    int min = (int) Math.min(16384L, j);
                                    byte[] bArr = new byte[16384];
                                    while (true) {
                                        int read = randomAccessFile.read(bArr, 0, min);
                                        if (read == -1) {
                                            break;
                                        }
                                        crc32.update(bArr, 0, read);
                                        j -= read;
                                        if (j == 0) {
                                            break;
                                        }
                                        min = (int) Math.min(16384L, j);
                                    }
                                    long value = crc32.getValue();
                                    randomAccessFile.close();
                                    return value == -1 ? value - 1 : value;
                                } catch (Throwable th2) {
                                    randomAccessFile.close();
                                    throw th2;
                                }
                            }

                            public static void A05(Closeable closeable) {
                                try {
                                    closeable.close();
                                } catch (IOException e) {
                                    Log.w("MultiDex", "Failed to close resource", e);
                                }
                            }

                            public static void A06(File file5, String str, ZipEntry zipEntry, ZipFile zipFile) {
                                InputStream inputStream = zipFile.getInputStream(zipEntry);
                                StringBuilder sb2 = new StringBuilder();
                                AbstractC27914AsI.A0I("tmp-", sb2);
                                AbstractC27914AsI.A0I(str, sb2);
                                File createTempFile = File.createTempFile(sb2.toString(), ".zip", file5.getParentFile());
                                StringBuilder sb3 = new StringBuilder();
                                AbstractC27914AsI.A0I("Extracting ", sb3);
                                AbstractC27914AsI.A0I(createTempFile.getPath(), sb3);
                                try {
                                    ZipOutputStream zipOutputStream = new ZipOutputStream(new BufferedOutputStream(new FileOutputStream(createTempFile)));
                                    try {
                                        ZipEntry zipEntry2 = new ZipEntry("classes.dex");
                                        zipEntry2.setTime(zipEntry.getTime());
                                        zipOutputStream.putNextEntry(zipEntry2);
                                        byte[] bArr = new byte[16384];
                                        for (int read = inputStream.read(bArr); read != -1; read = inputStream.read(bArr)) {
                                            zipOutputStream.write(bArr, 0, read);
                                        }
                                        zipOutputStream.closeEntry();
                                        zipOutputStream.close();
                                        if (!createTempFile.setReadOnly()) {
                                            StringBuilder sb4 = new StringBuilder();
                                            AbstractC27914AsI.A0I("Failed to mark readonly \"", sb4);
                                            AbstractC27914AsI.A0I(createTempFile.getAbsolutePath(), sb4);
                                            AbstractC27914AsI.A0I("\" (tmp of \"", sb4);
                                            AbstractC27914AsI.A0I(file5.getAbsolutePath(), sb4);
                                            AbstractC27914AsI.A0I("\")", sb4);
                                            throw new IOException(sb4.toString());
                                        }
                                        StringBuilder sb5 = new StringBuilder();
                                        AbstractC27914AsI.A0I("Renaming to ", sb5);
                                        AbstractC27914AsI.A0I(file5.getPath(), sb5);
                                        if (createTempFile.renameTo(file5)) {
                                            return;
                                        }
                                        StringBuilder sb6 = new StringBuilder();
                                        AbstractC27914AsI.A0I("Failed to rename \"", sb6);
                                        AbstractC27914AsI.A0I(createTempFile.getAbsolutePath(), sb6);
                                        AbstractC27914AsI.A0I("\" to \"", sb6);
                                        AbstractC27914AsI.A0I(file5.getAbsolutePath(), sb6);
                                        AbstractC27914AsI.A0I("\"", sb6);
                                        throw new IOException(sb6.toString());
                                    } catch (Throwable th2) {
                                        zipOutputStream.close();
                                    }
                                } finally {
                                    A05(inputStream);
                                    createTempFile.delete();
                                }
                            }
                        };
                        try {
                            try {
                                A05(file4, classLoader, r3.A08(context, false));
                            } catch (IOException e) {
                                Log.w("MultiDex", "Failed to install extracted secondary dex files, retrying with forced extraction", e);
                                A05(file4, classLoader, r3.A08(context, true));
                            }
                            try {
                                r3.close();
                            } catch (IOException e2) {
                                throw e2;
                            }
                        } catch (Throwable th2) {
                            try {
                                r3.close();
                            } catch (IOException unused2) {
                            }
                            throw th2;
                        }
                    }
                } catch (RuntimeException e3) {
                    Log.w("MultiDex", "Failure while trying to obtain Context class loader. Must be running in test mode. Skip patching.", e3);
                }
            }
        }
    }

    public static void A04(File file) {
        file.mkdir();
        if (file.isDirectory()) {
            return;
        }
        File parentFile = file.getParentFile();
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Failed to create dir ", sb);
        String path = file.getPath();
        if (parentFile == null) {
            AbstractC27914AsI.A0I(path, sb);
            AbstractC27914AsI.A0I(". Parent file is null.", sb);
        } else {
            AbstractC27914AsI.A0I(path, sb);
            AbstractC27914AsI.A0I(". parent file is a dir ", sb);
            sb.append(parentFile.isDirectory());
            AbstractC27914AsI.A0I(", a file ", sb);
            sb.append(parentFile.isFile());
            AbstractC27914AsI.A0I(", exists ", sb);
            sb.append(parentFile.exists());
            AbstractC27914AsI.A0I(", readable ", sb);
            sb.append(parentFile.canRead());
            AbstractC27914AsI.A0I(", writable ", sb);
            sb.append(parentFile.canWrite());
        }
        Log.e("MultiDex", sb.toString());
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I("Failed to create directory ", sb2);
        AbstractC27914AsI.A0I(file.getPath(), sb2);
        throw new IOException(sb2.toString());
    }

    public static void A05(File file, ClassLoader classLoader, List list) {
        Object obj;
        if (list.isEmpty()) {
            return;
        }
        Object obj2 = A00(classLoader, "pathList").get(classLoader);
        ArrayList arrayList = new ArrayList();
        Object[] objArr = (Object[]) A01(obj2, ArrayList.class, File.class, ArrayList.class).invoke(obj2, new ArrayList(list), file, arrayList);
        Field A002 = A00(obj2, "dexElements");
        Object[] objArr2 = (Object[]) A002.get(obj2);
        Class<?> componentType = objArr2.getClass().getComponentType();
        int length = objArr2.length;
        int length2 = objArr.length;
        Object newInstance = Array.newInstance(componentType, length + length2);
        System.arraycopy(objArr2, 0, newInstance, 0, length);
        System.arraycopy(objArr, 0, newInstance, length, length2);
        A002.set(obj2, newInstance);
        if (arrayList.size() > 0) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                Log.w("MultiDex", "Exception in makeDexElement", (Throwable) it.next());
            }
            Field A003 = A00(obj2, "dexElementsSuppressedExceptions");
            IOException[] iOExceptionArr = (IOException[]) A003.get(obj2);
            int size = arrayList.size();
            if (iOExceptionArr == null) {
                obj = arrayList.toArray(new IOException[size]);
            } else {
                int length3 = iOExceptionArr.length;
                obj = new IOException[size + length3];
                arrayList.toArray((Object[]) obj);
                System.arraycopy(iOExceptionArr, 0, obj, arrayList.size(), length3);
            }
            A003.set(obj2, obj);
            IOException iOException = new IOException("I/O exception during makeDexElement");
            iOException.initCause((Throwable) arrayList.get(0));
            throw iOException;
        }
    }
}
