package p000X;

import android.graphics.Bitmap;
import android.media.MediaCodec;
import android.media.MediaFormat;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

/* renamed from: X.Ig7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47517Ig7 implements InterfaceC60712NnW {
    public boolean A00;
    public final /* synthetic */ C47552Igg A01;

    public C47517Ig7(C47552Igg c47552Igg) {
        this.A01 = c47552Igg;
    }

    @Override // p000X.InterfaceC60712NnW
    public final /* synthetic */ void AMe(String str) {
    }

    @Override // p000X.InterfaceC60712NnW
    public final long AkV(long j, boolean z) {
        C47552Igg c47552Igg = this.A01;
        C1842678s c1842678s = c47552Igg.A01;
        if (c1842678s != null) {
            LinkedBlockingQueue linkedBlockingQueue = c47552Igg.A03;
            if (linkedBlockingQueue == null) {
                throw AnonymousClass011.A0I();
            }
            linkedBlockingQueue.offer(c1842678s);
            c47552Igg.A01 = null;
        }
        C1842678s c1842678s2 = (C1842678s) c47552Igg.A06.poll();
        c47552Igg.A01 = c1842678s2;
        if (c1842678s2 != null) {
            MediaCodec.BufferInfo bufferInfo = c1842678s2.A00;
            if ((bufferInfo.flags & 4) == 0) {
                return bufferInfo.presentationTimeUs;
            }
            this.A00 = true;
            LinkedBlockingQueue linkedBlockingQueue2 = c47552Igg.A03;
            if (linkedBlockingQueue2 == null) {
                throw AnonymousClass011.A0I();
            }
            linkedBlockingQueue2.offer(c1842678s2);
            c47552Igg.A01 = null;
        }
        return -1L;
    }

    @Override // p000X.InterfaceC60712NnW
    public final C1842678s AlQ(long j) {
        LinkedBlockingQueue linkedBlockingQueue = this.A01.A03;
        if (linkedBlockingQueue != null) {
            return (C1842678s) linkedBlockingQueue.poll(j, TimeUnit.MICROSECONDS);
        }
        throw AnonymousClass011.A0I();
    }

    @Override // p000X.InterfaceC60712NnW
    public final void Auc() {
        C47552Igg c47552Igg = this.A01;
        ArrayList arrayList = c47552Igg.A02;
        if (arrayList != null) {
            arrayList.clear();
        }
        LinkedBlockingQueue linkedBlockingQueue = c47552Igg.A03;
        if (linkedBlockingQueue == null) {
            throw AnonymousClass011.A0I();
        }
        linkedBlockingQueue.clear();
        c47552Igg.A06.clear();
        c47552Igg.A03 = null;
    }

    @Override // p000X.InterfaceC60712NnW
    public final long BTX() {
        C1842678s c1842678s = this.A01.A01;
        if (c1842678s == null) {
            return -1L;
        }
        return c1842678s.A00.presentationTimeUs;
    }

    @Override // p000X.InterfaceC60712NnW
    public final String BTZ() {
        return null;
    }

    @Override // p000X.InterfaceC60712NnW
    public final String BTb() {
        return "VideoTranscoderPassThrough";
    }

    @Override // p000X.InterfaceC60712NnW
    public final boolean Dl2() {
        return this.A00;
    }

    @Override // p000X.InterfaceC60712NnW
    public final void FWQ(MediaFormat mediaFormat, C1567060s c1567060s, String str, List list, boolean z) {
        D1F.A0r(c1567060s);
        C47552Igg c47552Igg = this.A01;
        c47552Igg.A00 = mediaFormat;
        c47552Igg.A04.countDown();
        AZH azh = c1567060s.A03;
        int integer = azh.A36() ? mediaFormat.getInteger("max-input-size") + (azh.A2F() * 1024) : 1048576;
        int i = 0;
        do {
            ByteBuffer allocateDirect = ByteBuffer.allocateDirect(integer);
            ArrayList arrayList = c47552Igg.A02;
            if (arrayList == null) {
                arrayList = AnonymousClass011.A0a();
                c47552Igg.A02 = arrayList;
            }
            arrayList.add(allocateDirect);
            D1F.A10(allocateDirect);
            C1842678s c1842678s = new C1842678s(0, allocateDirect, new MediaCodec.BufferInfo());
            LinkedBlockingQueue linkedBlockingQueue = c47552Igg.A03;
            if (linkedBlockingQueue == null) {
                throw AnonymousClass011.A0I();
            }
            linkedBlockingQueue.offer(c1842678s);
            i++;
        } while (i < 5);
    }

    @Override // p000X.InterfaceC60712NnW
    public final void FYp(C1842678s c1842678s) {
        this.A01.A06.offer(c1842678s);
    }

    @Override // p000X.InterfaceC60712NnW
    public final /* synthetic */ void Faj() {
    }

    @Override // p000X.InterfaceC60712NnW
    public final /* synthetic */ void FcI(boolean z) {
    }

    @Override // p000X.InterfaceC60712NnW
    public final /* synthetic */ void FcP(String str) {
    }

    @Override // p000X.InterfaceC60712NnW
    public final boolean GDt() {
        return false;
    }

    @Override // p000X.InterfaceC60712NnW
    public final void GOt(Bitmap bitmap, AbstractC122114lb abstractC122114lb, String str) {
    }

    @Override // p000X.InterfaceC60712NnW
    public final /* synthetic */ void GPd(String str, long j) {
    }

    @Override // p000X.InterfaceC60712NnW
    public final void flush() {
    }
}
