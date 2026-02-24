package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.api.schemas.XDTLiveBroadcastLinkDict;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.typedurl.SimpleImageUrl;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: X.8In, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C212298In extends C71074Rr6 implements InterfaceC36965Ea1, InterfaceC84000Yit {
    public InterfaceC93571ect A00;
    public InterfaceC79894WZl A01;
    public C188247Oa A02;
    public InterfaceC84173Ylu A03;
    public InterfaceC84182YmA A04;
    public XDTLiveBroadcastLinkDict A05;
    public ImageUrl A06;
    public C128424vm A07;
    public EnumC212368Iu A08;
    public WyU A09;
    public C64012a5 A0A;
    public EnumC77312vX A0B;
    public Boolean A0C;
    public Boolean A0D;
    public Boolean A0E;
    public Boolean A0F;
    public Boolean A0G;
    public Boolean A0H;
    public Boolean A0I;
    public Boolean A0J;
    public Boolean A0K;
    public Boolean A0L;
    public Integer A0M;
    public Integer A0N;
    public Integer A0O;
    public Long A0P;
    public Long A0Q;
    public Long A0R;
    public Long A0S;
    public Long A0T;
    public String A0U;
    public String A0V;
    public String A0W;
    public String A0X;
    public String A0Y;
    public String A0Z;
    public String A0a;
    public String A0b;
    public String A0c;
    public String A0d;
    public String A0e;
    public String A0f;
    public String A0g;
    public List A0h;
    public List A0i;
    public Set A0j;
    public final C212378Iv A0k;

    public C212298In(InterfaceC300813s interfaceC300813s) {
        this.A0i = new ArrayList();
        this.A08 = EnumC212368Iu.A0E;
        this.A0j = new HashSet();
        this.A0G = null;
        this.A0h = new ArrayList();
        this.A0J = true;
        this.A0L = false;
        this.A0I = false;
        this.A0g = null;
        this.A0f = null;
        this.A05 = null;
        this.A0M = C00A.A0C;
        this.A0k = new C212378Iv(this);
        this.A07 = null;
        this.A09 = null;
        if (interfaceC300813s.Bsj() != null) {
            this.A0V = interfaceC300813s.Bsj().toString();
        }
        if (interfaceC300813s.BOO() != null) {
            this.A06 = new SimpleImageUrl(interfaceC300813s.BOO());
        }
        this.A01 = interfaceC300813s.BBE();
        this.A0Y = interfaceC300813s.BSp();
        this.A0X = interfaceC300813s.BSm();
        if (interfaceC300813s.BVZ() != null) {
            this.A02 = new C188247Oa(interfaceC300813s.BVZ().getHeight(), interfaceC300813s.BVZ().getWidth());
        }
        this.A0A = interfaceC300813s.BBH();
        if (interfaceC300813s.DBi() != null) {
            this.A0O = Integer.valueOf(interfaceC300813s.DBi().intValue());
        }
        this.A0i = interfaceC300813s.DBk();
        this.A0N = interfaceC300813s.D30();
        if (interfaceC300813s.CUz() != null) {
            this.A0Q = Long.valueOf(interfaceC300813s.CUz().longValue());
        }
        this.A0K = interfaceC300813s.CDe();
        this.A0a = interfaceC300813s.C7P();
        if (interfaceC300813s.BBJ() != null) {
            this.A08 = AbstractC212388Iw.A00(interfaceC300813s.BBJ());
        }
        this.A0C = interfaceC300813s.Bxz();
        if (interfaceC300813s.DCS() != null) {
            this.A0B = C8JB.A00(interfaceC300813s.DCS().intValue());
        }
        if (interfaceC300813s.Dfh() == null || interfaceC300813s.Dfh().intValue() != 1) {
            this.A0H = false;
        } else {
            this.A0H = true;
        }
        this.A0E = interfaceC300813s.BqZ();
        this.A04 = interfaceC300813s.C7r();
        this.A00 = interfaceC300813s.BHT();
        this.A03 = interfaceC300813s.D8Z();
        this.A0W = interfaceC300813s.BBG();
        if (interfaceC300813s.CWI() != null) {
            this.A0S = Long.valueOf(interfaceC300813s.CWI().longValue());
        }
        if (interfaceC300813s.CgG() != null) {
            this.A0T = Long.valueOf(interfaceC300813s.CgG().longValue());
        }
        this.A0c = interfaceC300813s.CIz();
        if (interfaceC300813s.BuT() != null) {
            this.A0Z = interfaceC300813s.BuT().toString();
        }
        Boolean DcC = interfaceC300813s.DcC();
        if (DcC != null) {
            this.A0F = DcC;
        } else {
            this.A0F = true;
        }
        List BJd = interfaceC300813s.BJd();
        if (BJd != null) {
            this.A0j = new HashSet(BJd);
        }
        if (interfaceC300813s.CVZ() != null) {
            this.A0R = Long.valueOf(Long.parseLong(interfaceC300813s.CVZ()));
        }
        if (interfaceC300813s.DmG() != null) {
            this.A0J = interfaceC300813s.DmG();
        }
        this.A0L = interfaceC300813s.Cl8();
        this.A0D = interfaceC300813s.Bed();
        this.A0I = interfaceC300813s.Cvs();
        this.A0h = interfaceC300813s.Cpf();
    }

    public final int A02() {
        Integer num = this.A0O;
        if (num == null) {
            return 0;
        }
        return num.intValue();
    }

    @NeverInline
    public final long A03() {
        Long l = this.A0Q;
        if (l == null) {
            return 0L;
        }
        return l.longValue();
    }

    @NeverInline
    public final ImageUrl A04() {
        ImageUrl imageUrl = this.A06;
        if (C2AE.A06(imageUrl)) {
            return null;
        }
        return imageUrl;
    }

    public final C68482hI A05(UserSession userSession) {
        String A07;
        C68012gX c68012gX;
        Boolean bool;
        boolean z = false;
        if (this.A09 != null) {
            String str = this.A0a;
            A07 = this.A0d;
            if (A07 != null && str != null) {
                c68012gX = new C68012gX(C00A.A0j, str);
                c68012gX.A0J = A07;
                TimeUnit timeUnit = TimeUnit.SECONDS;
                Long l = this.A0P;
                c68012gX.A02 = timeUnit.toMillis(l == null ? 0L : l.longValue());
                bool = this.A0K;
                if (bool != null && !bool.booleanValue()) {
                    z = true;
                }
                c68012gX.A06 = Boolean.valueOf(z);
                c68012gX.A0X = !A07.isEmpty();
                return c68012gX.A00();
            }
            return null;
        }
        A07 = A07(userSession);
        String str2 = this.A0V;
        if (A07 != null && str2 != null) {
            c68012gX = new C68012gX(C00A.A0N, str2);
            c68012gX.A0J = A07;
            c68012gX.A0S = A07.equals(this.A0X);
            c68012gX.A0G = null;
            Boolean bool2 = this.A0H;
            c68012gX.A0T = bool2 == null ? false : bool2.booleanValue();
            bool = this.A0K;
            if (bool != null) {
                z = true;
            }
            c68012gX.A06 = Boolean.valueOf(z);
            c68012gX.A0X = !A07.isEmpty();
            return c68012gX.A00();
        }
        return null;
    }

    public final String A06() {
        String str = this.A0V;
        AbstractC47541oc.A08(str);
        return str;
    }

    public final String A07(UserSession userSession) {
        String str = this.A0X;
        if ((str != null || (str = this.A0Y) != null) && !str.contains("&ms=")) {
            D1F.A12(userSession, 0);
            String Cu3 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).Cu3(36874531915563076L);
            if (Cu3 != null && !Cu3.isEmpty()) {
                return C78742xq.A05("%s&ms=%s", str, Cu3);
            }
        }
        return str;
    }

    @NeverInline
    public final Set A08() {
        Set set = this.A0j;
        return set == null ? new HashSet() : Collections.unmodifiableSet(set);
    }

    public final boolean A09() {
        C64012a5 c64012a5 = this.A0A;
        if (c64012a5 != null && AbstractC64332ab.A0c(c64012a5)) {
            return true;
        }
        Set set = this.A0j;
        if (set == null) {
            return false;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (AbstractC64332ab.A0c((C64012a5) it.next())) {
                return true;
            }
        }
        return false;
    }

    public final boolean A0A(UserSession userSession) {
        C74242qa A00 = AbstractC73982qA.A00(userSession);
        return !((Boolean) A00.A0C.D9C(A00, C74242qa.A9H[167])).booleanValue() && (A03() * 1000) + 86400000 < System.currentTimeMillis();
    }

    @Override // p000X.InterfaceC84000Yit
    public final void AKk() {
        this.A0G = false;
    }

    @Override // p000X.InterfaceC84000Yit
    public final InterfaceC84182YmA C7r() {
        return this.A04;
    }

    @Override // p000X.InterfaceC84000Yit
    public final String CBM() {
        return null;
    }

    @Override // p000X.InterfaceC84000Yit
    public final String CUf() {
        String str = this.A0a;
        AbstractC47541oc.A08(str);
        return str.split("_")[1];
    }

    @Override // p000X.InterfaceC84000Yit
    public final String CUg() {
        String str = this.A0a;
        AbstractC47541oc.A08(str);
        return str.split("_")[0];
    }

    @Override // p000X.InterfaceC36965Ea1
    public final String Cpk(UserSession userSession) {
        String str = this.A0e;
        return str == null ? "" : str;
    }

    @Override // p000X.InterfaceC36965Ea1
    public final boolean DaO() {
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000d, code lost:
    
        if (r1 == false) goto L8;
     */
    @Override // p000X.InterfaceC84000Yit
    @NeverInline
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean Dcr() {
        boolean z;
        Boolean bool = this.A0G;
        if (bool == null) {
            InterfaceC84182YmA interfaceC84182YmA = this.A04;
            if (interfaceC84182YmA != null) {
                boolean A05 = AbstractC74395Tdi.A05(interfaceC84182YmA);
                z = true;
            }
            z = false;
            bool = Boolean.valueOf(z);
            this.A0G = bool;
        }
        return bool.booleanValue();
    }

    @Override // p000X.InterfaceC36965Ea1
    public final boolean Dee() {
        return true;
    }

    @Override // p000X.InterfaceC36965Ea1
    public final boolean DjW() {
        return this.A0e != null;
    }

    @Override // p000X.InterfaceC36965Ea1, p000X.InterfaceC51153Jxj
    public final String getId() {
        String str = this.A0V;
        AbstractC47541oc.A08(str);
        return str;
    }

    public C212298In() {
        this.A0i = new ArrayList();
        this.A08 = EnumC212368Iu.A0E;
        this.A0j = new HashSet();
        this.A0G = null;
        this.A0h = new ArrayList();
        this.A0J = true;
        this.A0L = false;
        this.A0I = false;
        this.A0g = null;
        this.A0f = null;
        this.A05 = null;
        this.A0M = C00A.A0C;
        this.A0k = new C212378Iv(this);
        this.A07 = null;
        this.A09 = null;
    }
}
