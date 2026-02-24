package p000X;

import com.instagram.music.common.model.LyricsPhrase;
import java.util.List;

/* renamed from: X.bmQ, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C90216bmQ implements InterfaceC62964Oil {
    public C85958Zox A00;
    public List A01;
    public List A02;

    @Override // p000X.InterfaceC62964Oil
    public final int Aym(int i) {
        return KCB.A00(this.A01, i);
    }

    @Override // p000X.InterfaceC62964Oil
    public final String CMv(int i) {
        if (i < 0 || i >= this.A01.size()) {
            throw AnonymousClass011.A0J("Check failed.");
        }
        return ((LyricsPhrase) this.A01.get(i)).A01;
    }

    @Override // p000X.InterfaceC62964Oil
    public final int CMw() {
        return this.A01.size();
    }

    @Override // p000X.InterfaceC62964Oil
    public final int CqK(int i) {
        if (i < 0 || i >= this.A01.size()) {
            throw AnonymousClass011.A0J("Check failed.");
        }
        return ((LyricsPhrase) this.A01.get(i)).A00;
    }
}
