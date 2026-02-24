package org.chromium.net;

import android.content.Context;
import android.util.Log;
import java.net.URL;
import java.net.URLConnection;
import java.net.URLStreamHandlerFactory;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import org.chromium.net.UrlRequest;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass002;
import p000X.AnonymousClass011;
import p000X.AnonymousClass031;
import p000X.AnonymousClass121;
import p000X.AnonymousClass210;
import p000X.CYZ;

/* loaded from: classes12.dex */
public abstract class CronetEngine {
    public static final String TAG = "CronetEngine";

    public CronetEngine() {
        throw AnonymousClass002.createAndThrow();
    }

    public abstract URLStreamHandlerFactory createURLStreamHandlerFactory();

    public abstract byte[] getGlobalMetricsDeltas();

    public abstract String getVersionString();

    public abstract UrlRequest.Builder newUrlRequestBuilder(String str, UrlRequest.Callback callback, Executor executor);

    public abstract URLConnection openConnection(URL url);

    public abstract void shutdown();

    public abstract void startNetLogToFile(String str, boolean z);

    public abstract void stopNetLog();

    public class Builder {
        public static final int HTTP_CACHE_DISABLED = 0;
        public static final int HTTP_CACHE_DISK = 3;
        public static final int HTTP_CACHE_DISK_NO_HTTP = 2;
        public static final int HTTP_CACHE_IN_MEMORY = 1;
        public final ICronetEngineBuilder mBuilderDelegate;

        public abstract class LibraryLoader {
            public LibraryLoader() {
                throw AnonymousClass002.createAndThrow();
            }

            public abstract void loadLibrary(String str);
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Builder(Context context) {
            this((ICronetEngineBuilder) null);
            createBuilderDelegate(context);
        }

        public static int compareVersions(String str, String str2) {
            int length;
            if (str == null || str2 == null) {
                throw AnonymousClass031.A0R("The input values cannot be null");
            }
            String[] split = str.split("\\.");
            String[] split2 = str2.split("\\.");
            int i = 0;
            while (true) {
                length = split.length;
                if (i >= length || i >= split2.length) {
                    break;
                }
                try {
                    int parseInt = Integer.parseInt(split[i]);
                    int parseInt2 = Integer.parseInt(split2[i]);
                    if (parseInt != parseInt2) {
                        return Integer.signum(parseInt - parseInt2);
                    }
                    i++;
                } catch (NumberFormatException e) {
                    StringBuilder A0X = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("Unable to convert version segments into integers: ", A0X);
                    AbstractC27914AsI.A0I(split[i], A0X);
                    AbstractC27914AsI.A0I(" & ", A0X);
                    throw new IllegalArgumentException(AnonymousClass011.A0S(split2[i], A0X), e);
                }
            }
            return Integer.signum(length - split2.length);
        }

        public static ICronetEngineBuilder createBuilderDelegate(Context context) {
            ArrayList A17 = AnonymousClass121.A17(CronetProvider.getAllProviders(context));
            getEnabledCronetProviders(context, A17);
            CronetProvider cronetProvider = (CronetProvider) A17.get(0);
            if (Log.isLoggable(CronetEngine.TAG, 3)) {
                String.format("Using '%s' provider for creating CronetEngine.Builder.", cronetProvider);
            }
            cronetProvider.createBuilder();
            return null;
        }

        public static List getEnabledCronetProviders(Context context, List list) {
            if (list.size() == 0) {
                throw AnonymousClass121.A11("Unable to find any Cronet provider. Have you included all necessary jars?");
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (!((CronetProvider) it.next()).isEnabled()) {
                    it.remove();
                }
            }
            if (list.size() == 0) {
                throw AnonymousClass121.A11("All available Cronet providers are disabled. A provider should be enabled before it can be used.");
            }
            Collections.sort(list, new CYZ(31));
            return list;
        }

        public Builder addPublicKeyPins(String str, Set set, boolean z, Date date) {
            throw AnonymousClass210.A0p("addPublicKeyPins");
        }

        public Builder addQuicHint(String str, int i, int i2) {
            throw AnonymousClass210.A0p("addQuicHint");
        }

        public CronetEngine build() {
            throw AnonymousClass210.A0p("build");
        }

        public Builder enableBrotli(boolean z) {
            throw AnonymousClass210.A0p("enableBrotli");
        }

        public Builder enableHttp2(boolean z) {
            throw AnonymousClass210.A0p("enableHttp2");
        }

        public Builder enableHttpCache(int i, long j) {
            throw AnonymousClass210.A0p("enableHttpCache");
        }

        public Builder enablePublicKeyPinningBypassForLocalTrustAnchors(boolean z) {
            throw AnonymousClass210.A0p("enablePublicKeyPinningBypassForLocalTrustAnchors");
        }

        public Builder enableQuic(boolean z) {
            throw AnonymousClass210.A0p("enableQuic");
        }

        @Deprecated
        public Builder enableSdch(boolean z) {
            return this;
        }

        public String getDefaultUserAgent() {
            throw AnonymousClass210.A0p("getDefaultUserAgent");
        }

        public Builder setLibraryLoader(LibraryLoader libraryLoader) {
            throw AnonymousClass210.A0p("setLibraryLoader");
        }

        public Builder setStoragePath(String str) {
            throw AnonymousClass210.A0p("setStoragePath");
        }

        public Builder setUserAgent(String str) {
            throw AnonymousClass210.A0p("setUserAgent");
        }

        public Builder(ICronetEngineBuilder iCronetEngineBuilder) {
            this.mBuilderDelegate = iCronetEngineBuilder;
        }
    }
}
