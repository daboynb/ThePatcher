package p000X;

import android.os.SystemClock;
import com.facebook.messagingconnectivitylogger.mclapplayerdataprovider.MCLAppLayerDataProvider;
import com.facebook.msys.config.infranosqlite.MsysInfraNoSqliteObjectHolder;
import com.facebook.msys.mca.Mailbox;
import com.facebook.msys.mca.MailboxCallback;
import com.facebook.msys.mca.SlimMailbox;
import com.facebook.msys.mci.AccountSession;
import com.facebook.msys.mci.Execution;
import com.facebook.msys.mci.NetworkSession;
import com.facebook.msys.mci.NotificationCenter;
import com.facebook.msys.mci.Stats;
import com.facebook.msys.mci.TimeToOnlineExpectationsTrackerJNI;
import com.facebook.msys.mci.TraceLogger;
import com.facebook.quicklog.MarkerEditor;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebook.quicklog.reliability.UserFlowLogger;
import java.io.File;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;

/* renamed from: X.30E, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C30E extends CZ6 {
    public C30J A00;
    public C30B A01;
    public C50420Jlu A02;
    public C50421Jlv A03;
    public Mailbox A04;
    public ConcurrentLinkedQueue A05;
    public ConcurrentLinkedQueue A06;
    public SlimMailbox A07;

    private SlimMailbox A00(MailboxCallback mailboxCallback, int i) {
        SlimMailbox slimMailbox;
        synchronized (this) {
            C30K A00 = this.A00.A00(C00A.A00);
            int[] iArr = AbstractC51079JwX.A00;
            int ordinal = A00.ordinal();
            switch (iArr[ordinal]) {
                case 1:
                case 3:
                case 8:
                    C08A.A0L("LazyMailbox", "Ignore run with mailbox calls after mailbox clean up start, current phase: %s", A00);
                    return null;
                case 2:
                case 6:
                    AbstractC08620Je.A01(this.A07, "the slim mailbox must not be null in the INITIALIZING phase");
                    if (mailboxCallback != null) {
                        this.A06.add(mailboxCallback);
                    }
                    return this.A07;
                case 4:
                default:
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("calling RUN_WITH_MAILBOX must not return ", sb);
                    sb.append(A00);
                    throw new IllegalStateException(sb.toString());
                case 5:
                    AbstractC08620Je.A01(this.A04, "the mailbox must not be null in the READY phase");
                    AbstractC08620Je.A01(this.A07, "the slim mailbox must not be null in the READY phase");
                    slimMailbox = this.A07;
                    break;
                case 7:
                    if (mailboxCallback != null) {
                        this.A06.add(mailboxCallback);
                    }
                    C30B c30b = this.A01;
                    D1F.A0y(c30b);
                    AbstractC149955pP A002 = AbstractC149955pP.A00(c30b.A00());
                    AbstractC50051sf.A02("MsysBootstrapper.SlimMailbox.Create", -1403554724);
                    A002.A0H();
                    SlimMailbox slimMailbox2 = SlimMailbox.$redex_init_class;
                    AccountSession accountSession = c30b.A00.A03;
                    NotificationCenter A003 = C150015pV.A00();
                    BPC bpc = c30b.A0M;
                    Object obj = bpc != null ? bpc.get() : null;
                    AbstractC150585qQ.A00(obj);
                    slimMailbox = new SlimMailbox(accountSession, A003, (String) obj, ExecutorC53760Kyg.A00);
                    A002.A0G();
                    AbstractC50051sf.A00(766861128);
                    this.A07 = slimMailbox;
                    break;
            }
            int i2 = iArr[ordinal];
            if (i2 == 5) {
                if (mailboxCallback == null) {
                    return slimMailbox;
                }
                Execution.execute(new C46862IPk(this, mailboxCallback), slimMailbox.mAccountSession, i, 0, 0L, true);
                return slimMailbox;
            }
            if (i2 != 7) {
                StringBuilder sb2 = new StringBuilder();
                AbstractC27914AsI.A0I("Unsynchronized RUN_WITH_MAILBOX code does not exist for ", sb2);
                sb2.append(A00);
                throw new IllegalStateException(sb2.toString());
            }
            C42609Git c42609Git = new C42609Git(this, 0);
            BPC bpc2 = this.A01.A05;
            C46838IOm c46838IOm = (bpc2 == null || bpc2.get() == null) ? null : new C46838IOm(this);
            C30B c30b2 = this.A01;
            BPC bpc3 = c30b2.A04;
            C46837IOl c46837IOl = (bpc3 == null || bpc3.get() == null) ? null : new C46837IOl(this);
            D1F.A12(slimMailbox, 2);
            AbstractC149955pP A004 = AbstractC149955pP.A00(c30b2.A00());
            String str = c30b2.A00.A0D;
            D1F.A0k(str);
            BPC bpc4 = c30b2.A0N;
            Long l = bpc4 != null ? (Long) bpc4.get() : null;
            BPC bpc5 = c30b2.A02;
            A004.A0Q(l, str, bpc5 != null ? (String) bpc5.get() : null);
            UserFlowLogger userFlowLogger = c30b2.A00.A02.A06;
            if (userFlowLogger == null) {
                userFlowLogger = null;
            }
            AbstractC73981TMl.A00(userFlowLogger).A02();
            c30b2.A00.A02.A01.getPackageName();
            String A005 = AbstractC50401Jlb.A01 ? AnonymousClass000.A00(601) : "cold_start";
            MCLAppLayerDataProvider mCLAppLayerDataProvider = MCLAppLayerDataProvider.instance;
            synchronized (mCLAppLayerDataProvider) {
                if (D1F.areEqual(mCLAppLayerDataProvider._app_trigger, "")) {
                    mCLAppLayerDataProvider._app_trigger = A005;
                }
            }
            C65852d3 c65852d3 = c30b2.A00.A01;
            D1F.A0k(c65852d3);
            c65852d3.A00.put("DISABLE_DROP_ON_SECOND_SCHEMA_UPGRADE_FAILURE", false);
            AbstractC50401Jlb.A01 = true;
            if (c30b2.A00.A04.getAuthType() != 2) {
                TraceLogger.createBootstrapTrace(AbstractC50401Jlb.A00, c30b2.A00.A03, SystemClock.uptimeMillis() - AbstractC33646D6g.A00());
                AbstractC50401Jlb.A00 = false;
                TimeToOnlineExpectationsTrackerJNI.passMailboxConfigCallSite(A005);
                TimeToOnlineExpectationsTrackerJNI.addTimeToOnlineCheckpointAndAnnotations(null, AbstractC49591rv.A01(new C50641tc("intent", null)));
            }
            Integer num = c30b2.A00.A02.A07;
            Execution.initialize(num, null);
            BPC bpc6 = c30b2.A0E;
            Boolean valueOf = Boolean.valueOf(bpc6 != null ? ((Boolean) bpc6.get()).booleanValue() : false);
            AbstractC150585qQ.A00(valueOf);
            if (valueOf.booleanValue() && num != null) {
                AbstractC150575qP.A01(num.intValue());
            }
            Map map = c30b2.A00.A02.A09;
            ConcurrentHashMap concurrentHashMap = Execution.sThreadPriorityMap;
            concurrentHashMap.clear();
            for (Map.Entry entry : map.entrySet()) {
                Object key = entry.getKey();
                Number number = (Number) entry.getValue();
                concurrentHashMap.put(key, number);
                List<Integer> list = (List) AbstractC150575qP.A00.get(key);
                if (list != null) {
                    synchronized (list) {
                        for (Integer num2 : list) {
                            try {
                                AbstractC189927Um.A03(num2.intValue(), number.intValue(), -1286739580);
                            } catch (IllegalArgumentException e) {
                                C08A.A0I("Execution", "Failed to set thread priority for non-existing thread %d", e, num2);
                            }
                        }
                    }
                }
            }
            A004.A0I();
            Stats.setUInt64(1, System.currentTimeMillis());
            Execution.executeOnMainContext(new C46863IPl(c30b2, A004, c42609Git, c46837IOl, slimMailbox, c46838IOm, str), 0, 0L, false);
            return slimMailbox;
        }
    }

    public static void A01(C30E c30e) {
        int i;
        C50464Jmc[] c50464JmcArr;
        BPC bpc;
        synchronized (c30e) {
            AbstractC08620Je.A02(c30e.A00.A00(C00A.A0Y) == C30K.A02, "clean_up_ready can only result in destroyed phase");
            c30e.A07 = null;
            c30e.A04 = null;
            ConcurrentLinkedQueue concurrentLinkedQueue = c30e.A05;
            c50464JmcArr = (C50464Jmc[]) concurrentLinkedQueue.toArray(new C50464Jmc[0]);
            concurrentLinkedQueue.clear();
        }
        synchronized (c30e) {
            if (c30e.A02 != null) {
                AbstractC25890A1u.A00.getAndIncrement();
                c30e.A02 = null;
            }
        }
        C30B c30b = c30e.A01;
        D1F.A12(c30b, 0);
        QuickPerformanceLogger A00 = c30b.A00();
        AbstractC149955pP.A00(A00).A03();
        NetworkSession A002 = MsysInfraNoSqliteObjectHolder.A00();
        D1F.A0k(c30b.A00.A03);
        if (A002 != null && (bpc = c30b.A0K) != null) {
            bpc.get();
        }
        AbstractC149955pP.A00(A00).A02();
        synchronized (C51080JwY.class) {
            if (C51080JwY.A00 == null) {
                C51080JwY.A00 = new C51080JwY();
            }
        }
        QuickPerformanceLogger A003 = c30b.A00();
        String str = c30b.A00.A0D;
        if (A003 != null) {
            MarkerEditor withMarker = A003.withMarker(53086316);
            withMarker.annotate("db_file_exist_at_end", str != null ? new File(str).exists() : false);
            withMarker.markerEditingCompleted();
            A003.markerEnd(53086316, (short) 2);
        }
        for (C50464Jmc c50464Jmc : c50464JmcArr) {
            MailboxCallback mailboxCallback = c50464Jmc.A00;
            if (mailboxCallback != null) {
                mailboxCallback.onCompletion(null);
            }
        }
    }

    public static void A02(C30E c30e) {
        Mailbox mailbox;
        C50464Jmc c50464Jmc;
        synchronized (c30e) {
            mailbox = c30e.A04;
            c50464Jmc = (C50464Jmc) c30e.A05.peek();
        }
        if (mailbox == null) {
            C08A.A0K("LazyMailbox", "Mailbox is null, no shutdown has occurred for %s", new RuntimeException("Shutdown skipped"), c30e.A01.A00.A0E);
            A01(c30e);
            return;
        }
        AbstractC08620Je.A00(c50464Jmc);
        int intValue = c50464Jmc.A01.intValue();
        synchronized (C51080JwY.class) {
            if (C51080JwY.A00 == null) {
                C51080JwY.A00 = new C51080JwY();
            }
        }
        C30B c30b = c30e.A01;
        QuickPerformanceLogger A00 = c30b.A00();
        String str = c30b.A00.A0D;
        if (A00 != null) {
            A00.markerStart(53086316);
            MarkerEditor withMarker = A00.withMarker(53086316);
            withMarker.annotate("bootstrapper_ver", 3);
            withMarker.annotate("mailbox_ver", 3);
            withMarker.annotate("cleanup_type", intValue);
            withMarker.annotate("db_file_exist_at_start", str != null ? new File(str).exists() : false);
            withMarker.markerEditingCompleted();
        }
        Execution.executeOnMainContext(new J18(c30e, intValue), 0, 0L, false);
    }

    @Override // p000X.CZ6
    public final boolean A03(MailboxCallback mailboxCallback) {
        int executionContext = Execution.getExecutionContext();
        Boolean bool = this.A01.A0P;
        AbstractC150585qQ.A00(bool);
        if (!bool.booleanValue() || executionContext == 0) {
            executionContext = 1;
        }
        return A00(mailboxCallback, executionContext) != null;
    }

    @Override // p000X.CZ6
    public final boolean A04(MailboxCallback mailboxCallback) {
        return A00(mailboxCallback, 1) != null;
    }

    @Override // p000X.CZ6
    public final boolean A05(MailboxCallback mailboxCallback) {
        return A06(mailboxCallback);
    }

    @Override // p000X.CZ6
    public final boolean A06(MailboxCallback mailboxCallback) {
        SlimMailbox A00 = A00(null, 1);
        if (A00 == null) {
            return false;
        }
        mailboxCallback.onCompletion(A00);
        return true;
    }
}
