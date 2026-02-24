package p000X;

import android.media.AudioRecord;

/* renamed from: X.AQt, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23189AQt extends AbstractC033004y implements InterfaceC023900h {
    public static final C23189AQt A00 = new C23189AQt();

    public C23189AQt() {
        super(0);
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        return Integer.valueOf(AudioRecord.getMinBufferSize(44100, 16, 2));
    }
}
