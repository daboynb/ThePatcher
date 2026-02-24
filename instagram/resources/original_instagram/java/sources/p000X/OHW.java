package p000X;

import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Collection;

/* loaded from: classes13.dex */
public final class OHW extends AbstractRunnableC46911nb {
    public final /* synthetic */ C68759QuG A00;
    public final /* synthetic */ Collection A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OHW(C68759QuG c68759QuG, Collection collection) {
        super(610120070, 3, false, false);
        this.A00 = c68759QuG;
        this.A01 = collection;
    }

    @Override // java.lang.Runnable
    public final void run() {
        FileOutputStream fileOutputStream;
        C68759QuG c68759QuG = this.A00;
        Collection<C71993SKp> collection = this.A01;
        synchronized (c68759QuG) {
            try {
                fileOutputStream = new FileOutputStream(c68759QuG.A02);
            } catch (IOException e) {
                C08A.A0F("ReceiverFetchResultDiskCache", "Failed to serialize receiver fetch results", e);
            }
            try {
                F5B A08 = C53951yx.A00.A08(fileOutputStream);
                try {
                    collection.size();
                    A08.A0L();
                    for (C71993SKp c71993SKp : collection) {
                        A08.A0M();
                        String str = c71993SKp.A01;
                        if (str != null) {
                            A08.A12("fetch_params", str);
                        }
                        String str2 = c71993SKp.A02;
                        if (str2 != null) {
                            A08.A12("preview_data", str2);
                        }
                        Integer num = c71993SKp.A00;
                        if (num != null) {
                            A08.A10("error_code", num.intValue());
                        }
                        A08.A0J();
                    }
                    A08.A0I();
                    A08.close();
                    fileOutputStream.close();
                } finally {
                }
            } finally {
            }
        }
    }
}
