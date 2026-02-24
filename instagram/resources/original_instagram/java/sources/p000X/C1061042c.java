package p000X;

import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.nio.charset.StandardCharsets;
import java.util.concurrent.Executor;

/* renamed from: X.42c, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1061042c implements InterfaceC55765Lpv {
    public C2NI A00;
    public C1060641y A01;
    public String A02;
    public Executor A03;

    public static final String A00(C1060842a c1060842a) {
        FAA faa = c1060842a.A00.A00;
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(faa != null ? faa.BCW() : null, StandardCharsets.UTF_8));
        try {
            StringBuffer stringBuffer = new StringBuffer();
            while (true) {
                String readLine = bufferedReader.readLine();
                if (readLine == null) {
                    String obj = stringBuffer.toString();
                    D1F.A0k(obj);
                    bufferedReader.close();
                    return obj;
                }
                stringBuffer.append(readLine);
            }
        } finally {
        }
    }

    @Override // p000X.InterfaceC55765Lpv
    public final int Ccx() {
        return -8;
    }

    @Override // p000X.InterfaceC55765Lpv
    public final void EX7() {
        this.A00.EX7();
    }

    @Override // p000X.InterfaceC55765Lpv
    public final String getName() {
        return this.A00.getName();
    }

    @Override // p000X.InterfaceC55765Lpv
    public final void onCancel() {
    }

    @Override // p000X.InterfaceC55765Lpv
    public final void onStart() {
        this.A00.onStart();
    }

    @Override // p000X.InterfaceC55765Lpv
    public final void run() {
        this.A00.run();
    }
}
