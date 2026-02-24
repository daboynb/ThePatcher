package p000X;

import android.media.VolumeProvider;

/* loaded from: classes18.dex */
public final class S9Q extends VolumeProvider {
    public final /* synthetic */ Zn8 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public S9Q(Zn8 zn8, String str, int i, int i2, int i3) {
        super(i, i2, i3, str);
        this.A00 = zn8;
    }

    @Override // android.media.VolumeProvider
    public final void onAdjustVolume(int i) {
        Zn8 zn8 = this.A00;
        zn8.A05.A02.A0J.post(new RunnableC92061dZN(zn8, i));
    }

    @Override // android.media.VolumeProvider
    public final void onSetVolumeTo(int i) {
        Zn8 zn8 = this.A00;
        zn8.A05.A02.A0J.post(new RunnableC92060dZM(zn8, i));
    }
}
