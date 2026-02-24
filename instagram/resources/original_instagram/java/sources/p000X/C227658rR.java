package p000X;

import android.media.MediaCodec;

/* renamed from: X.8rR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C227658rR {
    public byte[] A00;
    public byte[] A01;
    public int[] A02;
    public int[] A03;
    public final MediaCodec.CryptoInfo A04;
    public final C227668rS A05;

    public C227658rR() {
        MediaCodec.CryptoInfo cryptoInfo = new MediaCodec.CryptoInfo();
        this.A04 = cryptoInfo;
        this.A05 = new C227668rS(cryptoInfo);
    }
}
