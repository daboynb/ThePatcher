package p000X;

import android.content.Context;
import android.widget.ImageView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.media.WamediaManager;
import java.io.File;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;

/* renamed from: X.7Jj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C164457Jj {
    public static final C84V A0F = new C84V() { // from class: X.7j1
        @Override // p000X.C84V
        public void onFailure(Exception exc) {
            throw C37208Gi7.createAndThrow();
        }

        @Override // p000X.C84V
        public void BRC(File file, String str, byte[] bArr) {
        }
    };
    public C6JK A00;
    public C79T A01;
    public ThreadPoolExecutor A02;
    public volatile C6JK A0E;
    public final C036706w A06 = AbstractC34841ae.A0f();
    public final C07T A05 = AbstractC34841ae.A0d();
    public final C07B A03 = AbstractC34841ae.A0L();
    public final C0NI A0C = AbstractC34841ae.A0v();
    public final C07C A07 = AbstractC34841ae.A0l();
    public final C0HA A08 = C3WG.A0b();
    public final WamediaManager A0A = AbstractC127835iq.A0i();
    public final C0Y7 A04 = (C0Y7) C00H.A02(3720);
    public final C134165vj A0D = (C134165vj) C00X.A03(49317);
    public final C06290Kb A0B = AbstractC127835iq.A0r();
    public final AbstractC05580Hb A09 = (AbstractC05580Hb) C00X.A03(2009);

    public static C6JK A00(C164457Jj c164457Jj) {
        if (c164457Jj.A0E == null) {
            synchronized (c164457Jj) {
                if (c164457Jj.A0E == null) {
                    C00X.A07(c164457Jj.A0D);
                    try {
                        C6JK c6jk = new C6JK("gif_content_obj_store", 32);
                        C00X.A06();
                        c164457Jj.A0E = c6jk;
                    } catch (Throwable th) {
                        C00X.A06();
                        throw th;
                    }
                }
            }
        }
        return c164457Jj.A0E;
    }

    public static C6JK A01(C164457Jj c164457Jj) {
        C6JK c6jk = c164457Jj.A00;
        if (c6jk == null) {
            C00X.A07(c164457Jj.A0D);
            try {
                c6jk = new C6JK("gif_preview_obj_store", 256);
                C00X.A06();
                c164457Jj.A00 = c6jk;
            } catch (Throwable th) {
                C00X.A06();
                throw th;
            }
        }
        return c6jk;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0016, code lost:
    
        if (r2.mkdirs() == false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static File A02(Context context) {
        File file;
        File externalCacheDir = context.getExternalCacheDir();
        if (externalCacheDir != null) {
            file = AbstractC127835iq.A0z(externalCacheDir, "gif/gif_preview_cache");
            if (!file.exists()) {
            }
            return file;
        }
        Log.m219e("FileUtils/createCacheFolder couldn't create external cache folder");
        File cacheDir = context.getCacheDir();
        file = null;
        if (cacheDir != null) {
            File A0z = AbstractC127835iq.A0z(cacheDir, "gif/gif_preview_cache");
            if (A0z.exists() || A0z.mkdirs()) {
                return A0z;
            }
        }
        return file;
    }

    public static ThreadPoolExecutor A03(C164457Jj c164457Jj) {
        C00N.A01();
        ThreadPoolExecutor threadPoolExecutor = c164457Jj.A02;
        if (threadPoolExecutor != null) {
            return threadPoolExecutor;
        }
        ThreadPoolExecutor AGy = c164457Jj.A07.AGy("GifCacheWorker", new LinkedBlockingQueue(), 4, 4, 10, 1L);
        c164457Jj.A02 = AGy;
        return AGy;
    }

    public void A04(ImageView imageView, String str) {
        Context context = imageView.getContext();
        C00N.A01();
        C79T c79t = this.A01;
        if (c79t == null) {
            File A0z = AbstractC127835iq.A0z(C3WF.A0w(), "GifsCache");
            if (!A0z.mkdirs() && !A0z.isDirectory()) {
                Log.m230w("gif/cache/unable to create gifs directory");
            }
            AnonymousClass727 anonymousClass727 = new AnonymousClass727(this.A07, this.A08, this.A09, this.A0C, A0z, "gif-cache");
            anonymousClass727.A01 = context.getResources().getDimensionPixelSize(2131166730);
            c79t = anonymousClass727.A00();
            this.A01 = c79t;
        }
        c79t.A05(imageView, str);
    }

    public byte[] A05(String str) {
        C156366uW A0A = A01(this).A0A(str);
        if (A0A != null) {
            return A0A.A02;
        }
        return null;
    }
}
