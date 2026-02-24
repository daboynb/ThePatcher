package p000X;

import android.net.SSLSessionCache;
import com.whatsapp.infra.logging.Log;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSessionContext;

/* renamed from: X.9d2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC213649d2 {
    public static boolean A00;

    public static void A00(SSLSessionCache sSLSessionCache, String str, SSLContext sSLContext, int i) {
        Field declaredField;
        Field declaredField2;
        if (A00 || sSLSessionCache == null) {
            return;
        }
        try {
            Field declaredField3 = sSLSessionCache.getClass().getDeclaredField("mSessionCache");
            declaredField3.setAccessible(true);
            Object obj = declaredField3.get(sSLSessionCache);
            Method method = obj.getClass().getMethod("getSessionData", String.class, Integer.TYPE);
            Integer valueOf = Integer.valueOf(i);
            byte[] bArr = (byte[]) method.invoke(obj, str, valueOf);
            if (bArr != null) {
                Method declaredMethod = sSLContext.getClientSessionContext().getClass().getSuperclass().getDeclaredMethod("toSession", byte[].class, String.class, Integer.TYPE);
                declaredMethod.setAccessible(true);
                SSLSession sSLSession = (SSLSession) declaredMethod.invoke(sSLContext.getClientSessionContext(), bArr, str, valueOf);
                if (sSLSession != null) {
                    try {
                        sSLSession.getPeerCertificates();
                    } catch (SSLPeerUnverifiedException e) {
                        Log.m222e(e);
                    }
                    System.currentTimeMillis();
                    sSLSession.getCreationTime();
                    sSLSession.getCreationTime();
                    sSLSession.getProtocol();
                    sSLSession.isValid();
                }
            }
        } catch (Exception e2) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("SSLSessionCacheHack:");
            AbstractC34851af.A1N(A04, e2.toString());
            A00 = true;
        }
        try {
            sSLSessionCache.getClass().getDeclaredField("mSessionCache").setAccessible(true);
            Method method2 = sSLContext.getClientSessionContext().getClass().getMethod("getSession", String.class, Integer.TYPE);
            SSLSessionContext clientSessionContext = sSLContext.getClientSessionContext();
            Integer valueOf2 = Integer.valueOf(i);
            SSLSession sSLSession2 = (SSLSession) method2.invoke(clientSessionContext, str, valueOf2);
            sSLContext.getClientSessionContext().getSessionTimeout();
            if (sSLSession2 != null) {
                try {
                    sSLSession2.getPeerCertificates();
                } catch (SSLPeerUnverifiedException e3) {
                    Log.m222e(e3);
                }
                System.currentTimeMillis();
                sSLSession2.getCreationTime();
                sSLSession2.getCreationTime();
                sSLSession2.getProtocol();
                sSLSession2.isValid();
            }
            try {
                declaredField = sSLContext.getClass().getDeclaredField("contextSpi");
            } catch (NoSuchFieldException unused) {
                declaredField = sSLContext.getClass().getDeclaredField("spiImpl");
            }
            if (declaredField != null) {
                declaredField.setAccessible(true);
                Object obj2 = declaredField.get(sSLContext);
                if (obj2 == null) {
                    return;
                }
                try {
                    declaredField2 = obj2.getClass().getSuperclass().getDeclaredField("sslParameters");
                } catch (NoSuchFieldException unused2) {
                    declaredField2 = obj2.getClass().getDeclaredField("sslParameters");
                }
                declaredField2.setAccessible(true);
                Object obj3 = declaredField2.get(obj2);
                try {
                    Method declaredMethod2 = obj3.getClass().getDeclaredMethod("getCachedClientSession", sSLContext.getClientSessionContext().getClass(), String.class, Integer.TYPE);
                    declaredMethod2.setAccessible(true);
                    declaredMethod2.invoke(obj3, sSLContext.getClientSessionContext(), str, valueOf2);
                    return;
                } catch (NoSuchMethodException unused3) {
                }
            }
            A00 = true;
        } catch (Exception e4) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("SSLSessionCacheHack:");
            AbstractC34901ak.A1N(A042, e4.toString());
            A00 = true;
        }
    }

    public static void A01(SSLSessionCache sSLSessionCache, SSLContext sSLContext) {
        String obj;
        if (sSLContext.getClientSessionContext() == null) {
            obj = "SSLSessionCacheHack/session context is null";
        } else {
            if (sSLContext.getClientSessionContext().getClass().getSimpleName().equals("ClientSessionContext")) {
                try {
                    Field declaredField = sSLSessionCache.getClass().getDeclaredField("mSessionCache");
                    declaredField.setAccessible(true);
                    Object obj2 = declaredField.get(sSLSessionCache);
                    sSLContext.getClientSessionContext().getClass().getMethod("setPersistentCache", Class.forName("com.android.org.conscrypt.SSLClientSessionCache")).invoke(sSLContext.getClientSessionContext(), obj2);
                    return;
                } catch (ClassNotFoundException e) {
                    e.toString();
                    return;
                } catch (Exception e2) {
                    AbstractC34901ak.A1M(AbstractC34831ad.A11("SSLSessionCacheHack:"), e2.toString());
                    return;
                }
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("SSLSessionCacheHack/session context does not match, class=");
            C87Y.A1G(sSLContext.getClientSessionContext(), A04);
            obj = A04.toString();
        }
        Log.m230w(obj);
    }
}
