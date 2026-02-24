package p000X;

import com.whatsapp.status.playback.fragment.WamoStatusPlaybackFragment;

/* renamed from: X.9yJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C224759yJ implements AYO {
    public final int $t;
    public final Object A00;

    @Override // p000X.AYO
    public void AJW(Exception exc, boolean z) {
        switch (this.$t) {
            case 0:
                ((WamoStatusPlaybackFragment) this.A00).A08 = false;
                break;
            case 1:
                ((AY5) this.A00).AJV(false);
                break;
            case 2:
            case 3:
                AJV(false);
                break;
        }
    }

    public C224759yJ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.AYO
    public void AJV(boolean z) {
        C212009a3 c212009a3;
        C0NI c0ni;
        int i;
        switch (this.$t) {
            case 0:
                ((WamoStatusPlaybackFragment) this.A00).A08 = z;
                return;
            case 1:
                ((AY5) this.A00).AJV(z);
                return;
            case 2:
                c212009a3 = (C212009a3) this.A00;
                c0ni = c212009a3.A06;
                i = 35;
                break;
            case 3:
                c212009a3 = (C212009a3) this.A00;
                c0ni = c212009a3.A06;
                i = 34;
                break;
            default:
                return;
        }
        c0ni.Bwc(new RunnableC22985AGk(i, c212009a3, z));
    }
}
