package p000X;

import com.meta.metaai.imagine.creation.impl.fragment.CanvasIcebreakersLauncherFragment;

/* renamed from: X.CqM, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28723CqM implements DS9 {
    public final int $t;
    public final Object A00;

    public C28723CqM(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.DS9
    public void BQb(Throwable th) {
        switch (this.$t) {
            case 2:
                break;
            case 3:
                ((C0MX) this.A00).C49(AbstractC34821ac.A0q());
                break;
            default:
                ((CanvasIcebreakersLauncherFragment) this.A00).A2T(new BH3(th));
                break;
        }
    }

    @Override // p000X.DS9
    public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        switch (this.$t) {
            case 2:
                C87T.A1P(this.A00, obj);
                break;
            case 3:
                ((C0MX) this.A00).C49(AbstractC34821ac.A0q());
                break;
            default:
                ((CanvasIcebreakersLauncherFragment) this.A00).A2T(new BH4(obj));
                break;
        }
    }
}
