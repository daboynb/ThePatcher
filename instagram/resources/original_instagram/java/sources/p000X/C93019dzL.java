package p000X;

import android.util.Log;
import java.io.IOException;
import java.io.InputStream;
import java.util.Properties;
import java.util.concurrent.ConcurrentHashMap;

@Deprecated
/* renamed from: X.dzL, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93019dzL {
    public final ConcurrentHashMap A00 = AnonymousClass210.A13();
    public static final C91000cbY A02 = new C91000cbY("LibraryVersion", "");
    public static final C93019dzL A01 = new C93019dzL();

    /* JADX WARN: Removed duplicated region for block: B:15:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0077 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Deprecated
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String A00(String str) {
        InputStream inputStream;
        InputStream inputStream2;
        AbstractC174996oh.A07(str, "Please provide a valid libraryName");
        ConcurrentHashMap concurrentHashMap = this.A00;
        if (concurrentHashMap.containsKey(str)) {
            return AnonymousClass021.A0u(str, concurrentHashMap);
        }
        Properties properties = new Properties();
        InputStream inputStream3 = null;
        r3 = null;
        String str2 = null;
        InputStream inputStream4 = null;
        try {
            try {
                inputStream2 = C93019dzL.class.getResourceAsStream(String.format("/%s.properties", str));
            } catch (IOException e) {
                e = e;
                inputStream = null;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            if (inputStream2 != null) {
                properties.load(inputStream2);
                String property = properties.getProperty("version", null);
                StringBuilder A0Y = AnonymousClass011.A0Y(str);
                AbstractC27914AsI.A0I(" version is ", A0Y);
                AbstractC27914AsI.A0I(property, A0Y);
                Log.isLoggable("LibraryVersion", 2);
                str2 = property;
            } else {
                C91000cbY c91000cbY = A02;
                String A0W = AnonymousClass233.A0W("Failed to get app version for libraryName: ", str);
                if (Log.isLoggable("LibraryVersion", 5)) {
                    String str3 = c91000cbY.A01;
                    if (str3 != null) {
                        A0W = str3.concat(A0W);
                    }
                    Log.w("LibraryVersion", A0W);
                }
            }
        } catch (IOException e2) {
            e = e2;
            inputStream = null;
            inputStream4 = inputStream2;
            A02.A00("LibraryVersion", AnonymousClass233.A0W("Failed to get app version for libraryName: ", str), e);
            inputStream2 = inputStream4;
            inputStream3 = inputStream;
            str2 = inputStream3;
            if (inputStream2 != null) {
            }
            if (str2 == null) {
            }
            concurrentHashMap.put(str, str2);
            return str2;
        } catch (Throwable th2) {
            th = th2;
            inputStream3 = inputStream2;
            if (inputStream3 != null) {
                try {
                    inputStream3.close();
                } catch (IOException unused) {
                }
            }
            throw th;
        }
        if (inputStream2 != null) {
            try {
                inputStream2.close();
            } catch (IOException unused2) {
            }
        }
        if (str2 == null) {
            Log.isLoggable("LibraryVersion", 3);
            str2 = "UNKNOWN";
        }
        concurrentHashMap.put(str, str2);
        return str2;
    }
}
