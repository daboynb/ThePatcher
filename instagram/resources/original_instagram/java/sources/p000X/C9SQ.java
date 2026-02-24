package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import androidx.fragment.app.FragmentActivity;
import com.instagram.common.session.UserSession;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function0;
import libraries.foa.products.accountswitcher.model.UserAccountInfo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9SQ, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C9SQ implements InterfaceC62908Ohr {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C9SQ[] A01;
    public static final C9SQ A02;
    public static final C9SQ A03;
    public static final C9SQ A04;
    public static final C9SQ A05;
    public static final C9SQ A06;

    static {
        C9SQ c9sq = new C9SQ() { // from class: X.9ST
            @Override // p000X.InterfaceC62908Ohr
            public final boolean AJn(Context context, UserSession userSession) {
                if (C193097cn.A00.A08(AbstractC52012KRq.A00, userSession)) {
                    return false;
                }
                C0AG c0ag = AbstractC109684Fw.A02;
                D1F.A0y(c0ag);
                return C193097cn.A02(c0ag, true);
            }

            @Override // p000X.InterfaceC62908Ohr
            public final boolean AJv(Context context, UserSession userSession) {
                C49761sC c49761sC = C49751sB.A03;
                if (!C49751sB.A00) {
                    return false;
                }
                List A0A = c49761sC.A0A(context, userSession, false);
                if (!(A0A instanceof Collection) || !A0A.isEmpty()) {
                    Iterator it = A0A.iterator();
                    while (it.hasNext()) {
                        if (D1F.areEqual(((UserAccountInfo) it.next()).A05, EnumC302114f.FACEBOOK.toString())) {
                            return false;
                        }
                    }
                }
                return true;
            }

            @Override // p000X.InterfaceC62908Ohr
            public final AP5 Bhv() {
                return new AP5(C00A.A00, C00A.A01);
            }
        };
        A03 = c9sq;
        C9SQ c9sq2 = new C9SQ() { // from class: X.9T0
            @Override // p000X.InterfaceC62908Ohr
            public final boolean AJn(Context context, UserSession userSession) {
                C0AG c0ag = C4GH.A07;
                D1F.A0y(c0ag);
                return C193097cn.A02(c0ag, true);
            }

            @Override // p000X.InterfaceC62908Ohr
            public final boolean AJv(Context context, UserSession userSession) {
                if (!AnonymousClass247.A0L(context)) {
                    return false;
                }
                boolean z = C49751sB.A01;
                if (C49761sC.A07(userSession)) {
                    return false;
                }
                return C49751sB.A01;
            }

            @Override // p000X.InterfaceC62908Ohr
            public final AP5 Bhv() {
                Integer num = C00A.A01;
                return new AP5(num, num);
            }
        };
        A06 = c9sq2;
        C9SQ c9sq3 = new C9SQ() { // from class: X.9T1
            @Override // p000X.InterfaceC62908Ohr
            public final boolean AJn(Context context, UserSession userSession) {
                AnonymousClass247 anonymousClass247 = AnonymousClass247.A04;
                C0AG c0ag = (AnonymousClass247.A0T(context.getPackageManager(), "com.facebook.wakizashi", false) || AnonymousClass247.A0T(context.getPackageManager(), "com.facebook.katana", false)) ? C4FX.A02 : C4FX.A01;
                D1F.A0y(c0ag);
                return C193097cn.A02(c0ag, true);
            }

            @Override // p000X.InterfaceC62908Ohr
            public final boolean AJv(Context context, UserSession userSession) {
                C74242qa A002 = AbstractC73982qA.A00(userSession);
                C49761sC c49761sC = C49751sB.A03;
                if (C49751sB.A00) {
                    return false;
                }
                List A0A = c49761sC.A0A(context, userSession, false);
                if (!(A0A instanceof Collection) || !A0A.isEmpty()) {
                    Iterator it = A0A.iterator();
                    while (it.hasNext()) {
                        if (D1F.areEqual(((UserAccountInfo) it.next()).A05, EnumC302114f.FACEBOOK.toString())) {
                            return false;
                        }
                    }
                }
                if (C193097cn.A02(C4FX.A00, false)) {
                    D1F.A12(A002, 0);
                    if (!((Boolean) C1CQ.A00.D9C(A002, C1CR.A00[0])).booleanValue()) {
                        return false;
                    }
                }
                return true;
            }

            @Override // p000X.InterfaceC62908Ohr
            public final AP5 Bhv() {
                Integer num = C00A.A00;
                return new AP5(num, num);
            }
        };
        A02 = c9sq3;
        C9SQ c9sq4 = new C9SQ() { // from class: X.9T3
            @Override // p000X.InterfaceC62908Ohr
            public final boolean AJn(Context context, UserSession userSession) {
                if (!AbstractC53889L1v.A00(context)) {
                    C0AG c0ag = C4GH.A04;
                    D1F.A0y(c0ag);
                    if (!C193097cn.A02(c0ag, true)) {
                        return false;
                    }
                }
                C0AG c0ag2 = C4GH.A06;
                D1F.A0y(c0ag2);
                return C193097cn.A02(c0ag2, true);
            }

            @Override // p000X.InterfaceC62908Ohr
            public final boolean AJv(Context context, UserSession userSession) {
                C74242qa A002 = AbstractC73982qA.A00(userSession);
                if (AnonymousClass247.A0L(context)) {
                    return false;
                }
                boolean z = C49751sB.A01;
                if (C49761sC.A07(userSession)) {
                    return false;
                }
                D1F.A0y(A002);
                return ((Boolean) C1CQ.A01.D9C(A002, C1CR.A00[3])).booleanValue();
            }

            @Override // p000X.InterfaceC62908Ohr
            public final AP5 Bhv() {
                return new AP5(C00A.A01, C00A.A00);
            }
        };
        A05 = c9sq4;
        C9SQ c9sq5 = new C9SQ() { // from class: X.9T4
            @Override // p000X.InterfaceC62908Ohr
            public final boolean AJn(Context context, UserSession userSession) {
                return false;
            }

            @Override // p000X.InterfaceC62908Ohr
            public final boolean AJv(Context context, UserSession userSession) {
                return false;
            }

            @Override // p000X.InterfaceC62908Ohr
            public final AP5 Bhv() {
                Integer num = C00A.A0C;
                return new AP5(num, num);
            }
        };
        A04 = c9sq5;
        C9SQ[] c9sqArr = {c9sq, c9sq2, c9sq3, c9sq4, c9sq5};
        A01 = c9sqArr;
        A00 = C22T.A00(c9sqArr);
    }

    public C9SQ(String str, int i) {
    }

    public final /* synthetic */ int A00() {
        C0AG c0ag;
        if (this instanceof C9T1) {
            c0ag = C4FX.A03;
        } else {
            if (!(this instanceof C9T3)) {
                return 0;
            }
            c0ag = C4GH.A00;
        }
        return (int) C193097cn.A00(c0ag);
    }

    public final /* synthetic */ int A01() {
        C0AG c0ag;
        if (this instanceof C9T1) {
            c0ag = C4FX.A04;
        } else if (this instanceof C9T3) {
            c0ag = C4GH.A01;
        } else if (this instanceof C9ST) {
            c0ag = AbstractC109684Fw.A03;
        } else {
            if (!(this instanceof C9T0)) {
                return 0;
            }
            c0ag = C4GH.A03;
        }
        return (int) C193097cn.A00(c0ag);
    }

    public final /* synthetic */ int A02(UserSession userSession) {
        C74242qa A002;
        FAI fai;
        InterfaceC98859paw[] interfaceC98859pawArr;
        char c;
        if (this instanceof C9T1) {
            A002 = AbstractC73982qA.A00(userSession);
            D1F.A0y(A002);
            fai = C1CQ.A02;
            interfaceC98859pawArr = C1CR.A00;
            c = 1;
        } else if (this instanceof C9T3) {
            A002 = AbstractC73982qA.A00(userSession);
            D1F.A0y(A002);
            fai = C1CQ.A05;
            interfaceC98859pawArr = C1CR.A00;
            c = 4;
        } else {
            if (this instanceof C9ST) {
                return AbstractC53301xu.A00(AnonymousClass249.A00).A01.getInt("switcher_linking_flow_upsell_impressions", 0);
            }
            if (!(this instanceof C9T0)) {
                return 0;
            }
            A002 = AbstractC73982qA.A00(userSession);
            D1F.A0y(A002);
            fai = C1CQ.A07;
            interfaceC98859pawArr = C1CR.A00;
            c = 6;
        }
        return ((Number) fai.D9C(A002, interfaceC98859pawArr[c])).intValue();
    }

    public final /* synthetic */ long A03(UserSession userSession) {
        C74242qa A002;
        FAI fai;
        InterfaceC98859paw[] interfaceC98859pawArr;
        char c;
        if (this instanceof C9T1) {
            A002 = AbstractC73982qA.A00(userSession);
            D1F.A0y(A002);
            fai = C1CQ.A03;
            interfaceC98859pawArr = C1CR.A00;
            c = 2;
        } else if (this instanceof C9T3) {
            A002 = AbstractC73982qA.A00(userSession);
            D1F.A0y(A002);
            fai = C1CQ.A06;
            interfaceC98859pawArr = C1CR.A00;
            c = 5;
        } else if (this instanceof C9ST) {
            A002 = AbstractC73982qA.A00(userSession);
            D1F.A0y(A002);
            fai = C1CQ.A04;
            interfaceC98859pawArr = C1CR.A00;
            c = '\b';
        } else {
            if (!(this instanceof C9T0)) {
                return 0L;
            }
            A002 = AbstractC73982qA.A00(userSession);
            D1F.A0y(A002);
            fai = C1CQ.A08;
            interfaceC98859pawArr = C1CR.A00;
            c = 7;
        }
        return ((Number) fai.D9C(A002, interfaceC98859pawArr[c])).longValue();
    }

    public final /* synthetic */ String A04(Context context) {
        Resources resources;
        int i;
        if ((this instanceof C9T0) || (this instanceof C9T3)) {
            resources = context.getResources();
            i = 2131979803;
        } else {
            if (!(this instanceof C9ST) && !(this instanceof C9T1)) {
                return "";
            }
            resources = context.getResources();
            i = 2131979800;
        }
        String string = resources.getString(i);
        D1F.A0k(string);
        return string;
    }

    public final /* synthetic */ Function0 A05(Context context, FragmentActivity fragmentActivity, UserSession userSession, String str, String str2) {
        if (this instanceof C9T0) {
            String str3 = userSession.userId;
            D1F.A0y(str3);
            C223778lB.A07(C223778lB.A00(str2), userSession, AbstractC190147Vi.A0x(str3), str);
            return new AnonymousClass977(1, fragmentActivity, context, userSession);
        }
        if (this instanceof C9T3) {
            String str4 = userSession.userId;
            D1F.A0y(str4);
            C223778lB.A06(C223778lB.A00(str2), EnumC302114f.WHATSAPP, userSession, AbstractC190147Vi.A0x(str4), str);
            return new C42475Ggj(context, 3);
        }
        if (!(this instanceof C9ST)) {
            if (!(this instanceof C9T1)) {
                return new C55414LkG(37);
            }
            String str5 = userSession.userId;
            D1F.A0y(str5);
            return new C61163Nun(context, fragmentActivity, userSession, AbstractC190147Vi.A0x(str5), str, str2);
        }
        String str6 = userSession.userId;
        D1F.A0y(str6);
        Long A0x = AbstractC190147Vi.A0x(str6);
        Activity A002 = C01F.A00(context);
        C223778lB.A07(C223778lB.A00(str2), userSession, A0x, str);
        return new AnonymousClass977(0, A002, new C66259Put(context, 1), userSession);
    }
}
