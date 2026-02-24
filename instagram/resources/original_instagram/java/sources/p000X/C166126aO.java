package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.6aO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C166126aO implements InterfaceC82546XoA {
    public static final C166126aO A00 = new C166126aO();

    @Override // p000X.InterfaceC82546XoA
    public final /* bridge */ /* synthetic */ C2NI AGl(UserSession userSession, AbstractC28612B8m abstractC28612B8m) {
        C240539Td c240539Td = (C240539Td) abstractC28612B8m;
        D1F.A12(userSession, 0);
        D1F.A12(c240539Td, 1);
        String str = c240539Td.A05;
        D1F.A0l(C33358Cxy.A00);
        C148645nI A002 = C148635nH.A00(userSession, C29715BgF.class, C33358Cxy.class, C29715BgF.class, C33358Cxy.class);
        A002.A04(C00A.A01);
        A002.A0H("media/%s/async_delete_story_poll_reply/", str);
        return A002.A0J();
    }
}
