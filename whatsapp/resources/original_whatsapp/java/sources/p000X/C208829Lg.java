package p000X;

import java.io.OutputStream;
import java.nio.channels.WritableByteChannel;

/* renamed from: X.9Lg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C208829Lg {
    public InterfaceC23291AWa A00;
    public final C91Q A01;
    public final OutputStream A02;
    public final WritableByteChannel A03;

    public C208829Lg(InterfaceC23291AWa interfaceC23291AWa, C91Q c91q, OutputStream outputStream, WritableByteChannel writableByteChannel) {
        AbstractC34831ad.A1G(outputStream, 0, c91q);
        this.A02 = outputStream;
        this.A03 = writableByteChannel;
        this.A00 = interfaceC23291AWa;
        this.A01 = c91q;
    }
}
