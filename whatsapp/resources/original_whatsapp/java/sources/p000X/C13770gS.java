package p000X;

import android.os.Message;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.0gS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13770gS implements C0X7 {
    public final C05V A00 = C05Q.A00(33070);
    public final C05V A01 = C05Q.A00(57);
    public final C05V A02 = C05Q.A00(61);

    @Override // p000X.C0X7
    public int[] Aan() {
        return new int[]{283};
    }

    @Override // p000X.C0X7
    public boolean AzH(Message message, int i) {
        C0SZ c0sz;
        C00C.A0A(message, 1);
        if (i == 283) {
            Object obj = message.obj;
            if ((obj instanceof C0SZ) && (c0sz = (C0SZ) obj) != null) {
                String A0K = c0sz.A0K("expected", null);
                String A0K2 = c0sz.A0K("reported", null);
                StringBuilder sb = new StringBuilder();
                sb.append("AgeExperienceUpdateIBHandler/handleXmppMessage: received age experience update expected=");
                sb.append(A0K);
                sb.append(" reported=");
                sb.append(A0K2);
                Log.m223i(sb.toString());
                AbstractC13710gM.A02(IO7.A00, (AbstractC026401u) this.A01.A00.get(), new C5JD(this, A0K, A0K2, null, 0), (C0QP) this.A02.A00.get());
                return true;
            }
        }
        return false;
    }
}
