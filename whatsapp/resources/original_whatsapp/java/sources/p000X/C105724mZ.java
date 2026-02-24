package p000X;

import android.content.SharedPreferences;
import android.os.SystemClock;
import com.whatsapp.bot.creation.AiCreationLogger$logQplPerformance$1;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.4mZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105724mZ {
    public static int A0B;
    public static final ConcurrentHashMap A0C = new ConcurrentHashMap();
    public Integer A00;
    public final C00V A0A = AbstractC34841ae.A0i();
    public final C0D8 A05 = AbstractC34851af.A0S();
    public final C05V A04 = AbstractC34811ab.A0K();
    public final C05V A03 = AbstractC34811ab.A0U();
    public final C05V A02 = AbstractC34821ac.A0N();
    public final C0DI A07 = (C0DI) C00X.A03(289);
    public final C05V A01 = C05Q.A00(4664);
    public final C07T A09 = AbstractC34851af.A0U();
    public final C00W A06 = AbstractC34901ak.A0X();
    public final InterfaceC024100j A08 = C5DE.A01(this, 24);

    /* JADX WARN: Code restructure failed: missing block: B:28:0x010b, code lost:
    
        if (r8 == null) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(String str, String str2, String str3, int i, int i2, int i3, long j) {
        boolean z;
        String string;
        if (C78303Wc.A00(AbstractC34821ac.A0Y(this.A03)).B80()) {
            InterfaceC024100j interfaceC024100j = this.A08;
            if (AbstractC34871ah.A01(AnonymousClass000.A02(interfaceC024100j), "key_creation_previous_event_type") != i) {
                z = true;
                SharedPreferences.Editor A0B2 = AbstractC34901ak.A0B(interfaceC024100j);
                A0B2.putInt("key_creation_previous_event_type", i);
                A0B2.apply();
            } else {
                z = false;
                string = AnonymousClass000.A02(interfaceC024100j).getString("key_creation_event_uuid", null);
            }
            string = AbstractC34851af.A0m();
            SharedPreferences.Editor A0B3 = AbstractC34901ak.A0B(interfaceC024100j);
            A0B3.putString("key_creation_event_uuid", string);
            A0B3.apply();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (j == 0) {
                j = AnonymousClass000.A02(interfaceC024100j).getLong("key_creation_pre_event_timestamp", 0L) != 0 ? AnonymousClass000.A02(interfaceC024100j).getLong("key_creation_pre_event_timestamp", 0L) : elapsedRealtime;
            }
            long j2 = elapsedRealtime - j;
            C930442j c930442j = new C930442j();
            String A1J = AbstractC34811ab.A1J(AnonymousClass000.A02(interfaceC024100j), "key_bot_journey_uuid");
            if (A1J == null) {
                A1J = AbstractC34851af.A0m();
                SharedPreferences.Editor A0B4 = AbstractC34901ak.A0B(interfaceC024100j);
                A0B4.putString("key_bot_journey_uuid", A1J);
                A0B4.apply();
            }
            c930442j.A0B = A1J;
            c930442j.A08 = string;
            c930442j.A02 = Integer.valueOf(i);
            c930442j.A00 = Integer.valueOf(i2);
            c930442j.A04 = AbstractC34821ac.A0u();
            c930442j.A06 = Long.valueOf(elapsedRealtime);
            c930442j.A05 = Long.valueOf(j2);
            c930442j.A01 = Integer.valueOf(i3);
            c930442j.A0A = str;
            c930442j.A09 = str2;
            c930442j.A07 = str3;
            int i4 = this.A00;
            if (i4 == null) {
                i4 = 34;
            }
            c930442j.A03 = i4;
            this.A05.Bpr(c930442j);
            long elapsedRealtime2 = SystemClock.elapsedRealtime();
            SharedPreferences.Editor A0B5 = AbstractC34901ak.A0B(interfaceC024100j);
            A0B5.putLong("key_creation_pre_event_timestamp", elapsedRealtime2);
            A0B5.apply();
            int A01 = AbstractC34801aa.A01(AbstractC34851af.A0Q(this.A02), 15902);
            if (A01 == 1 || A01 == 2) {
                AbstractC34811ab.A1T(new AiCreationLogger$logQplPerformance$1(this, str, null, str3, str2, null, i, i2, i3, z), AbstractC07720Pv.A00);
            }
        }
    }

    public final void A00(int i) {
        if (C78303Wc.A00(AbstractC34821ac.A0Y(this.A03)).B80()) {
            C4ZS c4zs = (C4ZS) C05V.A02(this.A01);
            Integer num = this.A00;
            int intValue = num != null ? num.intValue() : 34;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append(intValue);
            A04.append('_');
            A04.append(2);
            A04.append('_');
            String A1L = AbstractC34811ab.A1L(A04, i);
            InterfaceC024100j interfaceC024100j = c4zs.A01;
            long A00 = AnonymousClass000.A00(AnonymousClass000.A02(interfaceC024100j), A1L);
            SharedPreferences.Editor A0B2 = AbstractC34901ak.A0B(interfaceC024100j);
            A0B2.putLong(A1L, A00 + 1);
            A0B2.apply();
        }
    }

    public final void A01(Integer num, String str, String str2, String str3, int i) {
        if (C78303Wc.A00(AbstractC34821ac.A0Y(this.A03)).B80()) {
            C930742m c930742m = new C930742m();
            c930742m.A0P = AbstractC34911al.A0X(this.A04);
            InterfaceC024100j interfaceC024100j = this.A08;
            String A1J = AbstractC34811ab.A1J(AnonymousClass000.A02(interfaceC024100j), "key_bot_journey_uuid");
            if (A1J == null) {
                A1J = AbstractC34851af.A0m();
                SharedPreferences.Editor A0B2 = AbstractC34901ak.A0B(interfaceC024100j);
                A0B2.putString("key_bot_journey_uuid", A1J);
                A0B2.apply();
            }
            c930742m.A0O = A1J;
            AbstractC34801aa.A1R(c930742m, i);
            c930742m.A0A = AbstractC34821ac.A0u();
            int i2 = this.A00;
            if (i2 == null) {
                i2 = 34;
            }
            c930742m.A09 = i2;
            c930742m.A0M = str3;
            c930742m.A0L = str2;
            c930742m.A0Q = str;
            c930742m.A0W = this.A0A.A09();
            c930742m.A07 = num;
            this.A05.Bpr(c930742m);
        }
    }
}
