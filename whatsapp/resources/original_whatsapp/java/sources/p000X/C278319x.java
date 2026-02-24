package p000X;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* renamed from: X.19x, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C278319x {
    public String A00;
    public final ExecutorC038407n A05;
    public final C07C A06;
    public volatile FLI A07;
    public volatile C33334EsB A08;
    public final C05V A03 = C05Q.A00(253);
    public final C05V A01 = C05Q.A00(155);
    public final C05V A02 = AbstractC037707g.A00(289);
    public final C05V A04 = C05Q.A00(10);

    public final synchronized void A03() {
        FLI fli = this.A07;
        if (fli != null) {
            fli.A01 = true;
        }
        this.A05.execute(new RunnableC36422GIx(this, 24));
    }

    public final synchronized void A04() {
        FLI fli = this.A07;
        if (fli != null) {
            fli.A02 = true;
        }
        this.A05.execute(new RunnableC36422GIx(this, 24));
    }

    public final synchronized void A05(long j) {
        C33334EsB c33334EsB = this.A08;
        boolean z = false;
        if (j - (c33334EsB != null ? c33334EsB.A00 : 0L) < 1000) {
            z = true;
            ((C0DI) this.A02.A00.get()).markerDrop(1015354637);
        }
        A08(z);
    }

    public final synchronized void A06(EnumC32742EiA enumC32742EiA) {
        String str;
        Integer num;
        switch (enumC32742EiA.ordinal()) {
            case 0:
                str = "search_section_in_group_chat_with_you_results_rendered";
                break;
            case 1:
                str = "search_section_contacts_results_rendered";
                break;
            case 2:
                str = "search_section_groups_in_common_results_rendered";
                break;
            case 3:
                str = "search_section_non_contacts_results_rendered";
                break;
            case 4:
                str = "search_section_messages_results_rendered";
                break;
            case 5:
                str = "search_section_chats_results_rendered";
                break;
            case 6:
                str = "search_section_invite_to_whatsapp_results_rendered";
                break;
            case 7:
                str = "search_section_ask_meta_ai_results_rendered";
                break;
            case 8:
                str = "search_section_contact_tokens_results_rendered";
                break;
            case 9:
                str = "search_section_locked_results_rendered";
                break;
            case 10:
                str = "search_section_ai_assistant_results_rendered";
                break;
            default:
                str = "search_results_first_item_rendered";
                break;
        }
        C33334EsB c33334EsB = this.A08;
        if (c33334EsB != null && !c33334EsB.A02.contains(str) && (num = (Integer) c33334EsB.A01.get(enumC32742EiA)) != null && num.intValue() > 0) {
            c33334EsB.A02.add(str);
            A02(this, str, 1015354637);
        }
    }

    public final synchronized void A07(EnumC32742EiA enumC32742EiA, int i) {
        C33334EsB c33334EsB = this.A08;
        if (c33334EsB != null) {
            c33334EsB.A01.put(enumC32742EiA, Integer.valueOf(i));
        }
    }

    public final synchronized void A08(boolean z) {
        C33334EsB c33334EsB = this.A08;
        if (c33334EsB != null) {
            if (!z) {
                A01(this, 1015354637, (short) 2);
            }
            c33334EsB.A02 = new LinkedHashSet();
            c33334EsB.A01 = new LinkedHashMap();
            C33334EsB c33334EsB2 = this.A08;
            if (c33334EsB2 != null) {
                c33334EsB2.A03.cancel();
            }
            this.A08 = null;
        }
    }

    public final boolean A09() {
        return ((C00I) this.A01.A00.get()).A0Z(20562);
    }

    public C278319x() {
        C07C c07c = (C07C) C00H.A02(191);
        this.A06 = c07c;
        this.A05 = new ExecutorC038407n(c07c, false);
    }

    public static final void A00(C278319x c278319x, int i) {
        if (c278319x.A09()) {
            InterfaceC024600q interfaceC024600q = c278319x.A02.A00;
            ((C0DI) interfaceC024600q.get()).markerStart(i);
            if (c278319x.A00 != null) {
                ((C0DI) interfaceC024600q.get()).markerAnnotate(i, "session_id", c278319x.A00);
            }
            ((C0DI) interfaceC024600q.get()).markerAnnotate(i, "platform", "android");
            InterfaceC024600q interfaceC024600q2 = c278319x.A04.A00;
            if (((C033305f) interfaceC024600q2.get()).A0Y().length() > 0) {
                ((C0DI) interfaceC024600q.get()).markerAnnotate(i, "encrypted_rid", ((C033305f) interfaceC024600q2.get()).A0Y());
            }
        }
    }

    public static final void A01(C278319x c278319x, int i, short s) {
        if (c278319x.A09()) {
            ((C0DI) c278319x.A02.A00.get()).markerEnd(i, s);
        }
    }

    public static final void A02(C278319x c278319x, String str, int i) {
        if (c278319x.A09()) {
            ((C0DI) c278319x.A02.A00.get()).markerPoint(i, str);
        }
    }
}
