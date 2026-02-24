package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.6aM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C166106aM implements InterfaceC82546XoA {
    public static final C166106aM A00 = new C166106aM();

    @Override // p000X.InterfaceC82546XoA
    public final /* bridge */ /* synthetic */ C2NI AGl(UserSession userSession, AbstractC28612B8m abstractC28612B8m) {
        C240539Td c240539Td = (C240539Td) abstractC28612B8m;
        D1F.A12(userSession, 0);
        D1F.A12(c240539Td, 1);
        String str = c240539Td.A04;
        String str2 = c240539Td.A05;
        Integer num = c240539Td.A02;
        AbstractC47541oc.A08(num);
        D1F.A0k(num);
        int intValue = num.intValue();
        String str3 = c240539Td.A06;
        String str4 = c240539Td.A07;
        String str5 = c240539Td.A03;
        String str6 = c240539Td.A08;
        int i = c240539Td.A00;
        boolean z = c240539Td.A09;
        D1F.A0l(DFJ.A00);
        C148645nI A002 = C148635nH.A00(userSession, C30046Bla.class, DFJ.class, C30046Bla.class, DFJ.class);
        A002.A04(C00A.A01);
        A002.A0H("media/%s/%s/story_poll_vote/", str, str2);
        A002.ABW("vote", String.valueOf(intValue));
        A002.A0E("allow_vote_change", z);
        A002.ABW("radio_type", str3);
        A002.ABW("container_module", str4);
        A002.ABW("delivery_class", str5);
        A002.ABW("tray_session_id", str6);
        A002.A0A("tray_position", i);
        A002.ABW("nav_chain", AbstractC78622xe.A00.A05());
        A002.A0U = true;
        return A002.A0J();
    }
}
