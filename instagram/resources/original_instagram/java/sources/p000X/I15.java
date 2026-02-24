package p000X;

import com.facebook.msys.mci.DataTask;
import com.facebook.msys.mci.NetworkUtils;
import java.io.File;
import java.io.IOException;

/* loaded from: classes12.dex */
public final class I15 extends BUU {
    public final /* synthetic */ C55 A00;
    public final /* synthetic */ C68130Qk7 A01;
    public final /* synthetic */ C150515qJ A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I15(C55 c55, C68130Qk7 c68130Qk7, C150515qJ c150515qJ) {
        super("performDataTask");
        this.A01 = c68130Qk7;
        this.A00 = c55;
        this.A02 = c150515qJ;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002a A[Catch: IOException -> 0x0043, all -> 0x006e, TryCatch #0 {IOException -> 0x0043, blocks: (B:26:0x0020, B:12:0x002a, B:21:0x0032, B:23:0x003a, B:24:0x003e), top: B:25:0x0020, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x006a A[Catch: all -> 0x00b8, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x00b8, blocks: (B:2:0x0000, B:4:0x0014, B:6:0x001a, B:14:0x006a, B:39:0x00b7, B:38:0x00b4, B:41:0x0072, B:43:0x0077, B:45:0x007d, B:47:0x0089, B:48:0x008c, B:49:0x0092, B:50:0x00af, B:26:0x0020, B:12:0x002a, B:21:0x0032, B:23:0x003a, B:24:0x003e, B:30:0x0044, B:32:0x0051, B:34:0x0056, B:35:0x005e), top: B:1:0x0000, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0032 A[Catch: IOException -> 0x0043, all -> 0x006e, TryCatch #0 {IOException -> 0x0043, blocks: (B:26:0x0020, B:12:0x002a, B:21:0x0032, B:23:0x003a, B:24:0x003e), top: B:25:0x0020, outer: #2 }] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        boolean z;
        try {
            C68130Qk7 c68130Qk7 = this.A01;
            DataTask dataTask = c68130Qk7.A00;
            String str = dataTask.mTaskCategory;
            String str2 = dataTask.mTaskIdentifier;
            int i = dataTask.mTaskType;
            C55 c55 = this.A00;
            if (c55 instanceof C803431a) {
                Object A00 = c55.A00();
                if (A00 == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                C67352QUc c67352QUc = (C67352QUc) A00;
                File file = c67352QUc.A01;
                try {
                    if (i == 0) {
                        try {
                            z = true;
                        } catch (IOException e) {
                            C08A.A0F("IgNetworkSession", C11M.A00(961), e);
                            if (dataTask.mTaskType == 0 && dataTask.mTaskMode == 1) {
                                c68130Qk7.A01.markDataTaskStreamingCompletedCallback(str, str2, c67352QUc.A00, e);
                            } else {
                                c68130Qk7.A01.markDataTaskAsCompletedCallback(str, str2, i, c67352QUc.A00, c67352QUc.A02, null, e);
                            }
                        }
                        if (dataTask.mTaskMode == 1) {
                            if (z) {
                                c68130Qk7.A01.markDataTaskAsCompletedCallback(str, str2, i, c67352QUc.A00, c67352QUc.A02, file != null ? file.getCanonicalPath() : null, null);
                            } else {
                                c68130Qk7.A01.markDataTaskStreamingCompletedCallback(str, str2, c67352QUc.A00, null);
                            }
                            if (file != null) {
                                file.delete();
                            }
                        }
                    }
                    z = false;
                    if (z) {
                    }
                    if (file != null) {
                    }
                } catch (Throwable th) {
                    if (file == null) {
                        throw th;
                    }
                    file.delete();
                    throw th;
                }
            } else {
                Throwable A01 = c55.A01();
                if (A01 == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                c68130Qk7.A01.markDataTaskAsCompletedCallback(str, str2, i, NetworkUtils.A00(dataTask.mUrlRequest), null, null, A01 instanceof IOException ? (IOException) A01 : new IOException(A01));
            }
            String str3 = dataTask.mTaskIdentifier;
            C150515qJ c150515qJ = this.A02;
            C68441Qp8 c68441Qp8 = (C68441Qp8) c150515qJ.A02.remove(str3);
            if (c68441Qp8 != null) {
                c68441Qp8.A00();
            }
            c150515qJ.A01.remove(str3);
        } catch (Throwable th2) {
            String str4 = this.A01.A00.mTaskIdentifier;
            C150515qJ c150515qJ2 = this.A02;
            C68441Qp8 c68441Qp82 = (C68441Qp8) c150515qJ2.A02.remove(str4);
            if (c68441Qp82 != null) {
                c68441Qp82.A00();
            }
            c150515qJ2.A01.remove(str4);
            throw th2;
        }
    }
}
