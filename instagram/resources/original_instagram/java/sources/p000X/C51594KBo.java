package p000X;

import com.instagram.music.common.model.LyricsPhrase;
import java.util.List;

/* renamed from: X.KBo, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C51594KBo implements InterfaceC62964Oil {
    public final KBS A00;

    public C51594KBo(KBS kbs) {
        this.A00 = kbs;
    }

    public final List A00(int i) {
        if (i < 0 || i >= CMw()) {
            throw new IllegalStateException("Check failed.");
        }
        return ((LyricsPhrase) this.A00.A00.get(i)).A02;
    }

    @Override // p000X.InterfaceC62964Oil
    public final int Aym(int i) {
        return KCB.A00(this.A00.A00, i);
    }

    @Override // p000X.InterfaceC62964Oil
    public final String CMv(int i) {
        if (i < 0 || i >= CMw()) {
            throw new IllegalStateException("Check failed.");
        }
        return ((LyricsPhrase) this.A00.A00.get(i)).A01;
    }

    @Override // p000X.InterfaceC62964Oil
    public final int CMw() {
        return this.A00.A00.size();
    }

    @Override // p000X.InterfaceC62964Oil
    public final int CqK(int i) {
        if (i < 0 || i >= CMw()) {
            throw new IllegalStateException("Check failed.");
        }
        return ((LyricsPhrase) this.A00.A00.get(i)).A00;
    }
}
