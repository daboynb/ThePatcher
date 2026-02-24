package p000X;

import com.instagram.common.session.UserSession;

/* loaded from: classes12.dex */
public final class OZR {
    public ODO A00;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(YA3 ya3) {
        C80590Wlf c80590Wlf;
        int i;
        C23S c23s;
        if (ya3 instanceof C80590Wlf) {
            c80590Wlf = (C80590Wlf) ya3;
            if (c80590Wlf.$t == 16) {
                int i2 = c80590Wlf.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c80590Wlf.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c80590Wlf.A01;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c80590Wlf.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        ODO odo = this.A00;
                        c80590Wlf.A00 = 1;
                        UserSession userSession = odo.A00;
                        D1F.A0l(L8B.A00);
                        C148645nI A0F = AnonymousClass194.A0F(userSession, JYB.class, L8B.class);
                        A0F.A08("stories/internal_stickers/top_participants/");
                        obj = A0F.A0J().A00(1553881477, c80590Wlf);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        AbstractC93683gq.A01(obj);
                    }
                    c23s = (C23S) obj;
                    if (c23s instanceof C96193kt) {
                        if (c23s instanceof C154325wS) {
                            return AnonymousClass177.A0i();
                        }
                        throw AnonymousClass021.A10();
                    }
                    InterfaceC83603Ybm interfaceC83603Ybm = ((JYB) ((C96193kt) c23s).A00).A00;
                    if (interfaceC83603Ybm != null) {
                        return AnonymousClass153.A0w(interfaceC83603Ybm);
                    }
                    D1F.A16("response");
                    throw AnonymousClass002.createAndThrow();
                }
            }
        }
        c80590Wlf = new C80590Wlf(this, ya3, 16, 42);
        Object obj2 = c80590Wlf.A01;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c80590Wlf.A00;
        if (i != 0) {
        }
        c23s = (C23S) obj2;
        if (c23s instanceof C96193kt) {
        }
    }
}
