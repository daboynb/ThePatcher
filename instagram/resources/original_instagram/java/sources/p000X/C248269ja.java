package p000X;

import android.os.Process;
import androidx.compose.ui.node.LayoutNode;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.facebook.systrace.Systrace;
import com.instagram.common.session.UserSession;
import com.meta.flytrap.attachment.model.AttachmentCounter;
import com.meta.flytrap.attachment.model.BugReportAttachment;
import com.meta.flytrap.attachment.model.BugReportAttachmentMediaSource;
import com.meta.flytrap.attachment.model.BugReportAttachmentResult$Failed;
import com.meta.flytrap.attachment.model.BugReportAttachmentResult$Skipped;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedQueue;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: X.9ja, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C248269ja extends AbstractC27846ArC implements Function1 {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C248269ja(int i) {
        super(1);
        this.$t = i;
    }

    public static Object A00() {
        ConcurrentLinkedQueue concurrentLinkedQueue = AbstractC50651td.A01;
        if (!concurrentLinkedQueue.isEmpty()) {
            List<C26041A7p> A1X = D27.A1X(concurrentLinkedQueue);
            concurrentLinkedQueue.clear();
            if (!A1X.isEmpty()) {
                for (C26041A7p c26041A7p : A1X) {
                    Integer num = C00A.A01;
                    InterfaceC83711Yde AHE = C65632ch.A00.AHE(true, "lifecycle_detector_duplicate_listener_detected", 817896418, 0);
                    if (AHE != null && AHE.isSampled()) {
                        AHE.ADS("listener_name", c26041A7p.A03);
                        AHE.ADS("listener_lifecycle_event", c26041A7p.A00.name());
                        AHE.ADS("listener_thread_scope", c26041A7p.A02.name());
                        AHE.ADS("listener_lifecycle_scope", c26041A7p.A01.name());
                        AHE.Fqz(c26041A7p.A04);
                        C65632ch.A00(AHE, num);
                        AHE.report();
                    }
                }
            }
        }
        return C11C.A00;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        int i;
        C06P c06p;
        int i2;
        C06O c06o;
        int i3;
        Function1 c247139hl;
        int i4;
        switch (this.$t) {
            case 1:
            case 2:
                LayoutNode layoutNode = (LayoutNode) obj;
                if (layoutNode.Dlt()) {
                    layoutNode.A0b(false);
                }
                return C11C.A00;
            case 3:
            case 4:
                LayoutNode layoutNode2 = (LayoutNode) obj;
                if (layoutNode2.Dlt()) {
                    layoutNode2.A0a(false);
                }
                return C11C.A00;
            case 5:
                LayoutNode layoutNode3 = (LayoutNode) obj;
                if (layoutNode3.Dlt()) {
                    layoutNode3.A0c(false, true, true);
                }
                return C11C.A00;
            case 6:
                LayoutNode layoutNode4 = (LayoutNode) obj;
                if (layoutNode4.Dlt()) {
                    layoutNode4.A0d(false, true, true);
                }
                return C11C.A00;
            case 7:
                LayoutNode layoutNode5 = (LayoutNode) obj;
                if (layoutNode5.Dlt()) {
                    layoutNode5.A0K();
                }
                return C11C.A00;
            case 8:
                return obj;
            case 9:
            case 10:
            case 11:
            case 13:
            case 31:
            case 34:
            case 41:
            case 42:
            default:
                return C11C.A00;
            case 12:
                G4T g4t = (G4T) obj;
                D1F.A12(g4t, 0);
                g4t.A08();
                return C11C.A00;
            case 14:
                Throwable th = (Throwable) obj;
                D1F.A0y(th);
                C08A.A0F("BugReportPrefsStore", "Corrupted file: bug_report_data", th);
                return new C98563oi(new LinkedHashMap(), true);
            case 15:
                return AttachmentCounter.Companion.serializer((FAM) BugReportAttachmentMediaSource.A00.getValue());
            case 16:
                C191897ar c191897ar = (C191897ar) obj;
                D1F.A12(c191897ar, 0);
                c191897ar.A0B = false;
                C192087bA c192087bA = new C192087bA();
                C115644bA c115644bA = new C115644bA(AttachmentCounter.class);
                final C248269ja c248269ja = new C248269ja(15);
                c192087bA.A02(c115644bA, new AbstractC241679Xn(c248269ja) { // from class: X.7bj
                    public final Function1 A00;

                    @Override // p000X.AbstractC241679Xn
                    public final FAM A00(List list) {
                        return (FAM) ((C248269ja) this.A00).invoke(list);
                    }

                    {
                        this.A00 = c248269ja;
                    }
                });
                C115644bA c115644bA2 = new C115644bA(BugReportAttachment.class);
                FAM[] famArr = BugReportAttachment.A06;
                C193767ds c193767ds = C193767ds.A00;
                D1F.A12(c193767ds, 1);
                c192087bA.A02(c115644bA2, new C194357ep(c193767ds));
                C115644bA c115644bA3 = new C115644bA(BugReportAttachmentResult$Failed.class);
                FAM[] famArr2 = BugReportAttachmentResult$Failed.A05;
                C194977fp c194977fp = C194977fp.A00;
                D1F.A12(c194977fp, 1);
                c192087bA.A02(c115644bA3, new C194357ep(c194977fp));
                C115644bA c115644bA4 = new C115644bA(BugReportAttachmentResult$Skipped.class);
                FAM[] famArr3 = BugReportAttachmentResult$Skipped.A05;
                C195467gc c195467gc = C195467gc.A00;
                D1F.A12(c195467gc, 1);
                c192087bA.A02(c115644bA4, new C194357ep(c195467gc));
                c191897ar.A03 = c192087bA.A00();
                return C11C.A00;
            case 17:
                final Runnable runnable = (Runnable) obj;
                D1F.A12(runnable, 0);
                (C46361mi.A01 == null ? C46361mi.A00() : C46361mi.A01).ArR(C47261oA.A00(new Runnable() { // from class: X.2gD
                    @Override // java.lang.Runnable
                    public final void run() {
                        Runnable runnable2 = runnable;
                        int threadPriority = Process.getThreadPriority(Process.myTid());
                        if (-8 >= threadPriority) {
                            StringBuilder sb = new StringBuilder();
                            AbstractC27914AsI.A0I(AnonymousClass000.A00(71), sb);
                            sb.append(threadPriority);
                            AbstractC27914AsI.A0I(" to ", sb);
                            sb.append((Object) (-8));
                            AbstractC27914AsI.A0I(AnonymousClass000.A00(70), sb);
                            runnable2.run();
                            return;
                        }
                        if (Systrace.A0I(1L)) {
                            StringBuilder sb2 = new StringBuilder();
                            AbstractC27914AsI.A0I(AnonymousClass000.A00(73), sb2);
                            sb2.append(threadPriority);
                            AbstractC27914AsI.A0I(AnonymousClass000.A00(69), sb2);
                            sb2.append(-8);
                            AbstractC97343mk.A01(sb2.toString(), 630753027);
                        }
                        try {
                            AbstractC189927Um.A02(-8, 1019286977);
                            try {
                                runnable2.run();
                                AbstractC189927Um.A02(threadPriority, 2026018264);
                                if (Systrace.A0I(1L)) {
                                    AbstractC97343mk.A00(1152331874);
                                }
                            } catch (Throwable th2) {
                                AbstractC189927Um.A02(threadPriority, -406791054);
                                throw th2;
                            }
                        } catch (Throwable th3) {
                            if (Systrace.A0H()) {
                                AbstractC97343mk.A00(850393402);
                            }
                            throw th3;
                        }
                    }
                }, 167028507, 1, true, true));
                return C11C.A00;
            case 18:
                C191897ar c191897ar2 = (C191897ar) obj;
                D1F.A12(c191897ar2, 0);
                c191897ar2.A0A = true;
                c191897ar2.A0C = true;
                c191897ar2.A0B = false;
                return C11C.A00;
            case 19:
                return A00();
            case 20:
            case 21:
            case 22:
            case 23:
                ((Number) obj).intValue();
                return 1;
            case 24:
                int intValue = ((Number) obj).intValue();
                if (intValue < 0) {
                    i = 10;
                } else {
                    i = 5;
                    if (intValue == 0) {
                        i = 1;
                    }
                }
                return Integer.valueOf(i);
            case 25:
                D1F.A12(obj, 0);
                return obj;
            case 26:
                AbstractC55367LjV abstractC55367LjV = (AbstractC55367LjV) obj;
                D1F.A0y(abstractC55367LjV);
                return Boolean.valueOf(((MobileConfigUnsafeContext) C65612cf.A02(abstractC55367LjV)).B9q(36318286407740193L));
            case 27:
            case 28:
                AbstractC55367LjV abstractC55367LjV2 = (AbstractC55367LjV) obj;
                D1F.A12(abstractC55367LjV2, 0);
                return Boolean.valueOf(((MobileConfigUnsafeContext) C65612cf.A02(abstractC55367LjV2)).B9q(36318286407740193L));
            case 29:
            case 48:
                return true;
            case 30:
                AbstractC55367LjV abstractC55367LjV3 = (AbstractC55367LjV) obj;
                D1F.A0y(abstractC55367LjV3);
                return new C163656Rl(abstractC55367LjV3);
            case 32:
                EnumC39651bt enumC39651bt = (EnumC39651bt) obj;
                D1F.A12(enumC39651bt, 0);
                return enumC39651bt.A05;
            case 33:
                EnumC39451bZ enumC39451bZ = (EnumC39451bZ) obj;
                D1F.A12(enumC39451bZ, 0);
                return enumC39451bZ.A04;
            case 35:
                Function0 function0 = (Function0) obj;
                D1F.A12(function0, 0);
                function0.invoke();
                return C11C.A00;
            case 36:
                C150135ph c150135ph = (C150135ph) obj;
                D1F.A12(c150135ph, 0);
                StringBuilder sb = new StringBuilder();
                sb.append('(');
                String str = c150135ph.A0z;
                if (str == null) {
                    str = c150135ph.A0B();
                }
                AbstractC27914AsI.A0I(str, sb);
                sb.append(',');
                EnumC124664pi enumC124664pi = c150135ph.A0l;
                if (enumC124664pi == null) {
                    enumC124664pi = c150135ph.A04();
                }
                AbstractC27914AsI.A0I(enumC124664pi.name(), sb);
                sb.append(')');
                return sb.toString();
            case 37:
            case 38:
                C150135ph c150135ph2 = (C150135ph) obj;
                D1F.A12(c150135ph2, 0);
                String str2 = c150135ph2.A0z;
                return str2 == null ? c150135ph2.A0B() : str2;
            case 39:
                C74102qM c74102qM = (C74102qM) obj;
                D1F.A12(c74102qM, 0);
                StringBuilder sb2 = new StringBuilder();
                AbstractC27914AsI.A0I("id: ", sb2);
                AbstractC27914AsI.A0I(c74102qM.A02, sb2);
                AbstractC27914AsI.A0I(" sortKey: ", sb2);
                AbstractC27914AsI.A0I(c74102qM.A04, sb2);
                AbstractC27914AsI.A0I(" position: ", sb2);
                sb2.append(c74102qM.A00);
                return sb2.toString();
            case 40:
                C119364hA c119364hA = (C119364hA) obj;
                D1F.A12(c119364hA, 0);
                StringBuilder sb3 = new StringBuilder();
                sb3.append('(');
                AbstractC27914AsI.A0I(c119364hA.A04, sb3);
                sb3.append(',');
                AbstractC27914AsI.A0I(c119364hA.A06, sb3);
                sb3.append(',');
                sb3.append(c119364hA.A01);
                sb3.append(')');
                return sb3.toString();
            case 43:
                AbstractC55367LjV abstractC55367LjV4 = (AbstractC55367LjV) obj;
                D1F.A0y(abstractC55367LjV4);
                return AbstractC71762ma.A00(abstractC55367LjV4);
            case 44:
                return C163566Rc.A01;
            case 45:
                AbstractC55367LjV abstractC55367LjV5 = (AbstractC55367LjV) obj;
                D1F.A0y(abstractC55367LjV5);
                return new C163656Rl(abstractC55367LjV5);
            case 46:
                UserSession userSession = (UserSession) obj;
                D1F.A0y(userSession);
                return AbstractC65716Pm7.A00(userSession);
            case 47:
                UserSession userSession2 = (UserSession) obj;
                D1F.A0y(userSession2);
                return AbstractC161146Hu.A00(userSession2);
            case 49:
                c06p = (C06P) obj;
                D1F.A12(c06p, 0);
                c06p.A01(0.33d);
                c06p.A00 = "ig_android_auto_login_interstitial_experiment_control_v4";
                i4 = 55;
                c247139hl = new C247059hd(c06p, i4);
                c247139hl.invoke(c06p.A01);
                return C11C.A00;
            case 50:
                c06p = (C06P) obj;
                D1F.A12(c06p, 0);
                c06p.A01(0.33d);
                c06p.A00 = "ig_android_auto_login_interstitial_experiment_recursive_interstitial_v4";
                i4 = 56;
                c247139hl = new C247059hd(c06p, i4);
                c247139hl.invoke(c06p.A01);
                return C11C.A00;
            case 51:
                c06p = (C06P) obj;
                D1F.A12(c06p, 0);
                c06p.A01(0.33d);
                c06p.A00 = "ig_android_auto_login_interstitial_experiment_nonrecursive_interstitial_v4";
                i4 = 57;
                c247139hl = new C247059hd(c06p, i4);
                c247139hl.invoke(c06p.A01);
                return C11C.A00;
            case 52:
                c06o = (C06O) obj;
                D1F.A12(c06o, 0);
                c06o.A00(new C248269ja(49));
                c06o.A01(new C248269ja(50));
                i3 = 51;
                c06o.A01(new C248269ja(i3));
                return C11C.A00;
            case 53:
                c06p = (C06P) obj;
                D1F.A12(c06p, 0);
                c06p.A00 = "control";
                c06p.A01(0.2d);
                i4 = 59;
                c247139hl = new C247059hd(c06p, i4);
                c247139hl.invoke(c06p.A01);
                return C11C.A00;
            case 54:
                c06p = (C06P) obj;
                D1F.A12(c06p, 0);
                c06p.A00 = "vanilla_layered_design";
                c06p.A01(0.2d);
                i4 = 60;
                c247139hl = new C247059hd(c06p, i4);
                c247139hl.invoke(c06p.A01);
                return C11C.A00;
            case 55:
                c06p = (C06P) obj;
                D1F.A12(c06p, 0);
                c06p.A00 = "layered_design_prod_fallback";
                c06p.A01(0.2d);
                i4 = 61;
                c247139hl = new C247059hd(c06p, i4);
                c247139hl.invoke(c06p.A01);
                return C11C.A00;
            case 56:
                c06p = (C06P) obj;
                D1F.A12(c06p, 0);
                c06p.A00 = "layered_design_with_xmds_refactor";
                c06p.A01(0.2d);
                i4 = 62;
                c247139hl = new C247059hd(c06p, i4);
                c247139hl.invoke(c06p.A01);
                return C11C.A00;
            case 57:
                c06p = (C06P) obj;
                D1F.A12(c06p, 0);
                c06p.A00 = "layered_landing_screen_with_xmds_refactor";
                c06p.A01(0.2d);
                i4 = 63;
                c247139hl = new C247059hd(c06p, i4);
                c247139hl.invoke(c06p.A01);
                return C11C.A00;
            case 58:
                c06o = (C06O) obj;
                D1F.A12(c06o, 0);
                c06o.A00(new C248269ja(53));
                c06o.A01(new C248269ja(54));
                c06o.A01(new C248269ja(55));
                c06o.A01(new C248269ja(56));
                i3 = 57;
                c06o.A01(new C248269ja(i3));
                return C11C.A00;
            case 59:
                c06p = (C06P) obj;
                D1F.A12(c06p, 0);
                c06p.A00 = "control";
                c06p.A01(0.5d);
                i4 = 65;
                c247139hl = new C247059hd(c06p, i4);
                c247139hl.invoke(c06p.A01);
                return C11C.A00;
            case 60:
                c06p = (C06P) obj;
                D1F.A12(c06p, 0);
                c06p.A00 = "test";
                c06p.A01(0.5d);
                i4 = 66;
                c247139hl = new C247059hd(c06p, i4);
                c247139hl.invoke(c06p.A01);
                return C11C.A00;
            case 61:
                c06o = (C06O) obj;
                D1F.A12(c06o, 0);
                c06o.A00(new C248269ja(59));
                i3 = 60;
                c06o.A01(new C248269ja(i3));
                return C11C.A00;
            case 62:
                c06p = (C06P) obj;
                D1F.A12(c06p, 0);
                c06p.A00 = "control";
                c06p.A01(0.5d);
                i4 = 68;
                c247139hl = new C247059hd(c06p, i4);
                c247139hl.invoke(c06p.A01);
                return C11C.A00;
            case 63:
                c06p = (C06P) obj;
                D1F.A12(c06p, 0);
                c06p.A00 = "test";
                c06p.A01(0.5d);
                i4 = 69;
                c247139hl = new C247059hd(c06p, i4);
                c247139hl.invoke(c06p.A01);
                return C11C.A00;
            case 64:
                c06o = (C06O) obj;
                D1F.A12(c06o, 0);
                c06o.A00(new C248269ja(62));
                i3 = 63;
                c06o.A01(new C248269ja(i3));
                return C11C.A00;
            case 65:
                c06p = (C06P) obj;
                i2 = 0;
                D1F.A12(c06p, 0);
                c06p.A00 = "control";
                c06p.A01(0.5d);
                c247139hl = new C247139hl(c06p, i2);
                c247139hl.invoke(c06p.A01);
                return C11C.A00;
            case 66:
                c06p = (C06P) obj;
                D1F.A12(c06p, 0);
                c06p.A00 = "test";
                c06p.A01(0.5d);
                i2 = 1;
                c247139hl = new C247139hl(c06p, i2);
                c247139hl.invoke(c06p.A01);
                return C11C.A00;
            case 67:
                c06o = (C06O) obj;
                D1F.A12(c06o, 0);
                c06o.A00(new C248269ja(65));
                i3 = 66;
                c06o.A01(new C248269ja(i3));
                return C11C.A00;
            case 68:
                c06p = (C06P) obj;
                D1F.A12(c06p, 0);
                c06p.A01(0.2d);
                c06p.A00 = "control";
                i2 = 3;
                c247139hl = new C247139hl(c06p, i2);
                c247139hl.invoke(c06p.A01);
                return C11C.A00;
            case 69:
                c06p = (C06P) obj;
                D1F.A12(c06p, 0);
                c06p.A01(0.2d);
                c06p.A00 = "test_1000ms";
                i2 = 4;
                c247139hl = new C247139hl(c06p, i2);
                c247139hl.invoke(c06p.A01);
                return C11C.A00;
            case 70:
                c06p = (C06P) obj;
                D1F.A12(c06p, 0);
                c06p.A01(0.2d);
                c06p.A00 = "test_1500s";
                i2 = 5;
                c247139hl = new C247139hl(c06p, i2);
                c247139hl.invoke(c06p.A01);
                return C11C.A00;
        }
    }
}
