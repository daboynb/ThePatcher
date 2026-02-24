package p000X;

import android.content.ContentValues;
import android.os.Message;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.TimeUnit;

/* renamed from: X.0kz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C16570kz {
    public static final int A0B = (int) TimeUnit.DAYS.toSeconds(60);
    public final C09590Xd A05 = (C09590Xd) C00H.A02(711);
    public final C039007t A04 = (C039007t) C00H.A02(24);
    public final C10820ap A09 = (C10820ap) C00H.A02(4278);
    public final InterfaceC024600q A08 = C00H.A00(3730);
    public final InterfaceC024600q A07 = new C038807r(3152);
    public final C04500Ao A03 = (C04500Ao) C00H.A02(1141);
    public final InterfaceC024600q A02 = C00H.A00(17019);
    public final C06170Jp A06 = (C06170Jp) C00H.A02(722);
    public final C11660cC A0A = (C11660cC) C00H.A02(4508);
    public final InterfaceC024600q A01 = new C038807r(6437);
    public final InterfaceC024600q A00 = C00H.A00(828);

    public LinkedHashMap A00(AbstractC05520Fq abstractC05520Fq) {
        ArrayList A08 = this.A03.A08(((C1IA) this.A01.get()).A00(), this.A05.A09(abstractC05520Fq));
        StringBuilder sb = new StringBuilder();
        sb.append("MessageAddOnPinInChatManager/getPinnedMessagesParentsInLimit/pinnedAddOns size:");
        sb.append(A08.size());
        Log.m223i(sb.toString());
        LinkedHashMap linkedHashMap = new LinkedHashMap(A08.size());
        Iterator it = A08.iterator();
        while (it.hasNext()) {
            C1J0 A00 = AbstractC32221Rf.A00((AbstractC30681Lg) it.next(), (C0YH) this.A08.get());
            if (A00 != null) {
                C30541Ks c30541Ks = A00.A0h;
                if (!linkedHashMap.containsKey(c30541Ks)) {
                    linkedHashMap.put(c30541Ks, A00);
                }
            }
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("MessageAddOnPinInChatManager/getPinnedMessagesParentsInLimit/pinnedParentMessages size:");
        sb2.append(linkedHashMap.size());
        Log.m223i(sb2.toString());
        return linkedHashMap;
    }

    public void A01(C1CX c1cx, InterfaceC21320t0 interfaceC21320t0, long j) {
        C04500Ao c04500Ao = this.A03;
        ArrayList A08 = c04500Ao.A08(-1, j);
        StringBuilder sb = new StringBuilder();
        sb.append("MessageAddOnPinInChatManager/unpinOldPinsIfExceedLimit/pinnedAddOns size:");
        sb.append(A08.size());
        Log.m223i(sb.toString());
        for (int A00 = ((C1IA) this.A01.get()).A00(); A00 < A08.size(); A00++) {
            C1NB c1nb = (C1NB) A08.get(A00);
            c1nb.A00 = 0;
            c04500Ao.A0B(c1nb, c1nb.A0i);
            this.A00.get();
            long j2 = c1nb.A0i;
            C0L3 c0l3 = ((C21330t1) interfaceC21320t0).A02;
            ContentValues contentValues = new ContentValues();
            contentValues.put("message_add_on_row_id", Long.valueOf(j2));
            contentValues.put("pin_in_chat_state", Integer.valueOf(c1nb.A00));
            contentValues.put("sender_timestamp", Long.valueOf(c1nb.A01));
            c0l3.A02(contentValues, "message_add_on_pin_in_chat", "message_add_on_row_id = ?", "MessageAddOnPinInChatStore/updateMessageAddOnPinInChat", new String[]{String.valueOf(j2)});
            C1J0 A002 = AbstractC32221Rf.A00(c1nb, (C0YH) this.A08.get());
            if (A002 != null) {
                ((AbstractC30681Lg) c1nb).A05 = new C7HR(A002.Aos(), A002.A0h);
                A02(c1cx, A002, c1nb);
                Message.obtain(this.A09.A02, 2, 34, 0, A002).sendToTarget();
            }
        }
    }

    public void A03(C1NB c1nb) {
        UserJid Aox;
        C30541Ks c30541Ks = c1nb.A0h;
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        if (abstractC05520Fq != null) {
            if (c30541Ks.A02) {
                C039007t c039007t = this.A04;
                c039007t.A0I();
                Aox = c039007t.A0E;
            } else {
                Aox = c1nb.Aox();
            }
            if (c1nb.A00 == 1) {
                C0BD c0bd = (C0BD) this.A07.get();
                C11660cC c11660cC = this.A0A;
                C38610HNf c38610HNf = new C38610HNf(c11660cC.A03.A02(abstractC05520Fq, true), 118, c1nb.A0E);
                c38610HNf.C3K(Aox);
                c0bd.A0N(c38610HNf);
            }
        }
    }

    public void A02(C1CX c1cx, C1J0 c1j0, C1NB c1nb) {
        C00N.A0C(c1cx.A01(), "CoreMessageStore methods must be called within a live DB transaction");
        AbstractC128745kj.A06(c1j0, c1nb);
        if (!c1j0.A0X(8)) {
            c1j0.A0B(8);
            ((C0BD) this.A07.get()).A0O(c1j0);
        }
        ((C0BD) this.A07.get()).A0m.A02(c1j0);
    }
}
