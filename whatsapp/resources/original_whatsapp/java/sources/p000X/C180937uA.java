package p000X;

import com.whatsapp.avatar.ui.editor.AvatarEditorLauncherActivity;
import com.whatsapp.expressions.ui.app.tray.stickergrid.viewholder.StickerViewHolder;

/* renamed from: X.7uA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C180937uA extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public boolean A05;
    public final Object A06;

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A04 = obj;
        this.A01 |= Integer.MIN_VALUE;
        return i != 0 ? StickerViewHolder.A01(null, (StickerViewHolder) this.A06, null, null, this, 0, false) : AvatarEditorLauncherActivity.A0O((AvatarEditorLauncherActivity) this.A06, null, null, null, null, this);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C180937uA(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A06 = obj;
    }
}
