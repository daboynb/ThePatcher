package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import java.io.IOException;
import java.io.StringWriter;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.Fhu, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40002Fhu implements InterfaceC91609coj {
    public final UserSession A00;
    public final B69 A01 = AbstractC27847ArD.A03(new J5E(this, 59));
    public final HashMap A02 = new HashMap();
    public final AtomicBoolean A03 = new AtomicBoolean(false);

    public C40002Fhu(UserSession userSession) {
        this.A00 = userSession;
        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36331948695972505L)) {
            return;
        }
        if (!((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36331948696300188L)) {
            A01(this);
        } else {
            AbstractC53721ya.A05(C48221pi.A00.A03(835949172), new AnonymousClass466(this, null, 13), AbstractC179496vx.A00(userSession));
        }
    }

    private final void A00() {
        UserSession userSession = this.A00;
        D1F.A12(userSession, 0);
        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36331948695972505L) && this.A03.compareAndSet(false, true)) {
            if (!((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36331948696300188L)) {
                A01(this);
            } else {
                AbstractC53721ya.A05(C48221pi.A00.A03(835949172), new AnonymousClass466(this, null, 14), AbstractC179496vx.A00(userSession));
            }
        }
    }

    public static final void A01(C40002Fhu c40002Fhu) {
        B69 b69 = c40002Fhu.A01;
        long j = ((InterfaceC83550Yav) b69.getValue()).getLong("last_clear_cache_time", 0L);
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - j > 604800000) {
            InterfaceC51164Jxu Aoj = ((InterfaceC83550Yav) b69.getValue()).Aoj();
            Aoj.AKG();
            Aoj.apply();
            InterfaceC51164Jxu Aoj2 = ((InterfaceC83550Yav) b69.getValue()).Aoj();
            Aoj2.FYP("last_clear_cache_time", currentTimeMillis);
            Aoj2.apply();
        }
    }

    public final C51574KAu A02(String str) {
        A00();
        HashMap hashMap = this.A02;
        if (hashMap.containsKey(str)) {
            return (C51574KAu) hashMap.get(str);
        }
        try {
            String string = ((InterfaceC83550Yav) this.A01.getValue()).getString(str, "not_found");
            if (!"not_found".equals(string) && string != null) {
                C47442Ieu c47442Ieu = C47442Ieu.A00;
                D1F.A0l(c47442Ieu);
                return (C51574KAu) AbstractC76832ul.A00(c47442Ieu, string);
            }
        } catch (IOException unused) {
        }
        return null;
    }

    public final void A03(C51574KAu c51574KAu) {
        A00();
        this.A02.put(c51574KAu.A01, c51574KAu);
        try {
            InterfaceC51164Jxu Aoj = ((InterfaceC83550Yav) this.A01.getValue()).Aoj();
            String str = c51574KAu.A01;
            StringWriter stringWriter = new StringWriter();
            F5B A01 = C53951yx.A00.A01(stringWriter);
            A01.A0M();
            A01.A12("file_path", c51574KAu.A01);
            A01.A10("highest_rating_time_stamp", c51574KAu.A00);
            C2A8.A0D(A01, "keyframe_indexes");
            for (Number number : c51574KAu.A03) {
                if (number != null) {
                    A01.A0R(number.intValue());
                }
            }
            A01.A0I();
            C2A8.A0D(A01, "frame_indices");
            for (Number number2 : c51574KAu.A02) {
                if (number2 != null) {
                    A01.A0R(number2.intValue());
                }
            }
            A01.A0I();
            C2A8.A0D(A01, "timestampsUs");
            for (Number number3 : c51574KAu.A05) {
                if (number3 != null) {
                    A01.A0V(number3.longValue());
                }
            }
            A01.A0I();
            C2A8.A0D(A01, "ratings");
            for (Number number4 : c51574KAu.A04) {
                if (number4 != null) {
                    A01.A0P(number4.floatValue());
                }
            }
            A01.A0I();
            A01.A0J();
            A01.close();
            Aoj.FYT(str, stringWriter.toString());
            Aoj.apply();
        } catch (IOException unused) {
        }
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        InterfaceC51164Jxu Aoj = ((InterfaceC83550Yav) this.A01.getValue()).Aoj();
        Aoj.AKG();
        Aoj.apply();
    }
}
