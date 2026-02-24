package com.whatsapp.mediacomposer.mediacomposerfilter.filter;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.nativelibloader.WhatsAppLibLoader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.List;
import p000X.AbstractC037707g;
import p000X.AbstractC103624j0;
import p000X.AbstractC34686Fco;
import p000X.C00C;
import p000X.EMB;
import p000X.InterfaceC024600q;
import p000X.InterfaceC05170Dd;

/* loaded from: classes.dex */
public class FilterUtils {
    public final InterfaceC024600q A00 = AbstractC037707g.A00(1939);

    private final native boolean applyFilter(Bitmap bitmap, Bitmap bitmap2);

    private final native boolean applyFilterIntoBuffer(Bitmap bitmap, Bitmap bitmap2, Bitmap bitmap3);

    private final native boolean blurNative(Bitmap bitmap, int i, int i2);

    /* JADX WARN: Removed duplicated region for block: B:25:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0061 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0064  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Bitmap A01(Bitmap bitmap, EMB emb, int i, boolean z) {
        Bitmap bitmap2;
        boolean applyFilter;
        String str;
        C00C.A0A(emb, 3);
        if (bitmap == null) {
            str = "FilterUtils/applyFilter/source is null";
        } else {
            Bitmap.Config config = bitmap.getConfig();
            Bitmap.Config config2 = Bitmap.Config.ARGB_8888;
            if (config != config2) {
                str = "Invalid bitmap config.";
            } else {
                boolean z2 = false;
                if (i >= 0 && i < ((List) AbstractC103624j0.A00.getValue()).size()) {
                    z2 = true;
                }
                if (z2) {
                    try {
                        bitmap2 = A00(emb, i);
                        if (z) {
                            try {
                                bitmap = bitmap.copy(config2, true);
                            } catch (OutOfMemoryError e) {
                                e = e;
                                Log.m221e("FilterUtils/applyFilter/OutOfMemoryError", e);
                                bitmap = null;
                                ((WhatsAppLibLoader) ((InterfaceC05170Dd) this.A00.get())).B9w();
                                if (bitmap != null) {
                                }
                                if (bitmap2 != null) {
                                }
                                if (!applyFilter) {
                                }
                            }
                        }
                    } catch (OutOfMemoryError e2) {
                        e = e2;
                        bitmap2 = null;
                    }
                    ((WhatsAppLibLoader) ((InterfaceC05170Dd) this.A00.get())).B9w();
                    applyFilter = (bitmap != null || bitmap2 == null) ? false : applyFilter(bitmap2, bitmap);
                    if (bitmap2 != null) {
                        bitmap2.recycle();
                    }
                    if (!applyFilter) {
                        return bitmap;
                    }
                    if (z && bitmap != null) {
                        bitmap.recycle();
                    }
                    return null;
                }
                str = "FilterUtils/applyFilter/filterId is invalid";
            }
        }
        Log.m219e(str);
        return null;
    }

    public final boolean A03(Bitmap bitmap, Bitmap bitmap2, EMB emb, int i) {
        String str;
        C00C.A0A(emb, 3);
        if (bitmap == null) {
            str = "FilterUtils/applyFilterIntoBuffer/sourceImage is null";
        } else if (bitmap.getConfig() != Bitmap.Config.ARGB_8888) {
            str = "Invalid sourceImage config.";
        } else {
            if (i >= 0 && i < ((List) AbstractC103624j0.A00.getValue()).size()) {
                Log.m214a(bitmap2.isMutable());
                try {
                    Bitmap A00 = A00(emb, i);
                    if (A00 != null) {
                        ((WhatsAppLibLoader) ((InterfaceC05170Dd) this.A00.get())).B9w();
                        boolean applyFilterIntoBuffer = applyFilterIntoBuffer(A00, bitmap, bitmap2);
                        A00.recycle();
                        return applyFilterIntoBuffer;
                    }
                    return false;
                } catch (OutOfMemoryError e) {
                    Log.m221e("FilterUtils/applyFilterIntoBuffer/OutOfMemoryError", e);
                    return false;
                }
            }
            str = "FilterUtils/applyFilterIntoBuffer/filterId is invalid";
        }
        Log.m219e(str);
        return false;
    }

    public final void A02(Bitmap bitmap, int i, int i2) {
        ((WhatsAppLibLoader) ((InterfaceC05170Dd) this.A00.get())).B9w();
        blurNative(bitmap, i, i2);
    }

    public static final Bitmap A00(EMB emb, int i) {
        String str = AbstractC103624j0.A00(i).A02;
        if (str == null) {
            return null;
        }
        synchronized (emb) {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inPreferredConfig = Bitmap.Config.ARGB_8888;
            if (!emb.A0G()) {
                AbstractC34686Fco.A04("FilterManager/Downloadable files are not ready and createLut is called, ui should have prevented calling this");
                emb.A0F(null, 0);
                return null;
            }
            File file = (File) emb.A0E().get(str);
            if (file == null || !file.exists()) {
                emb.A07();
                emb.A0A(0, -1);
                StringBuilder sb = new StringBuilder();
                sb.append("FilterManager/createLut/Error getting downloaded file to compute bitmap for filterFileName=");
                sb.append(str);
                Log.m219e(sb.toString());
                return null;
            }
            try {
                FileInputStream fileInputStream = new FileInputStream(file);
                try {
                    Bitmap decodeStream = BitmapFactory.decodeStream(fileInputStream, null, options);
                    fileInputStream.close();
                    return decodeStream;
                } catch (Throwable th) {
                    try {
                        fileInputStream.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (IOException e) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("FilterManager/createLut/Could not get bitmap from downloaded file for ");
                sb2.append(file.getName());
                Log.m221e(sb2.toString(), e);
                return null;
            }
        }
    }
}
