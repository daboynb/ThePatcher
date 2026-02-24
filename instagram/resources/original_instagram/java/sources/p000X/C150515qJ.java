package p000X;

import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.msys.mci.DataTask;
import com.facebook.msys.mci.DataTaskListener;
import com.facebook.msys.mci.NetworkSession;
import com.facebook.msys.mci.NetworkUtils;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.RejectedExecutionException;

/* renamed from: X.5qJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C150515qJ implements InterfaceC34455DaZ {
    public final DataTaskListener A03;
    public final Map A02 = new ConcurrentHashMap();
    public final Map A01 = new ConcurrentHashMap();
    public final C120954jj A00 = new C120954jj(new C120964jk(100));

    public C150515qJ(final B69 b69) {
        this.A03 = new DataTaskListener() { // from class: X.5qK
            @Override // com.facebook.msys.mci.DataTaskListener
            public final void onCancelDataTask(String str, NetworkSession networkSession) {
                InterfaceC35770Dvm interfaceC35770Dvm;
                D1F.A0y(str);
                C150515qJ c150515qJ = C150515qJ.this;
                C68441Qp8 c68441Qp8 = (C68441Qp8) c150515qJ.A02.remove(str);
                if (c68441Qp8 != null) {
                    c68441Qp8.A00();
                    interfaceC35770Dvm = c68441Qp8.A04;
                } else {
                    interfaceC35770Dvm = (InterfaceC35770Dvm) c150515qJ.A01.remove(str);
                    if (interfaceC35770Dvm == null) {
                        return;
                    }
                }
                interfaceC35770Dvm.cancel();
            }

            @Override // com.facebook.msys.mci.DataTaskListener
            public final void onNewTask(DataTask dataTask, NetworkSession networkSession) {
                FileInputStream fileInputStream;
                D1F.A12(dataTask, 0);
                D1F.A12(networkSession, 1);
                int i = dataTask.mTaskType;
                String A00 = AnonymousClass287.A00(230);
                if (i == 3) {
                    String str = dataTask.mContentUrl;
                    if (str == null) {
                        C08A.A0E(A00, "Null content url provided for upload task");
                        networkSession.markDataTaskAsCompletedCallback(dataTask.mTaskCategory, dataTask.mTaskIdentifier, dataTask.mTaskType, NetworkUtils.A00(dataTask.mUrlRequest), null, null, new IOException("Null content url provided for upload task"));
                        return;
                    }
                    String A01 = new C46441mq("file://").A01(str, "");
                    try {
                        fileInputStream = new FileInputStream(new File(A01));
                    } catch (FileNotFoundException e) {
                        C08A.A0I(A00, "Unable to find file %s on system", e, A01);
                        networkSession.markDataTaskAsCompletedCallback(dataTask.mTaskCategory, dataTask.mTaskIdentifier, dataTask.mTaskType, NetworkUtils.A00(dataTask.mUrlRequest), null, null, new IOException(StringFormatUtil.formatStrLocaleSafe("Unable to find file %s on system", A01), e));
                        return;
                    }
                } else {
                    if (i == 4) {
                        try {
                            C150515qJ c150515qJ = C150515qJ.this;
                            c150515qJ.A02.put(dataTask.mTaskIdentifier, new C68441Qp8(dataTask, networkSession, (InterfaceC82944Xym) b69.getValue(), c150515qJ));
                            return;
                        } catch (IOException e2) {
                            C08A.A0Q(A00, e2, "Failed to create StreamingUploadDataTask");
                            throw new RejectedExecutionException("Failed to create StreamingUploadDataTask", e2);
                        }
                    }
                    fileInputStream = null;
                }
                C70019RZy c70019RZy = C70019RZy.A00;
                InterfaceC82944Xym interfaceC82944Xym = (InterfaceC82944Xym) b69.getValue();
                File cacheDir = AbstractC190157Vj.A00().getCacheDir();
                C76286Ucy c76286Ucy = new C76286Ucy(dataTask, networkSession);
                C150515qJ c150515qJ2 = C150515qJ.this;
                c150515qJ2.A01.put(dataTask.mTaskIdentifier, c70019RZy.A00(dataTask, interfaceC82944Xym, c76286Ucy, new C68130Qk7(dataTask, networkSession, c150515qJ2), cacheDir, fileInputStream));
            }

            @Override // com.facebook.msys.mci.DataTaskListener
            public final void onUpdateStreamingDataTask(byte[] bArr, String str, NetworkSession networkSession) {
                D1F.A0y(bArr);
                D1F.A0z(str);
                C68441Qp8 c68441Qp8 = (C68441Qp8) C150515qJ.this.A02.get(str);
                if (c68441Qp8 != null) {
                    C46361mi.A00().ArR(new M5L(c68441Qp8, bArr));
                }
            }
        };
    }

    @Override // p000X.InterfaceC34455DaZ
    public final DataTaskListener BT8() {
        return this.A03;
    }

    @Override // p000X.InterfaceC34455DaZ
    public final void G8v(int i) {
    }
}
