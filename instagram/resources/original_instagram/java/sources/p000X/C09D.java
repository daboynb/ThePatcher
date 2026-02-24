package p000X;

import android.content.IntentFilter;
import com.google.common.collect.ImmutableList;
import com.instagram.common.session.UserSession;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;

@Deprecated(since = "Old Zero Rating Code - Do not use")
/* renamed from: X.09D, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C09D implements InterfaceC91609coj, InterfaceC82682Xqo {
    public int A00;
    public InterfaceC31897CaP A01;
    public InterfaceC70834RnA A02;
    public InterfaceC69642jA A03;
    public UserSession A04;
    public AbstractRunnableC46911nb A05;
    public C74242qa A06;
    public C162086Lk A07;
    public Object A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public Map A0D;
    public boolean A0E;

    public static InterfaceC82682Xqo A00(UserSession userSession) {
        String str = C97373mn.A01(userSession).D1o().A05;
        return (str == null || str.equals("") || str.equals("-1") || str.equals("0")) ? new C09F() : (InterfaceC82682Xqo) userSession.A08(C09D.class, new C55598LnE(userSession, 1));
    }

    public static void A01(C09D c09d) {
        if (!c09d.A02.D1o().A0G.contains("ig_read_zero_cms") || c09d.A0E) {
            return;
        }
        C180696xt.A01.AAm(c09d.A03, C0KD.class);
        c09d.A0E = true;
    }

    public static void A02(C09D c09d, long j) {
        Object obj = c09d.A08;
        if (obj != null) {
            c09d.A07.A00(obj);
        }
        AbstractRunnableC46911nb abstractRunnableC46911nb = c09d.A05;
        IntentFilter intentFilter = C162086Lk.A02;
        D1F.A0y(abstractRunnableC46911nb);
        C3AN.A00().A01(new C164626Ve(abstractRunnableC46911nb), j);
        c09d.A08 = abstractRunnableC46911nb;
    }

    public static void A03(final C09D c09d, final boolean z) {
        C97603nA D1o = c09d.A02.D1o();
        ImmutableList copyOf = ImmutableList.copyOf((Collection) new ArrayList(D1o.A0G));
        String string = z ? c09d.A06.A05.getString("cms_client_hash", "") : "";
        int i = D1o.A00;
        C179996wl c179996wl = new C179996wl();
        c179996wl.A06("zero_features", copyOf);
        c179996wl.A05("hash", string);
        c179996wl.A05("carrier_id", String.format("%d", Integer.valueOf(i)));
        C175366pI c175366pI = new C175366pI(c179996wl, C1579565n.class, "FetchCmsQuery", false);
        C175386pK A00 = AbstractC187947Mw.A00(c09d.A04);
        A00.A05(c175366pI);
        Integer num = C00A.A00;
        A00.A07(num);
        C2NI A04 = A00.A04(num);
        A04.A07(new A30() { // from class: X.9xc
            @Override // p000X.A30
            public final void A07(C55 c55) {
                int A03 = AbstractC315719l.A03(243740891);
                if (z) {
                    C09D.A02(C09D.this, r4.A02.D1o().A01 * 1000);
                }
                AbstractC315719l.A0A(541517758, A03);
            }

            /* JADX WARN: Removed duplicated region for block: B:17:0x00e0  */
            @Override // p000X.A30
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final /* bridge */ /* synthetic */ void A09(Object obj) {
                C09D c09d2;
                int A03 = AbstractC315719l.A03(-308138412);
                int A032 = AbstractC315719l.A03(45045563);
                Object obj2 = ((C175956qF) obj).A01;
                if (obj2 != null) {
                    C32P c32p = (C32P) obj2;
                    if (c32p.A04(C30832ByG.class, "viewer") != null && c32p.A04(C30832ByG.class, "viewer").A04(C30831ByF.class, "zero_cms_native") != null) {
                        c09d2 = C09D.this;
                        C32P A042 = c32p.A04(C30832ByG.class, "viewer").A04(C30831ByF.class, "zero_cms_native");
                        c09d2.A00 = c09d2.A02.D1o().A00;
                        c09d2.A0C = AbstractC91773dl.A02().toString();
                        c09d2.A0A = A042.A0B("hash_code");
                        AbstractC34313DVx listIterator = A042.A07("cms_pairs", C30829ByD.class).listIterator();
                        HashMap hashMap = new HashMap();
                        while (listIterator.hasNext()) {
                            C32P c32p2 = (C32P) listIterator.next();
                            hashMap.put(c32p2.A0B("text_key"), c32p2.A0B("content"));
                        }
                        c09d2.A0D = hashMap;
                        try {
                            String A0F = new C9ZA().A0F(c09d2.A0D);
                            C74242qa c74242qa = c09d2.A06;
                            int i2 = c09d2.A00;
                            InterfaceC51164Jxu Aoj = c74242qa.A05.Aoj();
                            Aoj.FYM("cms_client_hash", i2);
                            Aoj.apply();
                            String str = c09d2.A0C;
                            FAI fai = c74242qa.A8R;
                            InterfaceC98859paw[] interfaceC98859pawArr = C74242qa.A9H;
                            fai.GA3(c74242qa, str, interfaceC98859pawArr[169]);
                            String str2 = c09d2.A0A;
                            InterfaceC51164Jxu Aoj2 = c74242qa.A05.Aoj();
                            Aoj2.FYT("cms_client_hash", str2);
                            Aoj2.apply();
                            c74242qa.A8Q.GA3(c74242qa, A0F, interfaceC98859pawArr[170]);
                        } catch (VPX e) {
                            C28035AuF.A05(c09d2.A09, "Error while serializing cms data", e);
                        }
                        if (z) {
                            C09D.A02(c09d2, c09d2.A02.D1o().A01 * 1000);
                        }
                        AbstractC315719l.A0A(1651584834, A032);
                        AbstractC315719l.A0A(-1694363015, A03);
                    }
                }
                c09d2 = C09D.this;
                C28035AuF.A03(c09d2.A09, "zero cms native object is null because we haven't changed since last time");
                if (z) {
                }
                AbstractC315719l.A0A(1651584834, A032);
                AbstractC315719l.A0A(-1694363015, A03);
            }
        });
        C74952rj.A03(A04);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0089, code lost:
    
        if (r7 == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001d, code lost:
    
        if (r8.A0D == null) goto L10;
     */
    @Override // p000X.InterfaceC82682Xqo
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String getString(String str, String str2) {
        Map map;
        String str3 = null;
        if (this.A02.D1o().A0G.contains("ig_read_zero_cms")) {
            boolean z = (this.A0C == null || this.A00 == 0) ? false : true;
            if (!z) {
                String str4 = this.A09;
                C74242qa c74242qa = this.A06;
                boolean z2 = false;
                this.A00 = c74242qa.A05.getInt("zero_cms_carrier_id", 0);
                FAI fai = c74242qa.A8R;
                InterfaceC98859paw[] interfaceC98859pawArr = C74242qa.A9H;
                this.A0C = (String) fai.D9C(c74242qa, interfaceC98859pawArr[169]);
                this.A0B = c74242qa.A05.getString("cms_client_hash", null);
                String str5 = (String) c74242qa.A8Q.D9C(c74242qa, interfaceC98859pawArr[170]);
                if (this.A00 != 0 && this.A0C != null && this.A0B != null && str5 != null) {
                    try {
                        Map map2 = (Map) new C9ZA().A0C(new AnonymousClass337<HashMap<String, String>>() { // from class: X.9wa
                        }, str5);
                        if (map2 != null && map2.size() != 0) {
                            this.A0D = map2;
                        }
                    } catch (IOException e) {
                        C28035AuF.A05(str4, "Error while de-serializing cms data", e);
                    }
                    z2 = true;
                }
            }
            String str6 = this.A0C;
            if ((str6 == null || str6.equals(AbstractC91773dl.A02().toString())) && this.A00 == this.A02.D1o().A00 && (map = this.A0D) != null) {
                str3 = (String) map.get(str);
            }
            A03(this, false);
        }
        return str3 != null ? str3 : str2;
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        this.A07.A00(this.A08);
        this.A02.Fer(this.A01);
        if (this.A0E) {
            C180696xt.A01.Fe0(this.A03, C0KD.class);
            this.A0E = false;
        }
    }
}
