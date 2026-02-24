package p000X;

import java.io.FileInputStream;
import java.io.InputStream;
import java.nio.channels.FileChannel;

/* renamed from: X.Tze, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C75517Tze implements InterfaceC51032Jvm {
    public C78142ws A00;
    public InputStream A01;

    @Override // p000X.InterfaceC51032Jvm
    public final C78142ws BMa() {
        return null;
    }

    @Override // p000X.InterfaceC51032Jvm
    public final C78142ws BMr() {
        return this.A00;
    }

    @Override // p000X.InterfaceC51032Jvm
    public final InputStream FT1() {
        return this.A01;
    }

    @Override // p000X.InterfaceC51032Jvm
    public final long getContentLength() {
        FileInputStream fileInputStream;
        FileChannel channel;
        InputStream inputStream = this.A01;
        if (!(inputStream instanceof FileInputStream) || (fileInputStream = (FileInputStream) inputStream) == null || (channel = fileInputStream.getChannel()) == null) {
            return 0L;
        }
        return channel.size();
    }
}
