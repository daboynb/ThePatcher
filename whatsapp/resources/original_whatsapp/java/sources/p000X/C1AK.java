package p000X;

import com.whatsapp.bot.infra.core.tos.BotInteractionType;
import kotlin.Deprecated;

/* renamed from: X.1AK, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1AK implements C1AJ {
    public final InterfaceC024100j A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;
    public final InterfaceC024100j A0A;
    public final InterfaceC024100j A0B;
    public final InterfaceC024100j A0C;
    public final InterfaceC024100j A0D;
    public final C05V A0E = C05Q.A00(6196);
    public final C05V A0F = C05Q.A00(65995);
    public final InterfaceC024100j A0G;
    public final InterfaceC024100j A0H;

    @Override // p000X.C1AJ
    public AbstractC07180Nt AqN(BotInteractionType botInteractionType) {
        InterfaceC024100j interfaceC024100j;
        C00C.A0A(botInteractionType, 0);
        switch (C3WV.A00[botInteractionType.ordinal()]) {
            case 1:
                interfaceC024100j = this.A00;
                break;
            case 2:
                interfaceC024100j = this.A09;
                break;
            case 3:
                interfaceC024100j = this.A0D;
                break;
            case 4:
                interfaceC024100j = this.A0B;
                break;
            case 5:
                interfaceC024100j = this.A0C;
                break;
            case 6:
                interfaceC024100j = this.A04;
                break;
            case 7:
                interfaceC024100j = this.A08;
                break;
            case 8:
                interfaceC024100j = this.A03;
                break;
            case 9:
                interfaceC024100j = this.A0A;
                break;
            case 10:
                interfaceC024100j = this.A06;
                break;
            case 11:
                interfaceC024100j = this.A07;
                break;
            case 12:
                interfaceC024100j = this.A02;
                break;
            case 13:
                interfaceC024100j = this.A05;
                break;
            case 14:
                interfaceC024100j = this.A01;
                break;
            default:
                throw new C42957JSo();
        }
        return (AbstractC07180Nt) interfaceC024100j.getValue();
    }

    @Override // p000X.C1AJ
    public void B2M(BotInteractionType botInteractionType) {
    }

    /* JADX WARN: Removed duplicated region for block: B:11:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:12:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0089 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0087 A[ORIG_RETURN, RETURN] */
    @Override // p000X.C1AJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean B81(BotInteractionType botInteractionType) {
        InterfaceC024100j interfaceC024100j;
        C1AL c1al;
        InterfaceC024100j interfaceC024100j2;
        InterfaceC024100j interfaceC024100j3;
        Object A02;
        C00C.A0A(botInteractionType, 0);
        switch (C3WV.A00[botInteractionType.ordinal()]) {
            case 1:
                interfaceC024100j = this.A00;
                return ((AbstractC07180Nt) interfaceC024100j.getValue()).A02() != C1AL.A02;
            case 2:
                interfaceC024100j3 = this.A09;
                A02 = ((AbstractC07180Nt) interfaceC024100j3.getValue()).A02();
                c1al = C1AL.A02;
                if (A02 != c1al) {
                    return true;
                }
                interfaceC024100j2 = this.A0A;
                return ((AbstractC07180Nt) interfaceC024100j2.getValue()).A02() == c1al;
            case 3:
                interfaceC024100j3 = this.A0D;
                A02 = ((AbstractC07180Nt) interfaceC024100j3.getValue()).A02();
                c1al = C1AL.A02;
                if (A02 != c1al) {
                }
                break;
            case 4:
                interfaceC024100j = this.A0B;
                if (((AbstractC07180Nt) interfaceC024100j.getValue()).A02() != C1AL.A02) {
                }
                break;
            case 5:
                interfaceC024100j = this.A0C;
                if (((AbstractC07180Nt) interfaceC024100j.getValue()).A02() != C1AL.A02) {
                }
                break;
            case 6:
                Object A022 = ((AbstractC07180Nt) this.A04.getValue()).A02();
                c1al = C1AL.A02;
                if (A022 == c1al) {
                    return true;
                }
                interfaceC024100j2 = this.A08;
                if (((AbstractC07180Nt) interfaceC024100j2.getValue()).A02() == c1al) {
                }
                break;
            case 7:
                interfaceC024100j = this.A08;
                if (((AbstractC07180Nt) interfaceC024100j.getValue()).A02() != C1AL.A02) {
                }
                break;
            case 8:
                interfaceC024100j = this.A03;
                if (((AbstractC07180Nt) interfaceC024100j.getValue()).A02() != C1AL.A02) {
                }
                break;
            case 9:
                return A03();
            case 10:
                interfaceC024100j = this.A06;
                if (((AbstractC07180Nt) interfaceC024100j.getValue()).A02() != C1AL.A02) {
                }
                break;
            case 11:
                interfaceC024100j = this.A07;
                if (((AbstractC07180Nt) interfaceC024100j.getValue()).A02() != C1AL.A02) {
                }
                break;
            case 12:
            case 14:
                Object A023 = ((AbstractC07180Nt) this.A02.getValue()).A02();
                c1al = C1AL.A02;
                if (A023 == c1al) {
                    return true;
                }
                interfaceC024100j2 = this.A01;
                if (((AbstractC07180Nt) interfaceC024100j2.getValue()).A02() == c1al) {
                }
                break;
            case 13:
                interfaceC024100j = this.A05;
                if (((AbstractC07180Nt) interfaceC024100j.getValue()).A02() != C1AL.A02) {
                }
                break;
            default:
                throw new C42957JSo();
        }
    }

    public static final C78323We A00(C1AK c1ak) {
        return (C78323We) c1ak.A0E.A00.get();
    }

    public static final C039307w A01(C1AK c1ak) {
        return (C039307w) c1ak.A0F.A00.get();
    }

    public static final void A02(AbstractC07180Nt abstractC07180Nt, boolean z) {
        abstractC07180Nt.A04(z ? C1AL.A02 : C1AL.A03);
    }

    public final boolean A03() {
        Object A02 = ((AbstractC07180Nt) this.A0A.getValue()).A02();
        C1AL c1al = C1AL.A02;
        return A02 == c1al || ((AbstractC07180Nt) this.A09.getValue()).A02() == c1al || ((AbstractC07180Nt) this.A0D.getValue()).A02() == c1al;
    }

    @Override // p000X.C1AJ
    public AbstractC07180Nt Acp() {
        return (AbstractC07180Nt) this.A0G.getValue();
    }

    @Override // p000X.C1AJ
    public AbstractC07180Nt ApL() {
        return (AbstractC07180Nt) this.A0H.getValue();
    }

    @Override // p000X.C1AJ
    @Deprecated(message = "Should use isTosAccepted(BotInteractionType) instead")
    public boolean B80() {
        Object A02 = ((AbstractC07180Nt) this.A00.getValue()).A02();
        C1AL c1al = C1AL.A02;
        if (A02 != c1al && ((AbstractC07180Nt) this.A09.getValue()).A02() != c1al) {
            InterfaceC024100j interfaceC024100j = this.A0A;
            if (((AbstractC07180Nt) interfaceC024100j.getValue()).A02() != c1al && ((AbstractC07180Nt) this.A0D.getValue()).A02() != c1al && ((AbstractC07180Nt) interfaceC024100j.getValue()).A02() != c1al && ((AbstractC07180Nt) this.A04.getValue()).A02() != c1al) {
                InterfaceC024100j interfaceC024100j2 = this.A08;
                if (((AbstractC07180Nt) interfaceC024100j2.getValue()).A02() != c1al && ((AbstractC07180Nt) interfaceC024100j2.getValue()).A02() != c1al && ((AbstractC07180Nt) this.A02.getValue()).A02() != c1al && ((AbstractC07180Nt) this.A01.getValue()).A02() != c1al && ((AbstractC07180Nt) this.A05.getValue()).A02() != c1al && !A03()) {
                    return false;
                }
            }
        }
        return true;
    }

    @Override // p000X.C1AJ
    public void CDj(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11) {
        A02((AbstractC07180Nt) this.A09.getValue(), z);
        A02((AbstractC07180Nt) this.A00.getValue(), z2);
        A02((AbstractC07180Nt) this.A0D.getValue(), z3);
        A02((AbstractC07180Nt) this.A0C.getValue(), z4);
        A02((AbstractC07180Nt) this.A04.getValue(), z5);
        A02((AbstractC07180Nt) this.A08.getValue(), z6);
        A02((AbstractC07180Nt) this.A03.getValue(), z7);
        A02((AbstractC07180Nt) this.A0A.getValue(), z8);
        A02((AbstractC07180Nt) this.A02.getValue(), z9);
        A02((AbstractC07180Nt) this.A05.getValue(), z10);
        A02((AbstractC07180Nt) this.A01.getValue(), z11);
    }

    public C1AK() {
        Integer num = IO7.A01;
        this.A00 = AbstractC024000i.A00(num, new C34631aJ(this, 13));
        this.A09 = AbstractC024000i.A00(num, new C34631aJ(this, 26));
        this.A0D = AbstractC024000i.A00(num, new C34631aJ(this, 27));
        this.A0B = AbstractC024000i.A00(num, new C34631aJ(this, 28));
        this.A06 = AbstractC024000i.A00(num, new C34631aJ(this, 14));
        this.A07 = AbstractC024000i.A00(num, new C34631aJ(this, 15));
        this.A0C = AbstractC024000i.A00(num, new C34631aJ(this, 16));
        this.A04 = AbstractC024000i.A00(num, new C34631aJ(this, 17));
        this.A08 = AbstractC024000i.A00(num, new C34631aJ(this, 18));
        this.A03 = AbstractC024000i.A00(num, new C34631aJ(this, 19));
        this.A0H = AbstractC024000i.A00(num, new C34631aJ(this, 20));
        this.A0G = AbstractC024000i.A00(num, new C34631aJ(this, 21));
        this.A0A = AbstractC024000i.A00(num, new C34631aJ(this, 22));
        this.A02 = AbstractC024000i.A00(num, new C34631aJ(this, 23));
        this.A05 = AbstractC024000i.A00(num, new C34631aJ(this, 24));
        this.A01 = AbstractC024000i.A00(num, new C34631aJ(this, 25));
    }

    @Override // p000X.C1AJ
    public void Bvh(BotInteractionType botInteractionType) {
        AqN(botInteractionType).A04(C1AL.A03);
    }
}
