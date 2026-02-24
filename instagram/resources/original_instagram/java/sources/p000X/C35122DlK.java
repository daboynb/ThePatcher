package p000X;

import com.instagram.model.direct.DirectThreadKey;

/* renamed from: X.DlK, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35122DlK extends MF8 implements InterfaceC45204Hjm {
    public EnumC70382kM A00 = EnumC70382kM.A06;
    public C8R4 A01;
    public boolean A02;

    @Override // p000X.AbstractC28612B8m
    public final String A03() {
        return "send_voice_item_seen_marker";
    }

    @Override // p000X.MF8
    public final /* bridge */ /* synthetic */ AbstractC26130ABa A05() {
        return this.A01;
    }

    @Override // p000X.InterfaceC45204Hjm
    public final EnumC70382kM ChI() {
        return this.A00;
    }

    @Override // p000X.InterfaceC45203Hjl
    public final DirectThreadKey Czu() {
        return new DirectThreadKey(this.A01.A04, null);
    }
}
