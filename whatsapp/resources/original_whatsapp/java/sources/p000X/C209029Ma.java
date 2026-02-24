package p000X;

import java.io.InputStream;
import java.nio.channels.ReadableByteChannel;

/* renamed from: X.9Ma, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C209029Ma {
    public InterfaceC23291AWa A00;
    public final C9QA A01;
    public final C91Q A02;
    public final InputStream A03;
    public final ReadableByteChannel A04;

    public C209029Ma(C9QA c9qa, InterfaceC23291AWa interfaceC23291AWa, C91Q c91q, InputStream inputStream, ReadableByteChannel readableByteChannel) {
        AbstractC34831ad.A1H(inputStream, 1, c91q);
        this.A01 = c9qa;
        this.A03 = inputStream;
        this.A04 = readableByteChannel;
        this.A00 = interfaceC23291AWa;
        this.A02 = c91q;
    }
}
