package p000X;

import android.text.TextUtils;
import com.google.common.collect.ImmutableList;
import com.instagram.common.session.UserSession;
import com.instagram.model.direct.stickerstore.DirectStoreStickerResponseItem;
import com.instagram.model.mediasize.ExtendedImageUrl;
import dalvik.annotation.optimization.NeverInline;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: X.6jM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C171686jM {
    public C171476j1 A00;
    public C172386kU A01;
    public C94453i5 A02;
    public C94423i2 A03;
    public C172876lH A04;
    public C172876lH A05;
    public C172376kT A06;
    public C170976iD A07;
    public C72891Skx A08;
    public QH3 A09;
    public C184777Ar A0A;
    public C3B4 A0B;
    public C128424vm A0C;
    public C128424vm A0D;
    public EnumC220558fz A0E;
    public EnumC220558fz A0F;
    public C292310l A0G;
    public DirectStoreStickerResponseItem A0H;
    public ExtendedImageUrl A0I;
    public Boolean A0J;
    public Long A0K;
    public Long A0L;
    public Long A0M;
    public Long A0N;
    public Long A0O;
    public Long A0P;
    public String A0Q;
    public String A0R;
    public String A0S;
    public String A0T;
    public String A0U;
    public String A0V;
    public String A0W;
    public String A0X;
    public String A0Y;
    public HashMap A0Z;
    public List A0a;

    public C171686jM() {
        this.A0F = EnumC220558fz.A1o;
        this.A0Y = "";
    }

    public C171686jM(C171476j1 c171476j1, C172386kU c172386kU, C94453i5 c94453i5, C94423i2 c94423i2, C172876lH c172876lH, C172376kT c172376kT, C170976iD c170976iD, QH3 qh3, C184777Ar c184777Ar, C3B4 c3b4, C128424vm c128424vm, EnumC220558fz enumC220558fz, EnumC220558fz enumC220558fz2, C292310l c292310l, DirectStoreStickerResponseItem directStoreStickerResponseItem, ExtendedImageUrl extendedImageUrl, Boolean bool, String str, String str2, String str3, String str4, String str5, String str6, String str7, List list, Map map, long j) {
        this.A0F = EnumC220558fz.A1o;
        this.A0Y = "";
        this.A0T = str3;
        this.A0R = str;
        this.A0F = enumC220558fz2;
        this.A0W = str6;
        this.A0X = str7;
        this.A09 = qh3;
        this.A01 = c172386kU;
        this.A08 = null;
        this.A0C = c128424vm;
        this.A02 = c94453i5;
        this.A03 = c94423i2;
        this.A00 = c171476j1;
        this.A06 = c172376kT;
        this.A05 = c172876lH;
        this.A0G = c292310l;
        this.A0H = directStoreStickerResponseItem;
        this.A0Q = str5;
        this.A07 = c170976iD;
        this.A0a = list;
        this.A0A = c184777Ar;
        this.A0E = enumC220558fz;
        this.A0I = extendedImageUrl;
        this.A0B = c3b4;
        this.A0P = Long.valueOf(j);
        this.A0S = str2;
        this.A0J = bool;
        this.A0Z = map != null ? new HashMap(map) : null;
        this.A0V = null;
        this.A0U = str4;
    }

    public static C171686jM A00(F48 f48) {
        C171686jM c171686jM = (C171686jM) C171696jN.A00.parse(f48);
        if (c171686jM != null) {
            if (!(f48 instanceof C119724hk)) {
                C28035AuF.A03("direct_message_missing_session", "DirectMessage JSON needs to be parsed using SessionAwareJsonParser");
                return c171686jM;
            }
            UserSession userSession = ((C119724hk) f48).A01;
            if (!TextUtils.isEmpty(c171686jM.A0Y)) {
                c171686jM.A07(Long.parseLong(c171686jM.A0Y));
            }
            EnumC220558fz enumC220558fz = c171686jM.A0F;
            if (enumC220558fz == null) {
                C28035AuF.A04("DirectRepliedToMessage", "Encountered DirectRepliedToMessage with null content: type = null", 1);
                return null;
            }
            AbstractC171706jO abstractC171706jO = AbstractC171706jO.$redex_init_class;
            int ordinal = enumC220558fz.ordinal();
            if (ordinal == 4) {
                c171686jM.A02(userSession);
            } else if (ordinal == 25) {
                c171686jM.A01(userSession);
            }
            synchronized (c171686jM) {
                TimeUnit timeUnit = TimeUnit.MICROSECONDS;
                Long l = c171686jM.A0P;
                long millis = timeUnit.toMillis(l != null ? l.longValue() : 0L);
                Long l2 = c171686jM.A0K;
                if (l2 != null) {
                    long longValue = l2.longValue();
                    if (longValue > 0) {
                        c171686jM.A0L = Long.valueOf(TimeUnit.SECONDS.toMillis(longValue) + millis);
                    }
                }
                Long l3 = c171686jM.A0M;
                if (l3 != null && c171686jM.A0O != null) {
                    c171686jM.A0N = Long.valueOf(TimeUnit.SECONDS.toMillis(l3.longValue()) + c171686jM.A0O.longValue());
                }
            }
        }
        return c171686jM;
    }

    private void A01(UserSession userSession) {
        String CPg;
        C128424vm c128424vm = this.A0D;
        if (c128424vm != null) {
            C128424vm A01 = AbstractC196017hV.A01(userSession, c128424vm, this.A0W);
            this.A0D = A01;
            if (this.A01 == null) {
                AbstractC10000Om.A03(A01);
                C128424vm c128424vm2 = this.A0D;
                Integer A00 = (c128424vm2 == null || (CPg = c128424vm2.A04.CPg()) == null) ? null : GS1.A00(CPg);
                C128424vm c128424vm3 = this.A0D;
                this.A01 = new C172386kU(A01, A00, null, c128424vm3 != null ? c128424vm3.A04.BGP() : null, null);
            }
            this.A0D = null;
        }
    }

    private void A02(UserSession userSession) {
        C172876lH c172876lH = this.A05;
        if (c172876lH != null) {
            C128424vm c128424vm = c172876lH.A05;
            AbstractC10000Om.A03(c128424vm);
            c128424vm.A04.FtD(true);
            C172876lH c172876lH2 = this.A05;
            c172876lH2.A05 = AbstractC196017hV.A01(userSession, c172876lH2.A05, this.A0W);
            C172876lH c172876lH3 = this.A05;
            c172876lH3.A04 = AbstractC149735p3.A00(userSession, c172876lH3.A05);
        }
    }

    public static void A03(String str, String str2, String str3) {
        C65632ch c65632ch = C65632ch.A01;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("DirectRepliedToMessage ", sb);
        AbstractC27914AsI.A0I(str, sb);
        InterfaceC83711Yde A01 = c65632ch.A01(sb.toString());
        if (A01 != null) {
            A01.ADS("type", str2);
            A01.ADS("class", str3);
            A01.report();
        }
    }

    @NeverInline
    public final ImmutableList A04() {
        List list = this.A0a;
        if (list == null) {
            return null;
        }
        return ImmutableList.copyOf((Collection) list);
    }

    @NeverInline
    public final Integer A05(String str) {
        HashMap hashMap = this.A0Z;
        if (hashMap == null || hashMap.isEmpty() || !hashMap.containsKey(str)) {
            return -1;
        }
        return (Integer) this.A0Z.get(str);
    }

    public final String A06() {
        C184777Ar c184777Ar;
        String str;
        C94453i5 c94453i5;
        if (this.A0F == EnumC220558fz.A1Y && (c94453i5 = this.A02) != null && !TextUtils.isEmpty(c94453i5.A0A)) {
            return this.A02.A0A;
        }
        EnumC220558fz enumC220558fz = this.A0F;
        EnumC220558fz enumC220558fz2 = EnumC220558fz.A1o;
        if (enumC220558fz != enumC220558fz2 && enumC220558fz != EnumC220558fz.A22) {
            if (enumC220558fz != EnumC220558fz.A1k) {
                List list = this.A0a;
                if (list != null && list.size() == 1) {
                    EnumC220558fz enumC220558fz3 = this.A0E;
                    if ((enumC220558fz3 == enumC220558fz2 || enumC220558fz3 == EnumC220558fz.A0o) && (str = this.A0X) != null) {
                        return str;
                    }
                    if (!TextUtils.isEmpty(((C170976iD) this.A0a.get(0)).A1I)) {
                        return ((C170976iD) this.A0a.get(0)).A1I;
                    }
                }
                if (this.A0F != EnumC220558fz.A1B || (c184777Ar = this.A0A) == null) {
                    return null;
                }
                return c184777Ar.A01;
            }
            C72891Skx c72891Skx = this.A08;
            if (c72891Skx != null) {
                return c72891Skx.A00() == C00A.A01 ? "❤" : this.A08.A05;
            }
        }
        return this.A0X;
    }

    public final void A07(long j) {
        Long l = this.A0P;
        if (l == null || !l.equals(Long.valueOf(j))) {
            Long valueOf = Long.valueOf(j);
            this.A0P = valueOf;
            this.A0Y = valueOf == null ? "" : valueOf.toString();
        }
    }

    @NeverInline
    public final boolean A08() {
        Boolean bool = this.A0J;
        return bool != null && bool.booleanValue();
    }

    public C171686jM(C26811AaV c26811AaV) {
        HashMap hashMap;
        this.A0F = EnumC220558fz.A1o;
        this.A0Y = "";
        this.A0T = c26811AaV.A0M;
        this.A0R = c26811AaV.A0L;
        this.A0F = c26811AaV.A0K;
        this.A0W = c26811AaV.A0N;
        this.A0X = c26811AaV.A0H;
        this.A09 = c26811AaV.A07;
        this.A01 = null;
        this.A08 = c26811AaV.A06;
        this.A0C = c26811AaV.A0A;
        this.A02 = c26811AaV.A02;
        this.A03 = c26811AaV.A03;
        this.A00 = c26811AaV.A01;
        this.A06 = c26811AaV.A05;
        this.A05 = c26811AaV.A04;
        this.A0G = c26811AaV.A0C;
        this.A0H = c26811AaV.A0D;
        this.A0Q = c26811AaV.A0G;
        this.A07 = null;
        this.A0a = c26811AaV.A0I;
        this.A0A = c26811AaV.A08;
        this.A0E = c26811AaV.A0B;
        this.A0I = null;
        this.A0B = c26811AaV.A09;
        this.A0P = Long.valueOf(c26811AaV.A00);
        this.A0S = c26811AaV.A0F;
        this.A0J = c26811AaV.A0E;
        Map map = c26811AaV.A0J;
        if (map != null) {
            hashMap = new HashMap(map);
        } else {
            hashMap = null;
        }
        this.A0Z = hashMap;
        this.A0V = null;
        this.A0U = null;
    }
}
