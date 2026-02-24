package p000X;

import com.whatsapp.avatar.api.data.ondemand.AvatarOnDemandStickers;
import com.whatsapp.calling.ui.areffects.CallArEffectsViewModel;
import com.whatsapp.expressions.ui.app.tray.expression.emoji.view.EmojiImageViewLoader;
import com.whatsapp.infra.embeddings.IndexCompatibilityManager;

/* renamed from: X.7uB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C180947uB extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final Object A06;

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A05 = obj;
        this.A01 |= Integer.MIN_VALUE;
        switch (i) {
            case 0:
                return AvatarOnDemandStickers.A00(null, (AvatarOnDemandStickers) this.A06, null, this, null, 0);
            case 1:
                return CallArEffectsViewModel.A07((CallArEffectsViewModel) this.A06, this, null);
            case 2:
                return EmojiImageViewLoader.A00(null, (EmojiImageViewLoader) this.A06, this);
            default:
                return ((IndexCompatibilityManager) this.A06).A01(this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C180947uB(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A06 = obj;
    }
}
