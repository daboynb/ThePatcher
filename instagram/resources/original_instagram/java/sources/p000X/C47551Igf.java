package p000X;

import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaFormat;
import com.facebook.videolite.transcoder.base.composition.MediaEffect;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

/* renamed from: X.Igf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47551Igf implements InterfaceC60710NnU {
    public final /* synthetic */ C47552Igg A00;

    public C47551Igf(C47552Igg c47552Igg) {
        this.A00 = c47552Igg;
    }

    @Override // p000X.InterfaceC60710NnU
    public final void A9o(MediaEffect mediaEffect, String str, String str2, int i) {
    }

    @Override // p000X.InterfaceC60710NnU
    public final C1842678s AlR(long j) {
        C47552Igg c47552Igg = this.A00;
        if (c47552Igg.A08) {
            c47552Igg.A08 = false;
            C1842678s c1842678s = new C1842678s(-1, null, new MediaCodec.BufferInfo());
            c1842678s.A01 = true;
            return c1842678s;
        }
        if (!c47552Igg.A07) {
            c47552Igg.A07 = true;
            ByteBuffer allocateDirect = ByteBuffer.allocateDirect(1048576);
            ArrayList arrayList = c47552Igg.A02;
            if (arrayList == null) {
                arrayList = AnonymousClass011.A0a();
                c47552Igg.A02 = arrayList;
            }
            arrayList.add(allocateDirect);
            D1F.A10(allocateDirect);
            C1842678s c1842678s2 = new C1842678s(0, allocateDirect, new MediaCodec.BufferInfo());
            MediaFormat mediaFormat = c47552Igg.A00;
            if (mediaFormat == null) {
                throw AnonymousClass011.A0I();
            }
            if (FLQ.A00(mediaFormat, c1842678s2)) {
                return c1842678s2;
            }
        }
        return (C1842678s) c47552Igg.A05.poll(j, TimeUnit.MICROSECONDS);
    }

    @Override // p000X.InterfaceC60710NnU
    public final void AmE(String str) {
    }

    @Override // p000X.InterfaceC60710NnU
    public final void Amk(long j) {
        C47552Igg c47552Igg = this.A00;
        C1842678s c1842678s = c47552Igg.A01;
        if (c1842678s != null) {
            c1842678s.A00.presentationTimeUs = j;
            c47552Igg.A05.offer(c1842678s);
            c47552Igg.A01 = null;
        }
    }

    @Override // p000X.InterfaceC60710NnU
    public final void ApW(String str) {
    }

    @Override // p000X.InterfaceC60710NnU
    public final void Auc() {
        this.A00.A05.clear();
    }

    @Override // p000X.InterfaceC60710NnU
    public final String Bb7() {
        return "VideoTranscoderPassThrough";
    }

    @Override // p000X.InterfaceC60710NnU
    public final int CJw() {
        MediaFormat outputFormat = getOutputFormat();
        String str = "rotation-degrees";
        if (!outputFormat.containsKey("rotation-degrees")) {
            str = "rotation";
            if (!outputFormat.containsKey("rotation")) {
                return 0;
            }
        }
        return outputFormat.getInteger(str);
    }

    @Override // p000X.InterfaceC60710NnU
    public final void FWR(Context context, C1567060s c1567060s, C43630GzM c43630GzM, C1574763r c1574763r) {
    }

    @Override // p000X.InterfaceC60710NnU
    public final void FcT(C1842678s c1842678s) {
        LinkedBlockingQueue linkedBlockingQueue;
        if (c1842678s.A02 < 0 || (linkedBlockingQueue = this.A00.A03) == null) {
            return;
        }
        linkedBlockingQueue.offer(c1842678s);
    }

    @Override // p000X.InterfaceC60710NnU
    public final void FdY(MediaEffect mediaEffect, String str, String str2) {
    }

    @Override // p000X.InterfaceC60710NnU
    public final void FfF(long j) {
    }

    @Override // p000X.InterfaceC60710NnU
    public final void GGd() {
        C1842678s c1842678s = new C1842678s(0, null, new MediaCodec.BufferInfo());
        c1842678s.FqF(0, 0L, 4);
        this.A00.A05.offer(c1842678s);
    }

    @Override // p000X.InterfaceC60710NnU
    public final void flush() {
    }

    @Override // p000X.InterfaceC60710NnU
    public final MediaFormat getOutputFormat() {
        try {
            this.A00.A04.await(5L, TimeUnit.SECONDS);
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
        MediaFormat mediaFormat = this.A00.A00;
        if (mediaFormat != null) {
            return mediaFormat;
        }
        throw AnonymousClass011.A0I();
    }
}
