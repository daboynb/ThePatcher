package p000X;

import android.os.FileObserver;
import dalvik.annotation.optimization.NeverInline;
import java.io.File;

/* renamed from: X.2cQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class FileObserverC65462cQ extends FileObserver {
    public final InterfaceC36980EaG A00;

    public FileObserverC65462cQ(InterfaceC36980EaG interfaceC36980EaG, File file) {
        super(file, 288);
        this.A00 = interfaceC36980EaG;
        file.getPath();
    }

    @Override // android.os.FileObserver
    public final void onEvent(int i, String str) {
        if (str == null) {
            A5W.A00(i);
        } else {
            A5W.A00(i);
            this.A00.AJt(0L, str, A5W.A00(i));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @NeverInline
    public FileObserverC65462cQ(InterfaceC36980EaG interfaceC36980EaG, String str) {
        super(str, 288);
        D1F.A0z(str);
        this.A00 = interfaceC36980EaG;
    }
}
