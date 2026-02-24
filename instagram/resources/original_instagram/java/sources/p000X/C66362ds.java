package p000X;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Handler;
import com.facebook.common.classmarkers.ClassMarkerLoader;
import com.facebook.common.time.AwakeTimeSinceBootClock;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import com.facebook.quicklog.MarkerEditor;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebook.systrace.Systrace;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: X.2ds, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C66362ds implements KA1 {
    public int A00;
    public LightweightQuickPerformanceLogger A01;
    public D6E A02;
    public C103063vy A03;
    public C102933vl A04;
    public C102933vl A05;
    public C66392dv A06;
    public C102913vj A07;
    public Long A08;
    public boolean A0A;
    public boolean A0B;
    public C66392dv A0C;
    public C102923vk A0D;
    public Boolean A0E;
    public final C66382du A0F;
    public final B69 A0H;
    public final B69 A0J;
    public final B69 A0K;
    public final B69 A0L;
    public final InterfaceC82713Xrn A0M;
    public volatile boolean A0N;
    public volatile boolean A0O;
    public static final C66352dr A0X = new C66352dr();
    public static final C66372dt A0V = new C66372dt("no_surface_attached", true, true);
    public static final C66372dt A0T = new C66372dt("different_surface_attached", true, true);
    public static final C66372dt A0U = new C66372dt("navigated_away", true, true);
    public static final C66372dt A0P = new C66372dt("backgrounded", true, true);
    public static final C66372dt A0S = new C66372dt("killed_by_task_removal", true, true);
    public static final C66372dt A0Q = new C66372dt("killed_by_back_button", true, true);
    public static final C66372dt A0R = new C66372dt("app_start_marker_dropped", true, true);
    public static final C66372dt A0W = new C66372dt("startup_tracking_timeout", true, true);
    public final B69 A0I = AbstractC27847ArD.A03(new C247219ht(58));
    public final B69 A0G = AbstractC27847ArD.A03(new C247249hw(this, 2));
    public String A09 = "unknown";

    public static final void A02(LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger, String str, long j) {
        D1F.A12(str, 0);
        D1F.A12(lightweightQuickPerformanceLogger, 2);
        lightweightQuickPerformanceLogger.markerAnnotate(15335435, str, j);
    }

    public static final void A03(LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger, String str, String str2) {
        D1F.A12(str, 0);
        D1F.A12(lightweightQuickPerformanceLogger, 2);
        lightweightQuickPerformanceLogger.markerAnnotate(15335435, str, str2);
    }

    public static final void A04(LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger, String str, boolean z) {
        D1F.A12(lightweightQuickPerformanceLogger, 2);
        lightweightQuickPerformanceLogger.markerAnnotate(15335435, str, z);
    }

    public static final boolean A0B(String str) {
        D1F.A12(str, 0);
        return str.equals("feed/timeline/") || str.equals("feed/text_post_app_timeline/");
    }

    public final void A0H(long j) {
        A04(this.A01, "is_user_in_eligible_cohort", false);
        if (j > -1) {
            A02(this.A01, "since_exited_from_reels_tab_in_sec", j / 1000);
        }
        A0O(this.A01, "REELS_TAB_REDIRECTED");
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0006, code lost:
    
        if ((r12 instanceof com.instagram.common.session.UserSession) == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0I(Context context, Intent intent, AbstractC55367LjV abstractC55367LjV) {
        boolean z = abstractC55367LjV != null;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Maybe begin tracking: StartupType.HOT, isUserSession: ", sb);
        sb.append(z);
        AbstractC27914AsI.A0I(", state: ", sb);
        AbstractC27914AsI.A0I(this.A05 == null ? "null" : "non-null", sb);
        if ((((MobileConfigUnsafeContext) C65612cf.A02(abstractC55367LjV)).B9q(36317328628262027L) || z) && C52551wh.A07()) {
            A00(context, abstractC55367LjV, this, EnumC72612nx.A05, -1L);
            A0K(intent, C00A.A00);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0006, code lost:
    
        if ((r11 instanceof com.instagram.common.session.UserSession) == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0J(Context context, AbstractC55367LjV abstractC55367LjV) {
        boolean z = abstractC55367LjV != null;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Maybe begin tracking: StartupType.LUKE_WARM, isUserSession: ", sb);
        sb.append(z);
        AbstractC27914AsI.A0I(", state: ", sb);
        AbstractC27914AsI.A0I(this.A05 == null ? "null" : "non-null", sb);
        if ((((MobileConfigUnsafeContext) C65612cf.A02(abstractC55367LjV)).B9q(36317328628327564L) || z) && C52551wh.A07()) {
            if (C102983vq.A03 == null) {
                C102983vq.A03 = Long.valueOf(System.currentTimeMillis());
            }
            A00(context, abstractC55367LjV, this, EnumC72612nx.A06, -1L);
        }
    }

    public final void A0K(Intent intent, Integer num) {
        boolean z;
        D1F.A12(num, 0);
        int intValue = num.intValue();
        switch (intValue) {
            case 2:
            case 3:
            case 7:
            case 8:
            case 9:
            case 16:
            case 17:
            case 18:
                z = true;
                break;
            case 4:
            case 5:
            case 6:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            default:
                z = false;
                this.A0C = new C66392dv(intent, num);
                break;
        }
        switch (intValue) {
            case 2:
            case 3:
            case 4:
            case 7:
            case 8:
            case 9:
            case 16:
            case 17:
            case 18:
            case 19:
                break;
            case 5:
            case 6:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            default:
                if (this.A06.A01 == C00A.A0B) {
                    this.A06 = new C66392dv(intent, num);
                    break;
                }
                break;
        }
        C102933vl c102933vl = this.A05;
        if (c102933vl != null) {
            if (num != C00A.A00 || c102933vl.A01.A01 == C00A.A0B) {
                if (c102933vl.A0M == EnumC72612nx.A03) {
                    if (c102933vl.A01.A01 != C00A.A0B) {
                        return;
                    }
                } else if (z) {
                    return;
                }
                c102933vl.A01 = new C66392dv(intent, num);
                AbstractC72742oA.A02 = C0KG.A01(num);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x0089 A[Catch: all -> 0x009b, TryCatch #0 {, blocks: (B:3:0x0001, B:6:0x001a, B:8:0x0026, B:10:0x002c, B:12:0x0035, B:13:0x0038, B:15:0x003e, B:17:0x0042, B:21:0x004a, B:23:0x0051, B:25:0x0055, B:28:0x005f, B:30:0x0066, B:31:0x0096, B:33:0x006d, B:35:0x0074, B:37:0x0078, B:40:0x0081, B:42:0x0089), top: B:2:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void A0L(LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger, C66372dt c66372dt, Long l) {
        boolean z;
        D1F.A12(c66372dt, 0);
        D1F.A12(lightweightQuickPerformanceLogger, 1);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Ending marker, state: ", sb);
        AbstractC27914AsI.A0I(this.A05 == null ? "null" : "non-null", sb);
        AbstractC27914AsI.A0I(", result: ", sb);
        C102933vl c102933vl = this.A05;
        if (c102933vl != null) {
            EnumC72612nx enumC72612nx = c102933vl.A0M;
            EnumC72612nx enumC72612nx2 = EnumC72612nx.A03;
            if (enumC72612nx == enumC72612nx2 && !c102933vl.A0D) {
                C102983vq.A03 = null;
            }
            C66382du c66382du = this.A0F;
            if (!c66382du.A00 && (this.A0N || this.A0O)) {
                z = false;
                if (c102933vl.A0D && c102933vl.A0M == enumC72612nx2 && c102933vl.A01.A01 != C00A.A1G && z) {
                    lightweightQuickPerformanceLogger.markerDrop(15335435);
                    if (c102933vl.A0F) {
                        lightweightQuickPerformanceLogger.markerDrop(25100289);
                    }
                } else {
                    A01(lightweightQuickPerformanceLogger, c66372dt, c102933vl, l);
                    if (c66382du.A02 || c102933vl.A08 != null || lightweightQuickPerformanceLogger.equals(this.A01)) {
                        if (this.A01.isMarkerOn(15335435, false)) {
                            A01(this.A01, new C66372dt("missed_marker_end", true, true), c102933vl, null);
                        }
                    }
                }
                A05(c66372dt, c102933vl);
            }
            z = true;
            if (c102933vl.A0D) {
            }
            A01(lightweightQuickPerformanceLogger, c66372dt, c102933vl, l);
            if (c66382du.A02) {
            }
            if (this.A01.isMarkerOn(15335435, false)) {
            }
            A05(c66372dt, c102933vl);
        }
    }

    public final void A0M(LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger, InterfaceC48613Ixn interfaceC48613Ixn, String str) {
        D1F.A12(str, 1);
        D1F.A12(lightweightQuickPerformanceLogger, 2);
        C102933vl c102933vl = this.A05;
        if (c102933vl != null) {
            InterfaceC48613Ixn interfaceC48613Ixn2 = c102933vl.A02;
            if (interfaceC48613Ixn2 != null && interfaceC48613Ixn2 != interfaceC48613Ixn) {
                return;
            }
            if (c102933vl.A0F) {
                lightweightQuickPerformanceLogger.markerPoint(25100289, str);
            }
        }
        lightweightQuickPerformanceLogger.markerPoint(15335435, str);
    }

    public final void A0N(LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger, InterfaceC48613Ixn interfaceC48613Ixn, String str, String str2) {
        InterfaceC48613Ixn interfaceC48613Ixn2;
        D1F.A12(str, 1);
        D1F.A12(lightweightQuickPerformanceLogger, 3);
        C102933vl c102933vl = this.A05;
        if (c102933vl == null || (interfaceC48613Ixn2 = c102933vl.A02) == null || interfaceC48613Ixn2 == interfaceC48613Ixn) {
            lightweightQuickPerformanceLogger.markerPoint(25100289, str, str2);
        }
        lightweightQuickPerformanceLogger.markerPoint(15335435, str, str2);
    }

    public final void A0O(LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger, String str) {
        D1F.A12(str, 0);
        D1F.A12(lightweightQuickPerformanceLogger, 1);
        C102933vl c102933vl = this.A05;
        if (c102933vl != null && c102933vl.A0F) {
            lightweightQuickPerformanceLogger.markerPoint(25100289, str);
        }
        lightweightQuickPerformanceLogger.markerPoint(15335435, str);
    }

    public final void A0P(LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger, String str, long j) {
        D1F.A12(str, 0);
        D1F.A12(lightweightQuickPerformanceLogger, 2);
        C102933vl c102933vl = this.A05;
        if (c102933vl != null && c102933vl.A0F) {
            lightweightQuickPerformanceLogger.markerPoint(25100289, str);
        }
        lightweightQuickPerformanceLogger.markerPoint(15335435, str, j, TimeUnit.MILLISECONDS);
    }

    public final void A0Q(LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger, String str, String str2) {
        D1F.A12(str2, 1);
        D1F.A12(lightweightQuickPerformanceLogger, 2);
        C102933vl c102933vl = this.A05;
        if (c102933vl != null && c102933vl.A0F) {
            lightweightQuickPerformanceLogger.markerPoint(25100289, str, str2);
        }
        lightweightQuickPerformanceLogger.markerPoint(15335435, str, str2);
    }

    public final void A0R(InterfaceC48613Ixn interfaceC48613Ixn) {
        D1F.A12(interfaceC48613Ixn, 0);
        A09(interfaceC48613Ixn);
    }

    @NeverInline
    public final void A0S(InterfaceC48613Ixn interfaceC48613Ixn) {
        D1F.A12(interfaceC48613Ixn, 0);
        if (this.A0F.A02) {
            A09(interfaceC48613Ixn);
        }
    }

    /*  JADX ERROR: ConcurrentModificationException in pass: ConstructorVisitor
        java.util.ConcurrentModificationException
        	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
        	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
        	at jadx.core.dex.visitors.ConstructorVisitor.insertPhiInsn(ConstructorVisitor.java:139)
        	at jadx.core.dex.visitors.ConstructorVisitor.processInvoke(ConstructorVisitor.java:91)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:56)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:42)
        */
    public static final void A00(
    /*  JADX ERROR: ConcurrentModificationException in pass: ConstructorVisitor
        java.util.ConcurrentModificationException
        	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
        	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
        	at jadx.core.dex.visitors.ConstructorVisitor.insertPhiInsn(ConstructorVisitor.java:139)
        	at jadx.core.dex.visitors.ConstructorVisitor.processInvoke(ConstructorVisitor.java:91)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:56)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r24v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:238)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:223)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:168)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:401)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:335)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:301)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
        */

    private final void A01(LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger, C66372dt c66372dt, C102933vl c102933vl, Long l) {
        short s;
        boolean z;
        C50641tc A03;
        String[] strArr;
        String[] strArr2;
        String[] strArr3;
        C103063vy c103063vy = this.A03;
        if (c103063vy != null) {
            MarkerEditor withMarker = this.A01.withMarker(15335435);
            D1F.A0k(withMarker);
            c103063vy.A00(withMarker);
        }
        boolean z2 = c66372dt.A01;
        if (z2) {
            lightweightQuickPerformanceLogger.markerAnnotate(15335435, "failure_reason", c66372dt.toString());
            AbstractC27914AsI.A0I("Annotating: failure_reason:", new StringBuilder());
        }
        lightweightQuickPerformanceLogger.markerAnnotate(15335435, "is_successful", !z2);
        AbstractC27914AsI.A0I("Annotating: is_successful:", new StringBuilder());
        C102933vl c102933vl2 = this.A05;
        if (c102933vl2 != null) {
            Boolean bool = c102933vl2.A04;
            if (bool != null) {
                lightweightQuickPerformanceLogger.markerAnnotate(15335435, "is_background_restricted", bool.booleanValue());
            }
            lightweightQuickPerformanceLogger.markerAnnotate(15335435, "logger_version", "4");
            lightweightQuickPerformanceLogger.markerAnnotate(15335435, "trigger", C0KG.A01(c102933vl2.A01.A01));
            Intent intent = c102933vl2.A01.A00;
            if (intent != null) {
                lightweightQuickPerformanceLogger.markerAnnotate(15335435, "trigger_intent_action", intent.getAction());
                Set<String> categories = intent.getCategories();
                if (categories == null || (strArr3 = (String[]) categories.toArray(new String[0])) == null) {
                    strArr3 = new String[0];
                }
                lightweightQuickPerformanceLogger.markerAnnotate(15335435, "trigger_intent_category", strArr3);
            }
            lightweightQuickPerformanceLogger.markerAnnotate(15335435, "fg_start_count", this.A00);
            Intent A02 = C48171pd.A06.A02();
            if (A02 != null) {
                lightweightQuickPerformanceLogger.markerAnnotate(15335435, "peeker_intent_action", A02.getAction());
                Set<String> categories2 = A02.getCategories();
                if (categories2 == null || (strArr2 = (String[]) categories2.toArray(new String[0])) == null) {
                    strArr2 = new String[0];
                }
                lightweightQuickPerformanceLogger.markerAnnotate(15335435, "peeker_intent_category", strArr2);
                z = true;
            } else {
                z = false;
            }
            lightweightQuickPerformanceLogger.markerAnnotate(15335435, "has_intent_peerker", z);
            C49511rn.A01.A03(lightweightQuickPerformanceLogger, 15335435);
            lightweightQuickPerformanceLogger.markerAnnotate(15335435, "current_module", this.A09);
            lightweightQuickPerformanceLogger.markerAnnotate(15335435, "first_user_trigger", C0KG.A01(this.A06.A01));
            Intent intent2 = this.A06.A00;
            if (intent2 != null) {
                lightweightQuickPerformanceLogger.markerAnnotate(15335435, "first_intent_action", intent2.getAction());
                Set<String> categories3 = intent2.getCategories();
                if (categories3 == null || (strArr = (String[]) categories3.toArray(new String[0])) == null) {
                    strArr = new String[0];
                }
                lightweightQuickPerformanceLogger.markerAnnotate(15335435, "first_intent_category", strArr);
            }
            if (c102933vl2.A0F) {
                lightweightQuickPerformanceLogger.markerAnnotate(25100289, "trigger", C0KG.A01(c102933vl2.A01.A01));
            }
            Integer num = c102933vl2.A07;
            if (num != null) {
                lightweightQuickPerformanceLogger.markerAnnotate(15335435, "visible_items_count", num.intValue());
            }
            Integer num2 = c102933vl2.A06;
            if (num2 != null) {
                lightweightQuickPerformanceLogger.markerAnnotate(15335435, "thread_type_value", num2.intValue());
            }
            String str = c102933vl2.A0A;
            if (str != null) {
                lightweightQuickPerformanceLogger.markerAnnotate(15335435, "thread_type_str", str);
            }
            String str2 = c102933vl2.A09;
            if (str2 != null) {
                lightweightQuickPerformanceLogger.markerAnnotate(15335435, "open_thread_id", str2);
            }
            String str3 = c102933vl2.A0B;
            if (str3 != null) {
                lightweightQuickPerformanceLogger.markerAnnotate(15335435, "transport_type", str3);
            }
            Boolean bool2 = c102933vl2.A03;
            if (bool2 != null) {
                lightweightQuickPerformanceLogger.markerAnnotate(15335435, "first_user_is_background", bool2.booleanValue());
            }
            Integer num3 = c102933vl2.A05;
            if (num3 != null) {
                lightweightQuickPerformanceLogger.markerAnnotate(15335435, "count_since_cold_start", num3.intValue());
            }
            lightweightQuickPerformanceLogger.markerAnnotate(15335435, "has_peek_cold_start_intent_available", false);
            lightweightQuickPerformanceLogger.markerAnnotate(15335435, "user_logged_in", c102933vl2.A0H);
            lightweightQuickPerformanceLogger.markerAnnotate(15335435, "build_type", "prod");
            InterfaceC48613Ixn interfaceC48613Ixn = c102933vl2.A02;
            if (interfaceC48613Ixn != null) {
                lightweightQuickPerformanceLogger.markerAnnotate(15335435, "destination", interfaceC48613Ixn.BUu());
            }
            C66352dr c66352dr = A0X;
            Context context = c102933vl2.A0K;
            long A05 = c66352dr.A05(context);
            if (A05 > 0) {
                lightweightQuickPerformanceLogger.markerAnnotate(15335435, "duration_since_last_startup", c102933vl2.A0I - A05);
                BD4 A00 = C66352dr.A00(context);
                String A01 = C0KG.A01(C00A.A0B);
                String string = A00.getString("last_app_start_trigger", A01);
                if (string == null) {
                    string = A01;
                }
                lightweightQuickPerformanceLogger.markerAnnotate(15335435, "last_app_start_trigger", string);
                String string2 = C66352dr.A00(context).getString("last_app_start_type", "COLD");
                lightweightQuickPerformanceLogger.markerAnnotate(15335435, "last_app_start_type", string2 != null ? string2 : "COLD");
                B69 b69 = this.A0I;
                C90603bs c90603bs = (C90603bs) b69.getValue();
                String string3 = C66352dr.A00(context).getString("last_app_start_intent", "empty");
                c90603bs.A01(15335435, "last_app_start_intent", string3 != null ? string3 : "empty");
                if (c102933vl2.A0M == EnumC72612nx.A03 && (A03 = C66352dr.A03(context)) != null) {
                    String str4 = (String) A03.A00;
                    long longValue = ((Number) A03.A01).longValue();
                    ((C90603bs) b69.getValue()).A01(15335435, "last_app_exit_reason", str4);
                    ((C90603bs) b69.getValue()).A04("last_app_process_alive_duration", longValue - A05);
                }
            }
            if (c102933vl2.A0M == EnumC72612nx.A03 && (this.A0O || this.A0N)) {
                lightweightQuickPerformanceLogger.markerAnnotate(15335435, "first_run", this.A0N ? "on_install" : "on_upgrade");
            }
            lightweightQuickPerformanceLogger.markerAnnotate(15335435, "time_since_upgrade_ms", AbstractC72742oA.A02());
            lightweightQuickPerformanceLogger.markerAnnotate(15335435, "foreground_cold_start_count_since_upgrade", AbstractC72742oA.A05);
            lightweightQuickPerformanceLogger.markerAnnotate(15335435, "all_cold_start_count_since_upgrade", AbstractC72742oA.A04);
            lightweightQuickPerformanceLogger.markerAnnotate(15335435, "foreground_timespent_since_upgrade_ms", AbstractC72742oA.A06);
            C102933vl c102933vl3 = this.A05;
            if (c102933vl3 != null) {
                lightweightQuickPerformanceLogger.markerAnnotate(15335435, "attach_sequence", (String[]) c102933vl3.A0N.toArray(new String[0]));
            }
            if (((MobileConfigUnsafeContext) C65612cf.A00()).B9q(18305038946415463L)) {
                lightweightQuickPerformanceLogger.markerAnnotate(15335435, "signal_strength", C76212tl.A00());
            }
            Long A002 = C144925hI.A00.A00((Context) this.A0H.getValue());
            if (A002 != null) {
                lightweightQuickPerformanceLogger.markerAnnotate(15335435, "time_since_last_bg_fetch", A002.longValue());
            }
        }
        C66372dt c66372dt2 = A0P;
        if (c66372dt == c66372dt2 || c66372dt == A0Q || c66372dt == A0S || c66372dt == A0V || c66372dt == A0R) {
            s = 630;
        } else if (c66372dt == A0T || c66372dt.equals(A0U) || c66372dt.A00) {
            s = 4;
        } else {
            s = 3;
            if (!z2) {
                s = 2;
            }
        }
        AbstractC27914AsI.A0I("Marker end: IgClientPerf.APP_START, ", new StringBuilder());
        if (l != null) {
            lightweightQuickPerformanceLogger.markerEnd(15335435, s, l.longValue(), TimeUnit.MILLISECONDS);
        } else {
            lightweightQuickPerformanceLogger.markerEnd(15335435, s);
        }
        this.A00++;
        if (c102933vl.A0F) {
            if (c66372dt == c66372dt2 || !A0A(c102933vl)) {
                lightweightQuickPerformanceLogger.markerDrop(25100289);
            } else {
                lightweightQuickPerformanceLogger.markerEnd(25100289, z2 ? (short) 3 : (short) 2);
            }
        }
    }

    public static final void A06(C66362ds c66362ds) {
        List<InterfaceC48613Ixn> list;
        C102933vl c102933vl;
        D1F.areEqual(c66362ds.A09, "feed_timeline");
        C102933vl c102933vl2 = c66362ds.A05;
        if (c102933vl2 != null) {
            int i = c102933vl2.A00;
            if (i > 0) {
                c102933vl2.A00 = i - 1;
                AbstractC27914AsI.A0I("Redirect dropped, pending now: ", new StringBuilder());
                return;
            } else {
                c102933vl2.A08 = c66362ds.A09;
                list = c102933vl2.A0C;
            }
        } else {
            list = C26W.A00;
        }
        for (InterfaceC48613Ixn interfaceC48613Ixn : list) {
            if (D1F.areEqual(interfaceC48613Ixn.BUu(), c66362ds.A09)) {
                C102933vl c102933vl3 = c66362ds.A05;
                if (c102933vl3 != null) {
                    c102933vl3.A02 = interfaceC48613Ixn;
                }
            } else {
                interfaceC48613Ixn.EOA();
            }
        }
        C102933vl c102933vl4 = c66362ds.A05;
        if (c102933vl4 != null) {
            c102933vl4.A0C.clear();
            InterfaceC48613Ixn interfaceC48613Ixn2 = c102933vl4.A02;
            if (interfaceC48613Ixn2 != null) {
                String BUu = interfaceC48613Ixn2.BUu();
                B69 b69 = c66362ds.A0I;
                c66362ds.A0Q((LightweightQuickPerformanceLogger) ((C90603bs) b69.getValue()).A00.getValue(), "confirmed_surface", BUu);
                interfaceC48613Ixn2.AMs((LightweightQuickPerformanceLogger) ((C90603bs) b69.getValue()).A00.getValue());
                if (!c66362ds.A01.isMarkerOn(15335435, true) || (c102933vl = c66362ds.A05) == null) {
                }
                c66362ds.A05(new C66372dt("marker_terminated_by_confirm", true, true), c102933vl);
                return;
            }
        }
        A03(c66362ds.A01, "confirm_failed", "no_trackable");
        c66362ds.A0L(c66362ds.A01, A0V, null);
        if (c66362ds.A01.isMarkerOn(15335435, true)) {
        }
    }

    public static final void A07(C66362ds c66362ds, int i) {
        Integer num;
        C102933vl c102933vl = c66362ds.A05;
        if (c102933vl == null || !c102933vl.A0E) {
            return;
        }
        B69 b69 = c66362ds.A0I;
        C90603bs c90603bs = (C90603bs) b69.getValue();
        C102933vl c102933vl2 = c66362ds.A05;
        c90603bs.A01(i, "trigger", (c102933vl2 == null || (num = c102933vl2.A01.A01) == null) ? null : C0KG.A00(num));
        Boolean bool = c102933vl.A04;
        if (bool != null) {
            ((C90603bs) b69.getValue()).A02(i, "is_background_restricted", bool.booleanValue());
        }
        C49511rn.A01.A03((LightweightQuickPerformanceLogger) ((C90603bs) b69.getValue()).A00.getValue(), i);
        ((QuickPerformanceLogger) ((C90603bs) b69.getValue()).A00.getValue()).markerEnd(i, c102933vl.A0D ? (short) 3 : (short) 2);
    }

    public static final void A08(C66362ds c66362ds, Function0 function0, Function0 function02) {
        if (c66362ds.A05 != null) {
            function0.invoke();
        } else {
            function02.invoke();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0035, code lost:
    
        if (r1 == null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0039, code lost:
    
        if (r3.A08 != null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003b, code lost:
    
        r8.E9c(true);
        r6.add(r8);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A09(InterfaceC48613Ixn interfaceC48613Ixn) {
        C102933vl c102933vl = this.A05;
        if (c102933vl != null) {
            boolean z = this.A0F.A02;
            List list = c102933vl.A0N;
            String BUu = interfaceC48613Ixn.BUu();
            list.add(BUu);
            InterfaceC48613Ixn interfaceC48613Ixn2 = c102933vl.A02;
            if (z) {
                if (interfaceC48613Ixn2 == null) {
                    ArrayList arrayList = c102933vl.A0C;
                    Iterator it = arrayList.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        Object next = it.next();
                        if (D1F.areEqual(((InterfaceC48613Ixn) next).BUu(), BUu)) {
                        }
                    }
                }
            } else if (interfaceC48613Ixn2 != interfaceC48613Ixn) {
                C90603bs c90603bs = (C90603bs) this.A0I.getValue();
                D1F.A12(BUu, 1);
                ((QuickPerformanceLogger) c90603bs.A00.getValue()).markerTag(15335435, BUu);
                InterfaceC48613Ixn interfaceC48613Ixn3 = c102933vl.A02;
                if (interfaceC48613Ixn3 != null) {
                    interfaceC48613Ixn3.EOA();
                }
                interfaceC48613Ixn.E9c(z);
                c102933vl.A02 = interfaceC48613Ixn;
            }
            D1F.A12(BUu, 0);
            AbstractC72742oA.A01 = BUu;
        }
    }

    public static final boolean A0A(C102933vl c102933vl) {
        String BUu;
        String A00;
        Context context = c102933vl.A0K;
        AnonymousClass247.A0C(context);
        boolean A0D = AnonymousClass247.A0D(context);
        InterfaceC48613Ixn interfaceC48613Ixn = c102933vl.A02;
        if (A0D) {
            BUu = interfaceC48613Ixn != null ? interfaceC48613Ixn.BUu() : null;
            A00 = "basel_main_tabs_view";
        } else {
            BUu = interfaceC48613Ixn != null ? interfaceC48613Ixn.BUu() : null;
            A00 = AbstractC78682xk.A00(C00A.A00);
        }
        return D1F.areEqual(BUu, A00);
    }

    public final String A0C() {
        C102933vl c102933vl = this.A05;
        if (c102933vl != null) {
            return c102933vl.A0M.name();
        }
        return null;
    }

    @NeverInline
    public final void A0D() {
        A08(this, new C547520p(this.A0G.getValue(), 10), new C571429u(this, 61));
    }

    public final void A0E() {
        A08(this, new C249019kn(this.A0G.getValue(), 5), new C247249hw(this, 4));
    }

    public final void A0F() {
        String str;
        C102933vl c102933vl = this.A05;
        if (c102933vl != null && (str = c102933vl.A08) != null) {
            if (D1F.areEqual(this.A09, str)) {
                return;
            }
            A03(this.A01, "missed_nav_chain_end", this.A09);
        } else if (this.A0F.A02) {
            if (c102933vl != null) {
                ArrayList arrayList = c102933vl.A0C;
                if (!(arrayList instanceof Collection) || !arrayList.isEmpty()) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        if (D1F.areEqual(((InterfaceC48613Ixn) it.next()).BUu(), "transient_reason_async_fragment_init")) {
                            ((Handler) this.A0J.getValue()).post(new RunnableC37854EoM(this));
                            return;
                        }
                    }
                }
            }
            A06(this);
        }
    }

    public final void A0G() {
        A08(this, new C249019kn(this.A0G.getValue(), 10), new C247249hw(this, 9));
    }

    public final boolean A0U() {
        C102933vl c102933vl = this.A05;
        return c102933vl != null && c102933vl.A0M == EnumC72612nx.A03;
    }

    public final boolean A0V() {
        C102933vl c102933vl = this.A05;
        return c102933vl != null && c102933vl.A0M == EnumC72612nx.A05;
    }

    public final boolean A0W() {
        C102933vl c102933vl = this.A05;
        return c102933vl != null && c102933vl.A0M == EnumC72612nx.A06;
    }

    public final boolean A0X(Intent intent) {
        if (intent == null) {
            intent = C48171pd.A06.A02();
        }
        Boolean bool = this.A0E;
        if (bool == null && intent != null) {
            Uri data = intent.getData();
            bool = Boolean.valueOf(D1F.areEqual(data != null ? data.getHost() : null, "direct_v2"));
            this.A0E = bool;
        }
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public C66362ds(B69 b69) {
        this.A0H = b69;
        B5E b5e = B5E.A02;
        this.A0K = AbstractC27847ArD.A00(b5e, new C247219ht(60));
        this.A0F = new C66382du();
        Integer num = C00A.A0B;
        this.A06 = new C66392dv(null, num);
        this.A0C = new C66392dv(null, num);
        D6E d6e = new D6E();
        this.A02 = d6e;
        this.A01 = d6e;
        this.A0L = AbstractC27847ArD.A03(new C247249hw(this, 10));
        this.A0M = AbstractC49401rc.A02(C48221pi.A00.A05(1204032792, 3).A00(1));
        this.A0J = AbstractC27847ArD.A00(b5e, new C247219ht(59));
        C66412dx.A01.add(new C66402dw());
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x00c7, code lost:
    
        if (r8 != false) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A05(C66372dt c66372dt, C102933vl c102933vl) {
        Intent intent;
        long currentTimeMillis;
        TimeUnit timeUnit;
        short s;
        A07(this, 25100291);
        A07(this, 883765885);
        C102933vl c102933vl2 = this.A05;
        if (c102933vl2 != null) {
            long A05 = A0X.A05(c102933vl2.A0K);
            Context context = c102933vl2.A0K;
            if (C66352dr.A00(context).getBoolean("last_app_start_is_background_cold_start", false) && A05 > 0) {
                B69 b69 = this.A0I;
                ((C90603bs) b69.getValue()).A00(25100290, A05);
                C90603bs c90603bs = (C90603bs) b69.getValue();
                BD4 A00 = C66352dr.A00(context);
                String A01 = C0KG.A01(C00A.A0B);
                String string = A00.getString("last_app_start_trigger", A01);
                if (string == null) {
                    string = A01;
                }
                c90603bs.A01(25100290, "trigger", string);
                EnumC72612nx enumC72612nx = c102933vl2.A0M;
                EnumC72612nx enumC72612nx2 = EnumC72612nx.A03;
                C90603bs c90603bs2 = (C90603bs) b69.getValue();
                if (enumC72612nx == enumC72612nx2) {
                    currentTimeMillis = System.currentTimeMillis();
                    timeUnit = TimeUnit.MILLISECONDS;
                    s = 3;
                } else {
                    c90603bs2.A01(25100290, "foreground_trigger", C0KG.A01(c102933vl2.A01.A01));
                    InterfaceC48613Ixn interfaceC48613Ixn = c102933vl2.A02;
                    if (interfaceC48613Ixn != null) {
                        ((C90603bs) b69.getValue()).A01(25100290, "destination", interfaceC48613Ixn.BUu());
                    }
                    c90603bs2 = (C90603bs) b69.getValue();
                    currentTimeMillis = System.currentTimeMillis();
                    timeUnit = TimeUnit.MILLISECONDS;
                    s = 2;
                }
                ((QuickPerformanceLogger) c90603bs2.A00.getValue()).markerEnd(25100290, s, currentTimeMillis, timeUnit);
            }
        }
        AbstractC72742oA.A09 = EnumC72612nx.A07;
        C102933vl c102933vl3 = this.A05;
        EnumC72612nx enumC72612nx3 = c102933vl3 != null ? c102933vl3.A0M : null;
        EnumC72612nx enumC72612nx4 = EnumC72612nx.A03;
        if (enumC72612nx3 != enumC72612nx4) {
            intent = null;
        } else if (c102933vl3 == null || (intent = c102933vl3.A01.A00) == null) {
            intent = C48171pd.A06.A02();
        }
        Context context2 = c102933vl.A0K;
        long j = c102933vl.A0I;
        String A012 = C0KG.A01(c102933vl.A01.A01);
        EnumC72612nx enumC72612nx5 = c102933vl.A0M;
        boolean z = c102933vl.A0D;
        String A002 = C49511rn.A00(intent);
        InterfaceC51164Jxu Aoj = C66352dr.A00(context2).Aoj();
        Aoj.FYP("last_app_start_timestamp", j);
        Aoj.FYT("last_app_start_trigger", A012);
        Aoj.FYT("last_app_start_type", enumC72612nx5.name());
        boolean z2 = enumC72612nx5 == enumC72612nx4;
        Aoj.FYC("last_app_start_is_background_cold_start", z2);
        Aoj.FYT("last_app_start_intent", A002);
        Aoj.apply();
        C102933vl c102933vl4 = this.A05;
        if (c102933vl4 != null && c102933vl4.A0M == enumC72612nx4 && !c66372dt.A01) {
            ClassMarkerLoader.loadIsAnyIGColdStartMarker();
            boolean z3 = false;
            if (c102933vl4.A01.A01 == C00A.A00) {
                z3 = true;
                ClassMarkerLoader.loadIsIGColdStartFromLauncherMarker();
            }
            boolean A0A = A0A(c102933vl4);
            if (A0A) {
                ClassMarkerLoader.loadIsIGColdStartToFeedMarker();
            }
            if (z3 && A0A) {
                ClassMarkerLoader.loadIsColdStartRunMarker();
                C46361mi.A00().ArR(new AbstractRunnableC46911nb() { // from class: X.3Bs
                    @Override // java.lang.Runnable
                    public final void run() {
                        String A003;
                        String str;
                        Object[] objArr;
                        if (Systrace.A0H()) {
                            AbstractC97343mk.A01("FineGrainedMlock.appInitFinished", 401832534);
                        }
                        try {
                            synchronized (C45741li.class) {
                                C45901ly c45901ly = C45741li.A00;
                                if (c45901ly == null) {
                                    A003 = AnonymousClass000.A00(934);
                                    str = "No runner available for app init optimizations";
                                    objArr = new Object[0];
                                } else {
                                    ArrayList A03 = c45901ly.A03(EnumC43951ip.APP_START_FINISHED);
                                    A003 = AnonymousClass000.A00(934);
                                    str = "onAppStartFinished completed: %d configs executed";
                                    objArr = new Object[]{Integer.valueOf(A03.size())};
                                }
                                AbstractC44671jz.A02(A003, str, objArr);
                            }
                            if (Systrace.A0H()) {
                                AbstractC97343mk.A00(629874402);
                            }
                        } catch (Throwable th) {
                            if (Systrace.A0H()) {
                                AbstractC97343mk.A00(-554785427);
                            }
                            throw th;
                        }
                    }
                });
            }
        }
        Application.ActivityLifecycleCallbacks activityLifecycleCallbacks = c102933vl.A0J;
        if (activityLifecycleCallbacks != null) {
            D1F.A13(context2, "null cannot be cast to non-null type android.app.Application");
            ((Application) context2).unregisterActivityLifecycleCallbacks(activityLifecycleCallbacks);
        }
        Context applicationContext = context2.getApplicationContext();
        D1F.A13(applicationContext, "null cannot be cast to non-null type android.app.Application");
        ((Application) applicationContext).unregisterActivityLifecycleCallbacks(c102933vl.A0L);
        ArrayList arrayList = c102933vl.A0C;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((InterfaceC48613Ixn) it.next()).EOA();
        }
        arrayList.clear();
        InterfaceC48613Ixn interfaceC48613Ixn2 = c102933vl.A02;
        if (interfaceC48613Ixn2 != null) {
            interfaceC48613Ixn2.EOA();
        }
        c102933vl.A02 = null;
        this.A04 = this.A05;
        this.A05 = null;
        this.A0C = new C66392dv(null, C00A.A0B);
    }

    public final void A0T(String str, UserSession userSession) {
        D1F.A0y(str);
        D1F.A0z(userSession);
        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36324574237381215L) && this.A0A) {
            return;
        }
        C24U c24u = AnonymousClass249.A00;
        C66352dr.A02(c24u);
        A03(this.A01, "reels_tab_first_item_source", str);
        C66362ds A02 = C66352dr.A02(c24u);
        A02.A0O(A02.A01, "REELS_TAB_FIRST_ITEM_RENDERED");
        C66352dr.A02(c24u).A0L(this.A01, C66372dt.A03, null);
    }

    @Override // p000X.InterfaceC93682efj
    public final void onAppBackgrounded() {
        int A03 = AbstractC315719l.A03(-1147452035);
        C102923vk c102923vk = AbstractC72742oA.A03;
        if (c102923vk != null) {
            AbstractC53721ya.A05(C48871ql.A00, new P71(c102923vk, null, 14), c102923vk.A04);
        }
        if (this.A05 != null) {
            boolean z = C52551wh.A04;
            AwakeTimeSinceBootClock awakeTimeSinceBootClock = AwakeTimeSinceBootClock.INSTANCE;
            A0P(this.A01, "APP_BACKGROUNDED", awakeTimeSinceBootClock.now() - 5000);
            A0L(this.A01, A0P, Long.valueOf(awakeTimeSinceBootClock.now() - 5000));
        }
        long currentTimeMillis = System.currentTimeMillis();
        InterfaceC51164Jxu Aoj = ((InterfaceC83550Yav) this.A0L.getValue()).Aoj();
        Aoj.FYP("all_start_latest_background_time", currentTimeMillis);
        Aoj.apply();
        C102933vl c102933vl = this.A05;
        ((Handler) this.A0J.getValue()).postDelayed(new RunnableC52861xC(new C52851xB(this, c102933vl != null && c102933vl.A0D)), 5000L);
        AbstractC315719l.A0A(-1916504259, A03);
    }

    @Override // p000X.InterfaceC93682efj
    public final void onAppForegrounded() {
        int A03 = AbstractC315719l.A03(-1776320653);
        ((Handler) this.A0J.getValue()).postDelayed(new RunnableC52861xC(new C52851xB(this, true)), 5000L);
        AbstractC315719l.A0A(-1665433757, A03);
    }
}
