package p000X;

import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioTrack;

/* renamed from: X.1Bn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32111Bn {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final C70962lI A07;
    public final boolean A08;
    public final InterfaceC228248sO[] A09;

    public C32111Bn(C70962lI c70962lI, InterfaceC228248sO[] interfaceC228248sOArr, int i, int i2, int i3, int i4, int i5, int i6, int i7, boolean z) {
        this.A07 = c70962lI;
        this.A01 = i;
        this.A04 = i2;
        this.A05 = i3;
        this.A06 = i4;
        this.A02 = i5;
        this.A03 = i6;
        this.A00 = i7;
        this.A09 = interfaceC228248sOArr;
        this.A08 = z;
    }

    public static AudioAttributes A00() {
        return new AudioAttributes.Builder().setContentType(3).setFlags(16).setUsage(1).build();
    }

    public static AudioTrack A01(C228738tB c228738tB, C32111Bn c32111Bn, int i, boolean z) {
        AudioAttributes audioAttributes;
        if (z) {
            audioAttributes = A00();
        } else {
            C32121Bo c32121Bo = c228738tB.A00;
            if (c32121Bo == null) {
                c32121Bo = c228738tB.A00();
            }
            audioAttributes = c32121Bo.A00;
        }
        int i2 = c32111Bn.A06;
        int i3 = c32111Bn.A02;
        return new AudioTrack(audioAttributes, new AudioFormat.Builder().setSampleRate(i2).setChannelMask(i3).setEncoding(c32111Bn.A03).build(), c32111Bn.A00, 1, i);
    }

    public static AudioTrack A02(C228738tB c228738tB, C32111Bn c32111Bn, int i, boolean z) {
        AudioAttributes audioAttributes;
        int i2 = c32111Bn.A06;
        AudioFormat build = new AudioFormat.Builder().setSampleRate(i2).setChannelMask(c32111Bn.A02).setEncoding(c32111Bn.A03).build();
        if (z) {
            audioAttributes = A00();
        } else {
            C32121Bo c32121Bo = c228738tB.A00;
            if (c32121Bo == null) {
                c32121Bo = c228738tB.A00();
            }
            audioAttributes = c32121Bo.A00;
        }
        return new AudioTrack.Builder().setAudioAttributes(audioAttributes).setAudioFormat(build).setTransferMode(1).setBufferSizeInBytes(c32111Bn.A00).setSessionId(i).setOffloadedPlayback(c32111Bn.A04 == 1).build();
    }

    public final boolean A03(C32111Bn c32111Bn) {
        return c32111Bn.A04 == this.A04 && c32111Bn.A03 == this.A03 && c32111Bn.A06 == this.A06 && c32111Bn.A02 == this.A02 && c32111Bn.A05 == this.A05;
    }
}
