package p000X;

import android.content.Context;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.concurrent.Callable;

/* renamed from: X.myt, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class CallableC97456myt implements Callable {
    public final /* synthetic */ WG6 A00;

    public CallableC97456myt(WG6 wg6) {
        this.A00 = wg6;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00a2 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x008e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0075 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0082 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:46:0x0073 -> B:11:0x009b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x0075 -> B:11:0x009b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:51:0x007a -> B:11:0x009b). Please report as a decompilation issue!!! */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* synthetic */ Object call() {
        FileInputStream fileInputStream;
        WG6 wg6 = this.A00;
        Context context = AbstractC94162eyO.A07(wg6).A00;
        AbstractC174996oh.A06("ClientId should be loaded from worker thread");
        FileInputStream fileInputStream2 = null;
        r10 = null;
        r10 = null;
        r10 = null;
        r10 = null;
        r10 = null;
        r10 = null;
        r10 = null;
        String str = null;
        try {
            try {
                fileInputStream = context.openFileInput("gaClientId");
                try {
                    byte[] bArr = new byte[36];
                    int read = fileInputStream.read(bArr, 0, 36);
                    if (fileInputStream.available() > 0) {
                        AbstractC94162eyO.A0D(wg6, "clientId file seems corrupted, deleting it.", 5);
                        fileInputStream.close();
                        context.deleteFile("gaClientId");
                        try {
                            fileInputStream.close();
                        } catch (IOException e) {
                            wg6.A0K("Failed to close client id reading stream", e);
                        }
                    } else if (read < 14) {
                        AbstractC94162eyO.A0D(wg6, "clientId file is empty, deleting it.", 5);
                        fileInputStream.close();
                        context.deleteFile("gaClientId");
                        try {
                            fileInputStream.close();
                        } catch (IOException e2) {
                            wg6.A0K("Failed to close client id reading stream", e2);
                        }
                    } else {
                        fileInputStream.close();
                        String str2 = new String(bArr, 0, read);
                        wg6.A0H("Read client id from disk", str2);
                        try {
                            fileInputStream.close();
                        } catch (IOException e3) {
                            wg6.A0K("Failed to close client id reading stream", e3);
                        }
                        str = str2;
                    }
                } catch (FileNotFoundException unused) {
                    if (fileInputStream != null) {
                        try {
                            fileInputStream.close();
                        } catch (IOException e4) {
                            wg6.A0K("Failed to close client id reading stream", e4);
                        }
                    }
                    if (str == null) {
                    }
                } catch (IOException e5) {
                    e = e5;
                    wg6.A0K("Error reading client id file, deleting it", e);
                    context.deleteFile("gaClientId");
                    if (fileInputStream != null) {
                        try {
                            fileInputStream.close();
                        } catch (IOException e6) {
                            wg6.A0K("Failed to close client id reading stream", e6);
                        }
                    }
                    if (str == null) {
                    }
                }
            } catch (Throwable th) {
                th = th;
                fileInputStream2 = fileInputStream;
                if (fileInputStream2 != null) {
                    try {
                        fileInputStream2.close();
                        throw th;
                    } catch (IOException e7) {
                        wg6.A0K("Failed to close client id reading stream", e7);
                        throw th;
                    }
                }
                throw th;
            }
        } catch (FileNotFoundException unused2) {
            fileInputStream = null;
            if (fileInputStream != null) {
            }
            if (str == null) {
            }
        } catch (IOException e8) {
            e = e8;
            fileInputStream = null;
            wg6.A0K("Error reading client id file, deleting it", e);
            context.deleteFile("gaClientId");
            if (fileInputStream != null) {
            }
            if (str == null) {
            }
        } catch (Throwable th2) {
            th = th2;
            if (fileInputStream2 != null) {
            }
            throw th;
        }
        return str == null ? WG6.A00(wg6) : str;
    }
}
