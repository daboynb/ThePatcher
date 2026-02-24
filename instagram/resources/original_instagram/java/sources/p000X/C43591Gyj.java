package p000X;

import android.net.Uri;
import com.facebook.ffmpeg.FFMpegMediaMetadataRetriever;
import java.io.File;
import java.io.IOException;
import java.net.URL;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Deprecated;

@Deprecated(message = "Use Media3MetadataExtractor instead due to FFMpeg security vulnerabilities")
/* renamed from: X.Gyj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43591Gyj implements InterfaceC58845MyV {
    public final C43544Gxy A00;
    public final ConcurrentHashMap A01;
    public final boolean A02;

    public C43591Gyj(C43544Gxy c43544Gxy, boolean z) {
        D1F.A0y(c43544Gxy);
        this.A00 = c43544Gxy;
        this.A02 = z;
        this.A01 = new ConcurrentHashMap();
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x007c A[Catch: Exception -> 0x0082, all -> 0x00a0, TRY_ENTER, TryCatch #5 {Exception -> 0x0082, blocks: (B:16:0x0034, B:21:0x003a, B:18:0x007c, B:19:0x0081, B:44:0x0025), top: B:43:0x0025, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // p000X.InterfaceC58845MyV
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C43630GzM Asu(Uri uri) {
        C43630GzM A00;
        int i;
        String path;
        FFMpegMediaMetadataRetriever fFMpegMediaMetadataRetriever;
        D1F.A0y(uri);
        AbstractC50051sf.A02("FFMpegVideoMetadataExtractor.extractMediaMetadata", 61145839);
        try {
            boolean z = this.A02;
            if (!z) {
                ConcurrentHashMap concurrentHashMap = this.A01;
                if (concurrentHashMap.containsKey(uri)) {
                    Object obj = concurrentHashMap.get(uri);
                    if (obj == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    A00 = (C43630GzM) obj;
                    i = 1204079199;
                    AbstractC50051sf.A00(i);
                    return A00;
                }
                path = uri.getPath();
                if (path != null) {
                    throw new IllegalStateException("Required value was null.");
                }
                try {
                    File file = new File(path);
                    fFMpegMediaMetadataRetriever = new FFMpegMediaMetadataRetriever(this.A00, file.getPath());
                    fFMpegMediaMetadataRetriever.initialize();
                    try {
                        C43630GzM A002 = AbstractC43600Gys.A00(fFMpegMediaMetadataRetriever, file.length());
                        if (z) {
                            C1585167r.A02(uri, A002, C1585167r.A00, C1585167r.A01);
                        } else {
                            this.A01.put(uri, A002);
                        }
                        try {
                            fFMpegMediaMetadataRetriever.release();
                        } catch (Exception unused) {
                        }
                        AbstractC50051sf.A00(1678077428);
                        return A002;
                    } catch (Exception e) {
                        throw new IOException("Error extracting metadata", e);
                    }
                } catch (Throwable th) {
                    try {
                        fFMpegMediaMetadataRetriever.release();
                        throw th;
                    } catch (Exception unused2) {
                        throw th;
                    }
                }
            }
            try {
                A00 = C1585167r.A00(uri, C1585167r.A01);
                if (A00 != null) {
                    i = 604887075;
                    AbstractC50051sf.A00(i);
                    return A00;
                }
                path = uri.getPath();
                if (path != null) {
                }
            } catch (Exception e2) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Error initializing FFMpegMetadataExtractor ", sb);
                sb.append(uri);
                throw new IOException(sb.toString(), e2);
            }
        } catch (Throwable th2) {
            AbstractC50051sf.A00(-1724126557);
            throw th2;
        }
    }

    @Override // p000X.InterfaceC58845MyV
    public final C43630GzM Asv(URL url) {
        D1F.A0y(url);
        AbstractC50051sf.A02("FFMpegVideoMetadataExtractor.extractMediaMetadataUrl", 793527929);
        try {
            ConcurrentHashMap concurrentHashMap = this.A01;
            if (concurrentHashMap.containsKey(Uri.parse(url.toString()))) {
                Object obj = concurrentHashMap.get(Uri.parse(url.toString()));
                if (obj == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                C43630GzM c43630GzM = (C43630GzM) obj;
                AbstractC50051sf.A00(-288227971);
                return c43630GzM;
            }
            try {
                FFMpegMediaMetadataRetriever fFMpegMediaMetadataRetriever = new FFMpegMediaMetadataRetriever(this.A00, url.toString());
                fFMpegMediaMetadataRetriever.initialize();
                try {
                    try {
                        C43630GzM A00 = AbstractC43600Gys.A00(fFMpegMediaMetadataRetriever, -1L);
                        concurrentHashMap.put(AbstractC28157AwD.A04(url.toString()), A00);
                        try {
                            fFMpegMediaMetadataRetriever.release();
                        } catch (Exception unused) {
                        }
                        AbstractC50051sf.A00(510324001);
                        return A00;
                    } catch (Exception e) {
                        throw new IOException("Error extracting metadata", e);
                    }
                } catch (Throwable th) {
                    try {
                        fFMpegMediaMetadataRetriever.release();
                        throw th;
                    } catch (Exception unused2) {
                        throw th;
                    }
                }
            } catch (Exception e2) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Error initializing FFMpegMetadataExtractor ", sb);
                sb.append(url);
                throw new IOException(sb.toString(), e2);
            }
        } catch (Throwable th2) {
            AbstractC50051sf.A00(430728442);
            throw th2;
        }
    }
}
