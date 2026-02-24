package p000X;

import com.whatsapp.bot.infra.core.tos.BotInteractionType;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.552, reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass552 implements InterfaceC08820Ue {
    public boolean A00;
    public final C05V A01 = AbstractC34811ab.A0N();
    public final C05V A02 = C05Q.A00(6196);
    public final C05V A03 = AbstractC34811ab.A0U();
    public final InterfaceC024100j A04 = C5DE.A01(this, 28);
    public final Set A05;

    @Override // p000X.InterfaceC08820Ue
    public void BFN() {
        for (BotInteractionType botInteractionType : BotInteractionType.A00) {
            InterfaceC024600q interfaceC024600q = this.A02.A00;
            C78323We c78323We = (C78323We) interfaceC024600q.get();
            String name = botInteractionType.name();
            int i = C78323We.A00(c78323We).getInt(AbstractC34851af.A0q("ai_entry_point_", name, AbstractC34881ai.A11(name, 0)), 0);
            InterfaceC024600q interfaceC024600q2 = this.A01.A00;
            Integer A01 = C3XF.A01(botInteractionType, (C07B) interfaceC024600q2.get());
            int intValue = A01 != null ? A01.intValue() : 0;
            if (i != intValue && AbstractC34801aa.A0Z(interfaceC024600q2).A0a(15813)) {
                ((C78323We) interfaceC024600q.get()).A03(name, intValue);
                ((C1AJ) this.A04.getValue()).B2M(botInteractionType);
            }
        }
        if (this.A00 && C05V.A00(this.A01).A0Z(18843)) {
            for (BotInteractionType botInteractionType2 : this.A05) {
                InterfaceC024600q interfaceC024600q3 = this.A03.A00;
                if (((C78303Wc) interfaceC024600q3.get()).A05(botInteractionType2) == IO7.A0C) {
                    ((C78303Wc) interfaceC024600q3.get()).A09(botInteractionType2, null);
                }
            }
        }
    }

    @Override // p000X.InterfaceC08820Ue
    public void BGw() {
        Set set = this.A05;
        boolean z = false;
        if (!(set instanceof Collection) || !set.isEmpty()) {
            Iterator it = set.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (AbstractC34821ac.A0Y(this.A03).A0K((BotInteractionType) it.next())) {
                    z = true;
                    break;
                }
            }
        }
        this.A00 = z;
    }

    public AnonymousClass552() {
        BotInteractionType[] botInteractionTypeArr = new BotInteractionType[2];
        botInteractionTypeArr[0] = BotInteractionType.A0F;
        this.A05 = C3WD.A1A(BotInteractionType.A0B, botInteractionTypeArr, 1);
    }
}
