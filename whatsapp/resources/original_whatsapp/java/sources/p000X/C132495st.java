package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.status.playback.app.StickerReactionRepository;
import com.whatsapp.status.playback.app.avatar.AvatarReactionRepository;

/* renamed from: X.5st, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C132495st extends AbstractC275018m {
    public static final EnumC147706gN[] A0F;
    public static final EnumC147706gN[] A0G;
    public static final EnumC147706gN[] A0H;
    public final InterfaceC024600q A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C168117Xq A04;
    public final C6LQ A05;
    public final C128055jS A06;
    public final C07B A07;
    public final C00W A08;
    public final C0W5 A09;
    public final StickerReactionRepository A0A;
    public final AvatarReactionRepository A0B;
    public final InterfaceC1848584h A0C;
    public final boolean A0D;
    public final LayoutInflater A0E;

    static {
        EnumC147706gN enumC147706gN = EnumC147706gN.A03;
        EnumC147706gN enumC147706gN2 = EnumC147706gN.A04;
        A0F = new EnumC147706gN[]{enumC147706gN, enumC147706gN2};
        EnumC147706gN enumC147706gN3 = EnumC147706gN.A02;
        A0G = new EnumC147706gN[]{enumC147706gN, enumC147706gN3, enumC147706gN2};
        A0H = new EnumC147706gN[]{enumC147706gN, enumC147706gN3};
    }

    public C132495st(LayoutInflater layoutInflater, C168117Xq c168117Xq, InterfaceC1848584h interfaceC1848584h, boolean z) {
        C00C.A0A(c168117Xq, 3);
        this.A0E = layoutInflater;
        this.A0D = z;
        this.A0C = interfaceC1848584h;
        this.A04 = c168117Xq;
        this.A07 = AbstractC34841ae.A0L();
        this.A03 = AbstractC34811ab.A0Y();
        StickerReactionRepository stickerReactionRepository = (StickerReactionRepository) C00X.A03(49497);
        this.A0A = stickerReactionRepository;
        AvatarReactionRepository avatarReactionRepository = (AvatarReactionRepository) C00X.A03(49498);
        this.A0B = avatarReactionRepository;
        this.A09 = AbstractC127885iv.A0T();
        this.A05 = (C6LQ) C00H.A02(49408);
        this.A06 = AbstractC127835iq.A0Z();
        this.A08 = AbstractC127835iq.A0c();
        this.A00 = C05Q.A00(49409);
        this.A01 = AbstractC037707g.A00(4850);
        this.A02 = AbstractC34811ab.A0M();
        stickerReactionRepository.A04(AbstractC34801aa.A14(null));
        if (AbstractC127905ix.A1S(this.A01)) {
            avatarReactionRepository.A03(AbstractC34801aa.A14(null), z);
        }
    }

    @Override // p000X.AbstractC275018m
    public long A0U(int i) {
        return i;
    }

    @Override // p000X.AbstractC275018m
    public void BH8(C1HI c1hi, int i) {
        C0NI A0o;
        int i2;
        C00C.A0A(c1hi, 0);
        if (i == 0) {
            A0o = AbstractC34881ai.A0o(this.A03);
            i2 = 1;
        } else if (i == 1) {
            A0o = AbstractC34881ai.A0o(this.A03);
            i2 = 2;
        } else {
            if (i != 2) {
                return;
            }
            A0o = AbstractC34881ai.A0o(this.A03);
            i2 = 3;
        }
        A0o.A0L(new C7r5(c1hi, this, i2));
    }

    @Override // p000X.AbstractC275018m
    public C1HI BMB(ViewGroup viewGroup, int i) {
        int i2;
        C00C.A0A(viewGroup, 0);
        LayoutInflater layoutInflater = this.A0E;
        if (i == 0) {
            i2 = 2131628039;
            if (this.A07.A0Z(24418)) {
                i2 = 2131628040;
            }
        } else {
            i2 = 2131628044;
        }
        final View A0G2 = AbstractC34871ah.A0G(layoutInflater, viewGroup, i2);
        return new C1HI(A0G2, this) { // from class: X.5tt
            public final /* synthetic */ C132495st A00;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(A0G2);
                C00C.A0A(A0G2, 1);
                this.A00 = this;
            }
        };
    }

    public static final boolean A00(C1HI c1hi, C132495st c132495st, int i) {
        if (c1hi.A0I.getParent() instanceof ViewGroup) {
            return false;
        }
        AnonymousClass075 A0e = AbstractC34831ad.A0e(c132495st.A02);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("parent is not a ViewGroup for position ");
        A04.append(i);
        A04.append(" and type ");
        A0e.A0D("StatusReactionsPagerAdapter/onBindViewHolder/gridLayout", AbstractC34811ab.A1L(A04, c132495st.getItemViewType(i)), 1, true);
        return true;
    }

    public static final EnumC147706gN[] A01(C132495st c132495st) {
        InterfaceC024600q interfaceC024600q = c132495st.A01.A00;
        return (AbstractC127895iw.A1V(interfaceC024600q) && c132495st.A0A.A05()) ? A0G : (!AbstractC127895iw.A1V(interfaceC024600q) || c132495st.A0A.A05()) ? (AbstractC127895iw.A1V(interfaceC024600q) || !c132495st.A0A.A05()) ? new EnumC147706gN[]{EnumC147706gN.A03} : A0F : A0H;
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        InterfaceC024600q interfaceC024600q = this.A01.A00;
        return (AbstractC127895iw.A1V(interfaceC024600q) && this.A0A.A05()) ? EnumC147706gN.A00.size() : (AbstractC127895iw.A1V(interfaceC024600q) || this.A0A.A05()) ? C3WD.A0C(EnumC147706gN.A00) : EnumC147706gN.A00.size() - 2;
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        EnumC147706gN enumC147706gN = (EnumC147706gN) C07Z.A0D(A01(this), i);
        if (enumC147706gN != null) {
            return enumC147706gN.ordinal();
        }
        return 0;
    }
}
