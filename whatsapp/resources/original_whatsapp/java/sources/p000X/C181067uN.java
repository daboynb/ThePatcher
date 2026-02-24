package p000X;

import com.whatsapp.kmp.syncd.syncdengine.crypto.KmpSyncdEncryptionProcessor;
import com.whatsapp.mediacomposer.ui.app.MusicComposerFragment;

/* renamed from: X.7uN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C181067uN extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public Object A09;
    public Object A0A;
    public final Object A0B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181067uN(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A0B = obj;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A0A = obj;
        this.A00 |= Integer.MIN_VALUE;
        Object obj2 = this.A0B;
        return i != 0 ? MusicComposerFragment.A00((MusicComposerFragment) obj2, this) : ((KmpSyncdEncryptionProcessor) obj2).A01(null, null, null, null, this, null);
    }
}
