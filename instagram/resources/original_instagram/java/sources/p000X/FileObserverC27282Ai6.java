package p000X;

import android.os.FileObserver;

/* renamed from: X.Ai6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class FileObserverC27282Ai6 extends FileObserver {
    public final /* synthetic */ C47302Ice A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FileObserverC27282Ai6(C47302Ice c47302Ice, String str) {
        super(str, 2);
        this.A00 = c47302Ice;
    }

    @Override // android.os.FileObserver
    public final void onEvent(int i, String str) {
        this.A00.A01.A00();
    }
}
