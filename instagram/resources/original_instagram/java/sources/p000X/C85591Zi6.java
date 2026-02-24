package p000X;

import android.media.AudioAttributes;

/* renamed from: X.Zi6, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C85591Zi6 {
    public Zn8 A00;
    public final C93252eHm A01;
    public final /* synthetic */ C89383b2s A02;

    public C85591Zi6(C93252eHm c93252eHm, C89383b2s c89383b2s) {
        this.A02 = c89383b2s;
        this.A01 = c93252eHm;
    }

    public final void A00() {
        C93252eHm c93252eHm = this.A01;
        int i = this.A02.A0K.A00;
        AbstractC94406fbt abstractC94406fbt = (AbstractC94406fbt) c93252eHm.A01;
        AudioAttributes.Builder builder = new AudioAttributes.Builder();
        builder.setLegacyStreamType(i);
        abstractC94406fbt.A00.setPlaybackToLocal(builder.build());
        this.A00 = null;
    }
}
