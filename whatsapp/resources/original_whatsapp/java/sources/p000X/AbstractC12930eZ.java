package p000X;

import android.content.SharedPreferences;
import com.whatsapp.bot.character.network.AiCharacterService;
import com.whatsapp.bot.creation.AiCreationService;
import com.whatsapp.bot.home.sync.BotProfileRepositoryImpl;
import com.whatsapp.bot.home.sync.BotProfileSyncManagerImpl;
import com.whatsapp.bot.home.sync.BotProfileSyncService;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.0eZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC12930eZ extends C06Y {
    public static final AiCharacterService A00() {
        return new AiCharacterService();
    }

    public static final C4ZS A01() {
        return new C4ZS();
    }

    public static final C105724mZ A02() {
        return new C105724mZ();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.56B] */
    public static final C56B A03() {
        return new InterfaceC17870nC() { // from class: X.56B
            public final C105724mZ A00 = (C105724mZ) C00H.A02(4665);

            @Override // p000X.InterfaceC17870nC
            public String Aru() {
                return "AiCreationDailyLogger";
            }

            @Override // p000X.InterfaceC17870nC
            public /* synthetic */ void BMJ() {
            }

            @Override // p000X.InterfaceC17870nC
            public void Bbr() {
                C105724mZ c105724mZ = this.A00;
                if (C78303Wc.A00(AbstractC34821ac.A0Y(c105724mZ.A03)).B80()) {
                    InterfaceC024600q interfaceC024600q = c105724mZ.A01.A00;
                    Set<String> keySet = AnonymousClass000.A02(((C4ZS) interfaceC024600q.get()).A01).getAll().keySet();
                    ArrayList A16 = AbstractC34801aa.A16();
                    Iterator<String> it = keySet.iterator();
                    while (it.hasNext()) {
                        String A11 = AbstractC34861ag.A11(it);
                        C00C.A09(A11);
                        List A0g = AbstractC041709c.A0g(A11, new String[]{"_"}, 0);
                        if (A0g.size() != 3) {
                            AbstractC34911al.A1E(AnonymousClass000.A04(), "AiCreationActionLoggingSharedPrefs/getEntryPointAndDiscoveryOriginCombinations: Malformed key: ", A11);
                        } else {
                            AbstractC34881ai.A1M(Integer.valueOf(Integer.parseInt(AbstractC34861ag.A12(A0g, 0))), Integer.valueOf(Integer.parseInt(AbstractC34861ag.A12(A0g, 1))), A16);
                        }
                    }
                    Iterator it2 = C0JL.A1E(A16).iterator();
                    while (it2.hasNext()) {
                        C09R A1C = AbstractC34861ag.A1C(it2);
                        int A05 = AbstractC34881ai.A05(A1C);
                        int A04 = AbstractC34821ac.A04(A1C);
                        C930142g c930142g = new C930142g();
                        c930142g.A00 = Integer.valueOf(A05);
                        c930142g.A01 = Integer.valueOf(A04);
                        c930142g.A02 = Long.valueOf(((C4ZS) interfaceC024600q.get()).A00(A05, A04, 1));
                        c930142g.A04 = Long.valueOf(((C4ZS) interfaceC024600q.get()).A00(A05, A04, 3));
                        c930142g.A03 = Long.valueOf(((C4ZS) interfaceC024600q.get()).A00(A05, A04, 2));
                        c930142g.A06 = Long.valueOf(((C4ZS) interfaceC024600q.get()).A00(A05, A04, 5));
                        c930142g.A07 = Long.valueOf(((C4ZS) interfaceC024600q.get()).A00(A05, A04, 6));
                        c930142g.A05 = Long.valueOf(((C4ZS) interfaceC024600q.get()).A00(A05, A04, 4));
                        c105724mZ.A05.Bpr(c930142g);
                    }
                    SharedPreferences.Editor A0B = AbstractC34901ak.A0B(((C4ZS) interfaceC024600q.get()).A01);
                    A0B.clear();
                    A0B.apply();
                }
            }
        };
    }

    public static final AiCreationService A04() {
        return new AiCreationService();
    }

    public static final C60722hh A05() {
        return new C60722hh();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.1d3] */
    public static final C36271d3 A06() {
        return new AbstractC035906o() { // from class: X.1d3
            {
                AbstractC34851af.A0c(7248);
            }
        };
    }

    public static final C56912bV A07() {
        return new C56912bV();
    }

    public static final C3FH A08() {
        return new C3FH();
    }

    public static final BotProfileSyncManagerImpl A09() {
        return new BotProfileSyncManagerImpl();
    }

    public static final BotProfileSyncService A0A() {
        return new BotProfileSyncService();
    }

    public static final C59732g5 A0B() {
        return new C59732g5();
    }

    public static final C36058G4e A0C() {
        return new C36058G4e();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.31v] */
    public static final C708931v A0D() {
        return new C3W6() { // from class: X.31v
            public final C05V A01 = AbstractC34811ab.A0l();
            public final C05V A00 = AbstractC037707g.A00(6533);
            public final C05V A02 = AbstractC34811ab.A0W();

            @Override // p000X.C3W6
            public void BHK(C64952pe c64952pe) {
                C64952pe A00;
                if (c64952pe.A0M) {
                    return;
                }
                C0IV A0h = AbstractC34821ac.A0h(this.A02);
                UserJid userJid = c64952pe.A04;
                if (!A0h.A0T(userJid) || (A00 = ((BotProfileRepositoryImpl) C05V.A02(this.A01)).A00(userJid)) == null || C00C.areEqual(A00.A0C, c64952pe.A0C)) {
                    return;
                }
                ((C67542vB) C05V.A02(this.A00)).A04(userJid);
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.1as] */
    public static final C34981as A0E() {
        return new InterfaceC127675iZ() { // from class: X.1as
            public final C05V A02 = AbstractC34811ab.A0l();
            public final C05V A00 = AbstractC34821ac.A0N();
            public final C05V A01 = AbstractC037707g.A00(6533);
            public final C05V A04 = AbstractC34811ab.A0e();
            public final C05V A03 = AbstractC34811ab.A0W();

            @Override // p000X.C0ZL
            public /* synthetic */ void BEj(UserJid userJid) {
            }

            @Override // p000X.C0ZL
            public /* synthetic */ void BGS() {
            }

            @Override // p000X.C0ZL
            public /* synthetic */ void BHD(Collection collection) {
            }

            @Override // p000X.C0ZL
            public /* synthetic */ void BLL(Integer num) {
            }

            @Override // p000X.C0ZL
            public /* synthetic */ void BLN(UserJid userJid) {
            }

            @Override // p000X.C0ZL
            public /* synthetic */ void BLR(Collection collection) {
            }

            @Override // p000X.C0ZL
            public /* synthetic */ void BLT(Collection collection) {
            }

            @Override // p000X.C0ZL
            public /* synthetic */ void BLV(Collection collection) {
            }

            @Override // p000X.C0ZL
            public /* synthetic */ void BLW(Collection collection) {
            }

            @Override // p000X.C0ZL
            public /* synthetic */ void BLw(AbstractC05520Fq abstractC05520Fq) {
            }

            @Override // p000X.C0ZL
            public /* synthetic */ void BNs(UserJid userJid) {
            }

            @Override // p000X.C0ZL
            public /* synthetic */ void BQ3(UserJid userJid) {
            }

            @Override // p000X.C0ZL
            public void BbE(AbstractC05520Fq abstractC05520Fq) {
                UserJid userJid;
                C64952pe A00;
                C0IB A05;
                C00C.A0A(abstractC05520Fq, 0);
                if (C0I3.A0h(abstractC05520Fq) && AbstractC28351Bx.A03(abstractC05520Fq) && AbstractC34821ac.A0h(this.A03).A0T(abstractC05520Fq) && (A00 = ((BotProfileRepositoryImpl) C05V.A02(this.A02)).A00((userJid = (UserJid) abstractC05520Fq))) != null && !A00.A0M && (A05 = AbstractC34821ac.A0a(this.A04).A05(abstractC05520Fq)) != null && A05.A01 == 0 && A05.A02 == 0 && !AbstractC34851af.A0Q(this.A00).A0a(17485)) {
                    ((C67542vB) C05V.A02(this.A01)).A04(userJid);
                }
            }

            @Override // p000X.C0ZL
            public /* synthetic */ void BbH(AbstractC05520Fq abstractC05520Fq) {
            }
        };
    }
}
