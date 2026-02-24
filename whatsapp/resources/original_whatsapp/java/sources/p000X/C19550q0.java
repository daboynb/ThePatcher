package p000X;

import android.content.SharedPreferences;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.0q0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19550q0 {
    public final C00W A00 = (C00W) C00H.A02(65958);
    public final InterfaceC024100j A01 = AbstractC024000i.A01(new C34621aI(this, 21));

    public final Boolean A00(UserJid userJid) {
        InterfaceC024100j interfaceC024100j = this.A01;
        SharedPreferences sharedPreferences = (SharedPreferences) interfaceC024100j.getValue();
        StringBuilder sb = new StringBuilder();
        sb.append(userJid.getRawString());
        sb.append("_biz_intent");
        if (!sharedPreferences.contains(sb.toString())) {
            return null;
        }
        SharedPreferences sharedPreferences2 = (SharedPreferences) interfaceC024100j.getValue();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(userJid.getRawString());
        sb2.append("_biz_intent");
        return Boolean.valueOf(sharedPreferences2.getBoolean(sb2.toString(), false));
    }
}
