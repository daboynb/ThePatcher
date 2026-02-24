package p000X;

import java.io.BufferedReader;
import java.io.FileReader;

/* renamed from: X.APh, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23151APh extends AbstractC033004y implements InterfaceC023900h {
    public static final C23151APh A00 = new C23151APh();

    public C23151APh() {
        super(0);
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        return new BufferedReader(new FileReader("/proc/self/cmdline"), 128);
    }
}
