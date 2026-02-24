package p000X;

import android.content.SharedPreferences;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.passcode.BasePasscodeManager;
import java.util.Iterator;

/* renamed from: X.0bP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC11180bP extends C06Y {
    public static final C60012gX A00() {
        return new C60012gX();
    }

    public static final C35986G1h A01() {
        return new C35986G1h();
    }

    public static final C35984G1f A02() {
        return new C35984G1f();
    }

    public static final C35985G1g A03() {
        return new C35985G1g();
    }

    public static final C728839n A04() {
        return new C728839n();
    }

    public static final C728839n A05() {
        return (C728839n) C00H.A02(4388);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.56E] */
    public static final C56E A06() {
        return new InterfaceC17870nC() { // from class: X.56E
            public final C05V A01 = C05Q.A00(4391);
            public final C05V A00 = AbstractC037707g.A00(4389);
            public final C05V A02 = C05Q.A00(4384);
            public final C0IV A03 = AbstractC34851af.A0T();

            @Override // p000X.InterfaceC17870nC
            public String Aru() {
                return "ChatLockDailyCron";
            }

            @Override // p000X.InterfaceC17870nC
            public void BMJ() {
                if (((C255210e) C05V.A02(this.A01)).A0S()) {
                    if (this.A03.A04.size() <= 0) {
                        InterfaceC024600q interfaceC024600q = this.A02.A00;
                        if (AnonymousClass000.A02(((C11190bQ) interfaceC024600q.get()).A01).getLong("folder_open_count", 0L) <= 0 && AnonymousClass000.A02(((C11190bQ) interfaceC024600q.get()).A01).getLong("new_add_chat_count", 0L) <= 0 && AnonymousClass000.A02(((C11190bQ) interfaceC024600q.get()).A01).getLong("new_remove_chat_count", 0L) <= 0) {
                            return;
                        }
                    }
                    C102254gi c102254gi = (C102254gi) C05V.A02(this.A00);
                    C42H c42h = new C42H();
                    c42h.A02 = AbstractC34801aa.A11(c102254gi.A04.A04.size());
                    C11190bQ c11190bQ = c102254gi.A02;
                    InterfaceC024100j interfaceC024100j = c11190bQ.A01;
                    c42h.A03 = Long.valueOf(AnonymousClass000.A00(AnonymousClass000.A02(interfaceC024100j), "folder_open_count"));
                    c42h.A04 = Long.valueOf(AnonymousClass000.A00(AnonymousClass000.A02(interfaceC024100j), "new_add_chat_count"));
                    c42h.A05 = Long.valueOf(AnonymousClass000.A00(AnonymousClass000.A02(interfaceC024100j), "new_remove_chat_count"));
                    c42h.A00 = Boolean.valueOf(c11190bQ.A03());
                    c42h.A01 = Boolean.valueOf(c11190bQ.A04());
                    c102254gi.A03.Bpr(c42h);
                    String[] strArr = new String[4];
                    AbstractC34821ac.A1T("folder_chats_count", "folder_open_count", strArr);
                    strArr[2] = "new_add_chat_count";
                    Iterator it = AbstractC34801aa.A1F("new_remove_chat_count", strArr, 3).iterator();
                    while (it.hasNext()) {
                        String A11 = AbstractC34861ag.A11(it);
                        SharedPreferences.Editor A0B = AbstractC34901ak.A0B(interfaceC024100j);
                        A0B.remove(A11);
                        A0B.apply();
                    }
                }
            }

            @Override // p000X.InterfaceC17870nC
            public /* synthetic */ void Bbr() {
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.39v] */
    public static final C729639v A07() {
        return new AXQ() { // from class: X.39v
            public final C05V A00 = C05Q.A00(4391);
            public final C05V A01 = C05Q.A00(4384);
            public final C0IV A02 = AbstractC34851af.A0T();

            @Override // p000X.AXQ
            public void BZx(C0DB c0db) {
                C00C.A0A(c0db, 0);
                c0db.A18 = AbstractC34801aa.A11(this.A02.A04.size());
                c0db.A0f = Boolean.valueOf(((C11190bQ) C05V.A02(this.A01)).A04());
                c0db.A0X = Boolean.valueOf(((C255210e) C05V.A02(this.A00)).A0Q());
            }
        };
    }

    public static final C102254gi A08() {
        return new C102254gi();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3HG] */
    public static final C3HG A09() {
        return new InterfaceC23326AXn() { // from class: X.3HG
            public final C05V A00 = C05Q.A00(5698);
            public final C05V A01 = C05Q.A00(4391);

            @Override // p000X.InterfaceC23326AXn
            public void BWm() {
                if (AbstractC34851af.A1V(this.A00)) {
                    return;
                }
                C255210e c255210e = (C255210e) C05V.A02(this.A01);
                Log.m223i("ChatLockManager/unlockAllLockedChatsAndClearSettings");
                c255210e.A0N(false);
                ((BasePasscodeManager) C05V.A02(c255210e.A0L)).A06(C3N7.A00(2));
                Iterator it = c255210e.A0O.A0K().iterator();
                while (it.hasNext()) {
                    c255210e.A0K(AbstractC34871ah.A0V((C21710te) it.next()), false);
                }
                ((C10040Yy) C05V.A02(c255210e.A0F)).A0K();
            }
        };
    }

    public static final C196178jZ A0A() {
        return new C196178jZ();
    }

    public static final EXX A0B() {
        return new EXX();
    }

    public static final C200758rH A0C() {
        return new C200758rH();
    }

    public static final C200758rH A0D() {
        return (C200758rH) C00X.A03(4392);
    }
}
