package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.io.File;

/* renamed from: X.0i9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14810i9 extends AbstractC14590hn implements C0X7 {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C07B A07;
    public final C0NI A08;

    public C14810i9() {
        super(new int[]{253}, true);
        this.A03 = AbstractC037707g.A00(114734);
        this.A01 = C05Q.A00(5031);
        this.A06 = AbstractC037707g.A00(4856);
        this.A05 = AbstractC037707g.A00(4865);
        this.A00 = AbstractC037707g.A00(4858);
        this.A02 = C05Q.A00(4861);
        this.A08 = (C0NI) C00H.A02(2691);
        this.A07 = (C07B) C00H.A02(155);
        this.A04 = C05Q.A00(4862);
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:51:? A[RETURN, SYNTHETIC] */
    @Override // p000X.AbstractC14590hn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A08(C0SZ c0sz, int i) {
        C13340fH c13340fH;
        String obj;
        String str;
        Object c13950gl;
        Throwable A01;
        C28161Be c28161Be;
        C34717FdU c34717FdU;
        String str2;
        Long l;
        StringBuilder sb;
        C00C.A0A(c0sz, 1);
        if (i != 253) {
            sb = new StringBuilder();
            sb.append("AvatarUpdateNotificationHandler/invalid notification type: ");
            sb.append(i);
        } else {
            C0SX A0B = c0sz.A0B("type");
            if (C00C.areEqual(A0B != null ? A0B.A03 : null, "avatars:update")) {
                InterfaceC024600q interfaceC024600q = this.A05.A00;
                if (((C212479as) interfaceC024600q.get()).A00() != null) {
                    C181627vy c181627vy = new C181627vy(this, null, 17);
                    String str3 = null;
                    C0QL c0ql = C0QL.A00;
                    C00C.A0A(c0ql, 0);
                    if (((Boolean) AbstractC33941Xz.A00(c0ql, c181627vy)).booleanValue()) {
                        try {
                            c28161Be = C28161Be.A00;
                            C0SZ.A00(c0sz, "notification");
                            c34717FdU = new C34717FdU();
                            c34717FdU.A0B(c0sz, UserJid.class, -9007199254740991L, 9007199254740991L, null, new String[]{"to"}, false);
                        } catch (Throwable th) {
                            c13950gl = new C13950gl(th);
                        }
                        if (c34717FdU.A0B(c0sz, C28161Be.class, -9007199254740991L, 9007199254740991L, c28161Be, new String[]{"from"}, false) != null && c34717FdU.A0B(c0sz, String.class, -9007199254740991L, 9007199254740991L, "avatars:update", new String[]{"type"}, false) != null) {
                            CDV cdv = CDV.A00;
                            if (((C32185EOt) c34717FdU.A09(c0sz, new C36206G9x(cdv, 3), new String[0])) == null) {
                                throw new C32152ENm(c34717FdU.A00);
                            }
                            EOZ eoz = (EOZ) c34717FdU.A08(c0sz, new C28995Cuk(cdv, 0), new String[]{"fbid"});
                            BLY bly = (BLY) c34717FdU.A08(c0sz, new C28995Cuk(cdv, 1), new String[]{"revision"});
                            BLY bly2 = (BLY) c34717FdU.A08(c0sz, new C28995Cuk(cdv, 2), new String[]{"event_type"});
                            if (c34717FdU.A0E(c0sz, new C28995Cuk(cdv, 3), new String[]{"artifact"}, 0L, 10000L) == null) {
                                throw new C32152ENm(c34717FdU.A00);
                            }
                            String str4 = bly2 != null ? ((EOZ) bly2.A00).A01 : null;
                            if (C00C.areEqual(str4, "revision_update")) {
                                if (this.A07.A0Z(3275)) {
                                    if (bly == null) {
                                        str2 = "AvatarUpdateNotificationHandler/revision is null";
                                    } else {
                                        String str5 = ((EOZ) bly.A01).A01;
                                        if (C00C.areEqual(str5, ((C1603272m) this.A00.A00.get()).A00())) {
                                            str2 = "AvatarUpdateNotificationHandler/received notification for same revision, ignoring";
                                        } else {
                                            this.A08.A0L(new RunnableC178967qt(0, str5, this));
                                        }
                                    }
                                    Log.m219e(str2);
                                }
                                c13950gl = C06930Mq.A00;
                                A01 = C13940gk.A01(c13950gl);
                                if (A01 == null) {
                                    Log.m221e("AvatarUpdateNotificationHandler/Unable to process avatar update notification.", A01);
                                    return;
                                }
                                return;
                            }
                            if (C00C.areEqual(str4, "social_update") && this.A07.A0Z(5979)) {
                                if (eoz == null) {
                                    str2 = "AvatarUpdateNotificationHandler/social id is null";
                                } else {
                                    String str6 = eoz.A01;
                                    C15940jy A00 = ((C212479as) interfaceC024600q.get()).A00();
                                    if (A00 != null && (l = (Long) A00.A04.A00) != null) {
                                        str3 = l.toString();
                                    }
                                    boolean areEqual = C00C.areEqual(str6, str3);
                                    C04740Bm c04740Bm = (C04740Bm) this.A03.A00.get();
                                    String[] strArr = areEqual ? null : new String[]{str6};
                                    C163077Do c163077Do = c04740Bm.A01;
                                    String A002 = C163077Do.A00(strArr);
                                    C00C.A0A(A002, 0);
                                    File file = new File(c163077Do.A03.A0A(), A002);
                                    file.mkdirs();
                                    if (AbstractC23138AOu.A05(file)) {
                                        C18370o1 c18370o1 = c04740Bm.A00;
                                        c18370o1.A0F.clear();
                                        c18370o1.A09.A02.trimToSize(-1);
                                    }
                                    if (((C9FY) this.A04.A00.get()).A00.CC2(str6) instanceof C9P9) {
                                        str2 = "AvatarSocialStickerReloadSignal/unable to send signal";
                                    }
                                }
                                Log.m219e(str2);
                            }
                            c13950gl = C06930Mq.A00;
                            A01 = C13940gk.A01(c13950gl);
                            if (A01 == null) {
                            }
                        }
                        throw new C32152ENm(c34717FdU.A00);
                    }
                    Log.m219e("AvatarUpdateNotificationHandler/received avatar update notification but user has no avatar config");
                    c13340fH = (C13340fH) this.A02.A00.get();
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("notificationType=");
                    sb2.append(i);
                    obj = sb2.toString();
                    str = "avatar_notification_received_user_has_no_avatar_config";
                } else {
                    Log.m219e("AvatarUpdateNotificationHandler/received avatar update notification but user has no avatar user");
                    c13340fH = (C13340fH) this.A02.A00.get();
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("notificationType=");
                    sb3.append(i);
                    obj = sb3.toString();
                    str = "avatar_notification_received_user_has_no_avatar_user";
                }
                c13340fH.A03(1, str, obj);
                return;
            }
            sb = new StringBuilder();
            sb.append("AvatarUpdateNotificationHandler/invalid type: ");
            sb.append(A0B != null ? A0B.A03 : null);
        }
        Log.m219e(sb.toString());
    }
}
