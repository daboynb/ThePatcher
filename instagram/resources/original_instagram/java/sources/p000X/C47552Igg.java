package p000X;

import android.media.MediaFormat;
import java.util.ArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.LinkedBlockingQueue;

/* renamed from: X.Igg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47552Igg implements InterfaceC58890MzE {
    public MediaFormat A00;
    public C1842678s A01;
    public ArrayList A02;
    public LinkedBlockingQueue A03;
    public volatile boolean A07;
    public final LinkedBlockingQueue A05 = new LinkedBlockingQueue();
    public final LinkedBlockingQueue A06 = new LinkedBlockingQueue();
    public final CountDownLatch A04 = new CountDownLatch(1);
    public volatile boolean A08 = true;

    @Override // p000X.InterfaceC58890MzE
    public final InterfaceC60712NnW Ahc() {
        this.A03 = new LinkedBlockingQueue();
        return new C47517Ig7(this);
    }

    @Override // p000X.InterfaceC58890MzE
    public final InterfaceC60710NnU Ahn() {
        return new C47551Igf(this);
    }
}
