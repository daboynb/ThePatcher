package p000X;

import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.9Aw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC206209Aw {
    public static final void A00(UserJid userJid, C09140Vk c09140Vk, InterfaceC18820ol interfaceC18820ol, InterfaceC023900h interfaceC023900h) {
        boolean A1a = AbstractC34851af.A1a(interfaceC18820ol, c09140Vk);
        C84483lE c84483lE = new C84483lE();
        c84483lE.A0A(userJid);
        C84493lF c84493lF = new C84493lF();
        ImmutableList of = ImmutableList.of((Object) c84483lE);
        C00C.A06(of);
        c84493lF.A0A(of);
        AbstractC34861ag.A0b(C3WF.A0W(C3WH.A0W(c84493lF), C187448Iq.class, "ContactsBackupQuery", "whatsapp-android-mex", A1a), interfaceC18820ol).A06(new C23244ASw(interfaceC023900h, c09140Vk, 8));
    }
}
