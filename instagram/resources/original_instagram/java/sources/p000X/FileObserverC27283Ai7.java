package p000X;

import android.os.FileObserver;

/* renamed from: X.Ai7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class FileObserverC27283Ai7 extends FileObserver {
    public final /* synthetic */ String A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FileObserverC27283Ai7(String str, String str2) {
        super(str2, 824);
        this.A00 = str;
    }

    @Override // android.os.FileObserver
    public final void onEvent(int i, String str) {
        if (str == null || !AbstractC46461ms.A0m(str, this.A00, false)) {
            return;
        }
        C08A.A0L(AnonymousClass049.A00(750), "%s: %s", i != 8 ? i != 16 ? i != 32 ? i != 256 ? i != 512 ? "UNKNOWN" : "DELETE" : "CREATE" : "OPEN" : "CLOSE_NOWRITE" : "CLOSE_WRITE", str);
    }
}
