package p000X;

import android.text.TextUtils;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Locale;

/* renamed from: X.Ans, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24005Ans extends AbstractC07360Ol implements InterfaceC29993DQz {
    public final C07B A04;
    public final C07C A05;
    public final C15660jW A06;
    public final BR5 A07;
    public final D0N A08;
    public final C27449CNv A09;
    public final HashMap A03 = AbstractC34801aa.A1A();
    public final C035006e A00 = AbstractC34801aa.A0K();
    public final C035006e A02 = AbstractC34801aa.A0K();
    public final C035006e A01 = AbstractC34801aa.A0K();

    public void A0Y(C15970k1 c15970k1, C15970k1 c15970k12, String str, boolean z) {
        String str2 = (String) AbstractC23469Abs.A0k(c15970k1);
        if (!TextUtils.isEmpty(str2) && AbstractC27453COa.A04(c15970k12)) {
            C15970k1 A01 = AbstractC27453COa.A01(this.A03.get(str2.toLowerCase(Locale.US)), "accountHolderName");
            if (!AbstractC27453COa.A04(A01)) {
                C99274Ya c99274Ya = new C99274Ya();
                c99274Ya.A09 = false;
                c99274Ya.A03 = c15970k1;
                c99274Ya.A01 = A01;
                c99274Ya.A0D = true;
                c99274Ya.A07 = null;
                A0D(c99274Ya);
                return;
            }
        }
        AbstractC34821ac.A1Q(this.A00, true);
        this.A07.A01(null, c15970k1, c15970k12, null, this, null, str, false, z, false);
    }

    public void A0X() {
        int A0K = this.A04.A0K(2492);
        AbstractC34821ac.A1R(new BKM(this.A06, this, A0K), this.A05);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0034, code lost:
    
        if (r20 != null) goto L11;
     */
    @Override // p000X.InterfaceC29993DQz
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void Bdn(UserJid userJid, C15970k1 c15970k1, C15970k1 c15970k12, C15970k1 c15970k13, COl cOl, Boolean bool, String str, String str2, String str3, String str4, ArrayList arrayList, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        Object obj;
        C035006e c035006e;
        AbstractC34821ac.A1Q(this.A00, false);
        C99274Ya c99274Ya = new C99274Ya(userJid, c15970k1, c15970k12, c15970k13, str, str2, str3, str4, arrayList, z4, z2, z6);
        if (z) {
            if (cOl == null) {
                c99274Ya.A09 = z3;
                c035006e = this.A01;
                obj = c99274Ya;
                c035006e.A0D(obj);
            }
        }
        C27302CHj A04 = this.A08.A04(this.A09.A04, cOl.A00);
        if (A04.A00 != 0 || A04.A01 != null) {
            A0D(A04);
            return;
        }
        c035006e = this.A02;
        obj = new C27302CHj(2131895704);
        c035006e.A0D(obj);
    }

    public C24005Ans(C07B c07b, C07C c07c, C15660jW c15660jW, BR5 br5, D0N d0n, C27449CNv c27449CNv) {
        this.A04 = c07b;
        this.A05 = c07c;
        this.A08 = d0n;
        this.A09 = c27449CNv;
        this.A06 = c15660jW;
        this.A07 = br5;
    }
}
