package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.SystemClock;
import androidx.datastore.migrations.SharedPreferencesMigration;
import com.facebook.litho.LithoView;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.ImageCacheKey;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.quickpromotion.intf.Trigger;
import com.instagram.quickpromotion.sdk.InstagramQpSdkModule;
import java.lang.ref.Reference;
import java.util.Collections;
import java.util.ConcurrentModificationException;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;

/* renamed from: X.9kk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C248989kk extends AbstractC27846ArC implements Function1 {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C248989kk(int i) {
        super(1);
        this.$t = i;
    }

    public static Object A00(Object obj, int i) {
        Throwable th;
        StringBuilder sb;
        String str;
        if (i == 38) {
            th = (Throwable) obj;
            D1F.A0y(th);
            sb = new StringBuilder();
            AbstractC27914AsI.A0I("Corrupted file: ", sb);
            str = "app_restart_logging";
        } else {
            if (i != 39) {
                if (i == 43) {
                    return false;
                }
                if (i == 54) {
                    String str2 = (String) obj;
                    D1F.A12(str2, 0);
                    List A0a = AbstractC46461ms.A0a(str2, new String[]{":"}, 0);
                    if (A0a.size() == 2) {
                        return new C50641tc(A0a.get(0), A0a.get(1));
                    }
                    return null;
                }
                if (i != 55) {
                    if (i == 63) {
                        AbstractC192637c3 abstractC192637c3 = (AbstractC192637c3) obj;
                        D1F.A0y(abstractC192637c3);
                        return abstractC192637c3.A00;
                    }
                    if (i != 66) {
                        return true;
                    }
                    LithoView lithoView = (LithoView) obj;
                    D1F.A0y(lithoView);
                    return new C247959j5(lithoView);
                }
                C3XA c3xa = (C3XA) obj;
                D1F.A0y(c3xa);
                C221478hT c221478hT = c3xa.A06;
                if (c221478hT != null) {
                    Context context = c221478hT.A01.getContext();
                    if (context instanceof Activity) {
                        UserSession userSession = c3xa.A0I;
                        if (new C1U3((Activity) context, userSession).A03(c221478hT.A00, c221478hT.A02, C3Z6.A0j)) {
                            AbstractC73982qA.A00(userSession).A2K(true);
                        }
                    }
                }
                return C11C.A00;
            }
            th = (Throwable) obj;
            D1F.A0y(th);
            sb = new StringBuilder();
            AbstractC27914AsI.A0I("Corrupted file: ", sb);
            str = "ig_zero_rating";
        }
        AbstractC27914AsI.A0I(str, sb);
        C08A.A0F("IgDataStoreCorruption", sb.toString(), th);
        return new C98563oi(new LinkedHashMap(), true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x0527, code lost:
    
        if (r15.length() > 0) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0460, code lost:
    
        if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A02(r15)).B9q(36320322222504197L) != false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x04ec, code lost:
    
        if (r15.get() == null) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x052f, code lost:
    
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x052e, code lost:
    
        return java.lang.Boolean.valueOf(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0529, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x04f7, code lost:
    
        if (r15.A01 != null) goto L88;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        ImageUrl Bv5;
        C06O c06o;
        int i;
        C06P c06p;
        int i2;
        int i3 = this.$t;
        switch (i3) {
            case 0:
                c06p = (C06P) obj;
                D1F.A12(c06p, 0);
                c06p.A01(0.2d);
                c06p.A00 = "test_2000s";
                i2 = 6;
                new C247139hl(c06p, i2).invoke(c06p.A01);
                return C11C.A00;
            case 1:
                c06p = (C06P) obj;
                D1F.A12(c06p, 0);
                c06p.A01(0.2d);
                c06p.A00 = "test_2500s";
                i2 = 7;
                new C247139hl(c06p, i2).invoke(c06p.A01);
                return C11C.A00;
            case 2:
                c06o = (C06O) obj;
                D1F.A12(c06o, 0);
                c06o.A00(new C248269ja(68));
                c06o.A01(new C248269ja(69));
                c06o.A01(new C248269ja(70));
                c06o.A01(new C248989kk(0));
                i = 1;
                c06o.A01(new C248989kk(i));
                return C11C.A00;
            case 3:
                c06p = (C06P) obj;
                D1F.A12(c06p, 0);
                c06p.A01(0.33d);
                c06p.A00 = "control";
                i2 = 9;
                new C247139hl(c06p, i2).invoke(c06p.A01);
                return C11C.A00;
            case 4:
                c06p = (C06P) obj;
                D1F.A12(c06p, 0);
                c06p.A01(0.33d);
                c06p.A00 = "ld_no_cacheable_drawable";
                i2 = 10;
                new C247139hl(c06p, i2).invoke(c06p.A01);
                return C11C.A00;
            case 5:
                c06p = (C06P) obj;
                D1F.A12(c06p, 0);
                c06p.A01(0.33d);
                c06p.A00 = "ld_cacheable_drawable";
                i2 = 11;
                new C247139hl(c06p, i2).invoke(c06p.A01);
                return C11C.A00;
            case 6:
                c06o = (C06O) obj;
                D1F.A12(c06o, 0);
                c06o.A00(new C248989kk(3));
                c06o.A01(new C248989kk(4));
                i = 5;
                c06o.A01(new C248989kk(i));
                return C11C.A00;
            case 7:
                c06p = (C06P) obj;
                D1F.A12(c06p, 0);
                c06p.A01(0.33d);
                c06p.A00 = "control";
                i2 = 13;
                new C247139hl(c06p, i2).invoke(c06p.A01);
                return C11C.A00;
            case 8:
                c06p = (C06P) obj;
                D1F.A12(c06p, 0);
                c06p.A01(0.33d);
                c06p.A00 = "vanilla_ld";
                i2 = 14;
                new C247139hl(c06p, i2).invoke(c06p.A01);
                return C11C.A00;
            case 9:
                c06p = (C06P) obj;
                D1F.A12(c06p, 0);
                c06p.A01(0.33d);
                c06p.A00 = "layered_design_ls_no_language_selector";
                i2 = 15;
                new C247139hl(c06p, i2).invoke(c06p.A01);
                return C11C.A00;
            case 10:
                c06o = (C06O) obj;
                D1F.A12(c06o, 0);
                c06o.A00(new C248989kk(7));
                c06o.A01(new C248989kk(8));
                i = 9;
                c06o.A01(new C248989kk(i));
                return C11C.A00;
            case 11:
                c06p = (C06P) obj;
                D1F.A12(c06p, 0);
                c06p.A01(0.2d);
                c06p.A00 = "control";
                i2 = 17;
                new C247139hl(c06p, i2).invoke(c06p.A01);
                return C11C.A00;
            case 12:
                c06p = (C06P) obj;
                D1F.A12(c06p, 0);
                c06p.A01(0.2d);
                c06p.A00 = "vanilla_ld";
                i2 = 18;
                new C247139hl(c06p, i2).invoke(c06p.A01);
                return C11C.A00;
            case 13:
                c06p = (C06P) obj;
                D1F.A12(c06p, 0);
                c06p.A01(0.2d);
                c06p.A00 = "ld_no_language_selector";
                i2 = 19;
                new C247139hl(c06p, i2).invoke(c06p.A01);
                return C11C.A00;
            case 14:
                c06p = (C06P) obj;
                D1F.A12(c06p, 0);
                c06p.A01(0.2d);
                c06p.A00 = "ld_new_implementation";
                i2 = 20;
                new C247139hl(c06p, i2).invoke(c06p.A01);
                return C11C.A00;
            case 15:
                c06p = (C06P) obj;
                D1F.A12(c06p, 0);
                c06p.A01(0.2d);
                c06p.A00 = "ld_no_open_animation";
                i2 = 21;
                new C247139hl(c06p, i2).invoke(c06p.A01);
                return C11C.A00;
            case 16:
                c06o = (C06O) obj;
                D1F.A12(c06o, 0);
                c06o.A00(new C248989kk(11));
                c06o.A01(new C248989kk(12));
                c06o.A01(new C248989kk(13));
                c06o.A01(new C248989kk(14));
                i = 15;
                c06o.A01(new C248989kk(i));
                return C11C.A00;
            case 17:
                c06p = (C06P) obj;
                D1F.A12(c06p, 0);
                c06p.A01(0.16d);
                c06p.A00 = "control";
                i2 = 23;
                new C247139hl(c06p, i2).invoke(c06p.A01);
                return C11C.A00;
            case 18:
                c06p = (C06P) obj;
                D1F.A12(c06p, 0);
                c06p.A01(0.16d);
                c06p.A00 = "vanilla_ld";
                i2 = 24;
                new C247139hl(c06p, i2).invoke(c06p.A01);
                return C11C.A00;
            case 19:
                c06p = (C06P) obj;
                D1F.A12(c06p, 0);
                c06p.A01(0.16d);
                c06p.A00 = "ld_with_prominent_sign_up";
                i2 = 25;
                new C247139hl(c06p, i2).invoke(c06p.A01);
                return C11C.A00;
            case 20:
                c06p = (C06P) obj;
                D1F.A12(c06p, 0);
                c06p.A01(0.16d);
                c06p.A00 = "ld_with_reg_ar_switch";
                i2 = 26;
                new C247139hl(c06p, i2).invoke(c06p.A01);
                return C11C.A00;
            case 21:
                c06p = (C06P) obj;
                D1F.A12(c06p, 0);
                c06p.A01(0.16d);
                c06p.A00 = "ld_with_openid_disabled";
                i2 = 27;
                new C247139hl(c06p, i2).invoke(c06p.A01);
                return C11C.A00;
            case 22:
                c06p = (C06P) obj;
                D1F.A12(c06p, 0);
                c06p.A01(0.16d);
                c06p.A00 = "control_with_openid_disabled";
                i2 = 28;
                new C247139hl(c06p, i2).invoke(c06p.A01);
                return C11C.A00;
            case 23:
                c06o = (C06O) obj;
                D1F.A12(c06o, 0);
                c06o.A00(new C248989kk(17));
                c06o.A01(new C248989kk(18));
                c06o.A01(new C248989kk(19));
                c06o.A01(new C248989kk(20));
                c06o.A01(new C248989kk(21));
                i = 22;
                c06o.A01(new C248989kk(i));
                return C11C.A00;
            case 24:
                c06p = (C06P) obj;
                D1F.A12(c06p, 0);
                c06p.A01(0.16d);
                c06p.A00 = "control";
                i2 = 30;
                new C247139hl(c06p, i2).invoke(c06p.A01);
                return C11C.A00;
            case 25:
                c06p = (C06P) obj;
                D1F.A12(c06p, 0);
                c06p.A01(0.16d);
                c06p.A00 = "ld_with_race_condition_fix";
                i2 = 31;
                new C247139hl(c06p, i2).invoke(c06p.A01);
                return C11C.A00;
            case 26:
                c06p = (C06P) obj;
                D1F.A12(c06p, 0);
                c06p.A01(0.16d);
                c06p.A00 = "ld_without_race_condition_fix";
                i2 = 32;
                new C247139hl(c06p, i2).invoke(c06p.A01);
                return C11C.A00;
            case 27:
                c06p = (C06P) obj;
                D1F.A12(c06p, 0);
                c06p.A01(0.16d);
                c06p.A00 = "test_3s";
                i2 = 33;
                new C247139hl(c06p, i2).invoke(c06p.A01);
                return C11C.A00;
            case 28:
                c06p = (C06P) obj;
                D1F.A12(c06p, 0);
                c06p.A01(0.16d);
                c06p.A00 = "test_5s";
                i2 = 34;
                new C247139hl(c06p, i2).invoke(c06p.A01);
                return C11C.A00;
            case 29:
                c06p = (C06P) obj;
                D1F.A12(c06p, 0);
                c06p.A01(0.16d);
                c06p.A00 = "test_9s";
                i2 = 35;
                new C247139hl(c06p, i2).invoke(c06p.A01);
                return C11C.A00;
            case 30:
                c06o = (C06O) obj;
                D1F.A12(c06o, 0);
                c06o.A00(new C248989kk(24));
                c06o.A01(new C248989kk(25));
                c06o.A01(new C248989kk(26));
                c06o.A01(new C248989kk(27));
                c06o.A01(new C248989kk(28));
                i = 29;
                c06o.A01(new C248989kk(i));
                return C11C.A00;
            case 31:
                c06p = (C06P) obj;
                D1F.A12(c06p, 0);
                c06p.A00 = "control";
                c06p.A01(0.99d);
                i2 = 37;
                new C247139hl(c06p, i2).invoke(c06p.A01);
                return C11C.A00;
            case 32:
                c06p = (C06P) obj;
                D1F.A12(c06p, 0);
                c06p.A00 = "holdout";
                c06p.A01(0.01d);
                i2 = 38;
                new C247139hl(c06p, i2).invoke(c06p.A01);
                return C11C.A00;
            case 33:
                c06o = (C06O) obj;
                D1F.A12(c06o, 0);
                c06o.A00(new C248989kk(31));
                i = 32;
                c06o.A01(new C248989kk(i));
                return C11C.A00;
            case 34:
                c06p = (C06P) obj;
                D1F.A12(c06p, 0);
                c06p.A00 = "control";
                c06p.A01(0.05d);
                i2 = 40;
                new C247139hl(c06p, i2).invoke(c06p.A01);
                return C11C.A00;
            case 35:
                c06p = (C06P) obj;
                D1F.A12(c06p, 0);
                c06p.A00 = "test";
                c06p.A01(0.95d);
                i2 = 41;
                new C247139hl(c06p, i2).invoke(c06p.A01);
                return C11C.A00;
            case 36:
                c06o = (C06O) obj;
                D1F.A12(c06o, 0);
                c06o.A00(new C248989kk(34));
                i = 35;
                c06o.A01(new C248989kk(i));
                return C11C.A00;
            case 37:
                D1F.A12(obj, 0);
                C247169ho c247169ho = new C247169ho(obj, 48);
                Set A0e = AbstractC49601rw.A0e(new String[]{"last_app_task_removal_timestamp", "last_app_task_removal_unixtime", "last_app_background_timestamp", "last_app_background_unixtime", "last_navigation_source", "last_navigation_destination", "last_navigation_fragment_classname", "last_navigation_timestamp", "last_navigation_history", "last_nav_chain", "last_bug_report_id", "last_bug_report_unixtime"});
                List singletonList = Collections.singletonList(A0e == AbstractC92523ey.A00 ? new SharedPreferencesMigration(AbstractC92903fa.A00, c247169ho, new C248399jn((YA3) null, A0e, 1), new C188327Oi(0, null)) : new SharedPreferencesMigration(A0e, c247169ho, new C248399jn((YA3) null, A0e, 1), new C188327Oi(0, null)));
                D1F.A0k(singletonList);
                return singletonList;
            case 38:
            case 39:
            case 43:
            case 44:
            case 50:
            case 54:
            case 55:
            case 63:
            case 66:
            default:
                return A00(obj, i3);
            case 40:
                return C26W.A00;
            case 41:
                AbstractC55367LjV abstractC55367LjV = (AbstractC55367LjV) obj;
                D1F.A12(abstractC55367LjV, 0);
                break;
            case 42:
                return EnumC74372qn.A02;
            case 45:
                return EnumC74372qn.A03;
            case 46:
                D1F.A12(obj, 0);
                boolean z = AbstractC28182Awc.A05;
                AbstractC28182Awc.A04(new C247169ho(obj, 69));
                return C11C.A00;
            case 47:
                C0AG c0ag = (C0AG) obj;
                D1F.A12(c0ag, 0);
                return Boolean.valueOf(D99.A0N(c0ag));
            case 48:
                AbstractC194497f3 abstractC194497f3 = (AbstractC194497f3) obj;
                D1F.A12(abstractC194497f3, 0);
                try {
                    for (C14570cX c14570cX : InstagramQpSdkModule.A05) {
                        if (abstractC194497f3 instanceof C21720o4) {
                            c14570cX.A02(abstractC194497f3.A00, ((C21720o4) abstractC194497f3).A00);
                        } else {
                            if (!(abstractC194497f3 instanceof C23250qX)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            Trigger trigger = abstractC194497f3.A00;
                            String str = ((C23250qX) abstractC194497f3).A00;
                            D1F.A12(trigger, 0);
                            if (C14570cX.A00(c14570cX, trigger) != 0) {
                                c14570cX.A01.flowMarkPoint(C14570cX.A00(c14570cX, trigger), str);
                            }
                        }
                    }
                } catch (ConcurrentModificationException e) {
                    C08A.A0F("IGqpSDKLogProducer", "Concurrent Exception", e);
                }
                return C11C.A00;
            case 49:
                Reference reference = (Reference) obj;
                D1F.A12(reference, 0);
                break;
            case 51:
                C50641tc c50641tc = (C50641tc) obj;
                D1F.A12(c50641tc, 0);
                break;
            case 52:
                C50641tc c50641tc2 = (C50641tc) obj;
                D1F.A12(c50641tc2, 0);
                String str2 = (String) c50641tc2.A00;
                String str3 = (String) c50641tc2.A01;
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I(str2, sb);
                sb.append('=');
                AbstractC27914AsI.A0I(str3, sb);
                return sb.toString();
            case 53:
                String str4 = (String) obj;
                D1F.A12(str4, 0);
                break;
            case 56:
                InterfaceC37012Eam interfaceC37012Eam = (InterfaceC37012Eam) obj;
                D1F.A12(interfaceC37012Eam, 0);
                return ((ImageCacheKey) interfaceC37012Eam.BCe()).A03;
            case 57:
                C176876rj c176876rj = (C176876rj) obj;
                D1F.A12(c176876rj, 0);
                C79102yQ c79102yQ = c176876rj.A02;
                C68482hI c68482hI = c79102yQ.A01;
                Object obj2 = null;
                String str5 = (String) (c68482hI != null ? C176876rj.A06.invoke(c68482hI) : null);
                A5S a5s = c79102yQ.A00;
                if (a5s != null && (Bv5 = a5s.Bv5()) != null) {
                    obj2 = C176876rj.A05.invoke(Bv5);
                }
                return AbstractC49601rw.A0b(new String[]{str5, (String) obj2});
            case 58:
                C68482hI c68482hI2 = (C68482hI) obj;
                D1F.A12(c68482hI2, 0);
                return c68482hI2.A0H;
            case 59:
                AbstractC249249lA abstractC249249lA = (AbstractC249249lA) obj;
                D1F.A12(abstractC249249lA, 0);
                InterfaceC47866Ilk interfaceC47866Ilk = AbstractC92343eg.A03;
                if (interfaceC47866Ilk == null) {
                    interfaceC47866Ilk = AbstractC92343eg.A02();
                }
                interfaceC47866Ilk.GKJ(abstractC249249lA);
                return C11C.A00;
            case 60:
                AbstractC249249lA abstractC249249lA2 = (AbstractC249249lA) obj;
                D1F.A12(abstractC249249lA2, 0);
                InterfaceC47866Ilk interfaceC47866Ilk2 = AbstractC92343eg.A03;
                if (interfaceC47866Ilk2 == null) {
                    interfaceC47866Ilk2 = AbstractC92343eg.A02();
                }
                interfaceC47866Ilk2.GKL(abstractC249249lA2);
                return C11C.A00;
            case 61:
                final AbstractC249249lA abstractC249249lA3 = (AbstractC249249lA) obj;
                D1F.A12(abstractC249249lA3, 0);
                (C46361mi.A01 == null ? C46361mi.A00() : C46361mi.A01).ArR(C47261oA.A00(new Runnable() { // from class: X.5gG
                    @Override // java.lang.Runnable
                    public final void run() {
                        AbstractC249249lA.this.run();
                    }
                }, abstractC249249lA3.runnableId, 3, true, true));
                return C11C.A00;
            case 62:
                Intent intent = (Intent) obj;
                D1F.A12(intent, 0);
                C48171pd.A03 = intent;
                if (C48171pd.A01(intent)) {
                    Intent intent2 = C48171pd.A03;
                    if (C48201pg.A01 == null) {
                        C48201pg.A00 = SystemClock.uptimeMillis();
                        C48201pg.A01 = intent2;
                    }
                }
                return C11C.A00;
            case 64:
                C220348fe c220348fe = (C220348fe) obj;
                D1F.A12(c220348fe, 0);
                return c220348fe.GBk();
            case 65:
                C149935pN c149935pN = (C149935pN) obj;
                D1F.A12(c149935pN, 0);
                return new C50641tc(new C50641tc(Integer.valueOf(c149935pN.A00), Boolean.valueOf(c149935pN.A02)), Boolean.valueOf(c149935pN.A03));
            case 67:
                LithoView lithoView = (LithoView) obj;
                D1F.A12(lithoView, 0);
                return new C140835ah(lithoView);
            case 68:
                C24500sY c24500sY = (C24500sY) obj;
                D1F.A12(c24500sY, 0);
                return c24500sY.A09.getValue();
            case 69:
                C24500sY c24500sY2 = (C24500sY) obj;
                D1F.A12(c24500sY2, 0);
                return c24500sY2.A0B.getValue();
            case 70:
                C24500sY c24500sY3 = (C24500sY) obj;
                D1F.A12(c24500sY3, 0);
                return c24500sY3.A0C.getValue();
        }
    }
}
