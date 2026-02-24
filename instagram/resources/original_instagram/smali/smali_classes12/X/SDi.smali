.class public final LX/SDi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:LX/SDi;

.field public static final A02:Ljava/lang/Object;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SDi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/SDi;->A01:LX/SDi;

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/SDi;->A02:Ljava/lang/Object;

    invoke-static {}, LX/368;->A15()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    sput-object v0, LX/SDi;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-static {p1, v1, v0}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(I)V
    .locals 2

    mul-int/lit16 v0, p0, 0x400

    mul-int/lit16 v0, v0, 0x400

    invoke-static {v0}, Lcom/instagram/debug/devoptions/debughead/util/MemoryUtil;->A00(I)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Allocate "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "MB on JVM heap"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ForcedCrash"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(I)V
    .locals 2

    sget-object v1, Lcom/instagram/debug/devoptions/debughead/util/MemoryUtil;->A00:Lcom/instagram/debug/devoptions/debughead/util/MemoryUtil;

    mul-int/lit16 v0, p0, 0x400

    mul-int/lit16 v0, v0, 0x400

    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/debughead/util/MemoryUtil;->A01(I)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Allocate "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "MB on native memory"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ForcedCrash"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A03(Landroid/content/Context;III)V
    .locals 9

    const/4 v4, 0x0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Scheduling "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move v6, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " main thread stall(s), each "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move v8, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "ms with "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move v7, p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "ms interval"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ForcedCrash"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/SDi;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v5

    sget-object v3, LX/6eq;->A0C:LX/6eq;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v4, p0

    invoke-virtual {v3, p0, v2, v1, v0}, LX/6eq;->A06(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v3, LX/Vla;

    invoke-direct/range {v3 .. v8}, LX/Vla;-><init>(Landroid/content/Context;Landroid/os/Handler;III)V

    invoke-static {v3}, LX/368;->A1R(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A04(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p2}, LX/SDi;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A05(Landroid/content/Context;)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-boolean v0, LX/SDi;->A00:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    sput-boolean v0, LX/SDi;->A00:Z

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "crash_now"

    invoke-static {p1, v1, v0}, LX/SDi;->A04(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V

    const-string v0, "native_crash_now"

    invoke-static {p1, v1, v0}, LX/SDi;->A04(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V

    const-string v0, "anr_now"

    invoke-static {p1, v1, v0}, LX/SDi;->A04(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V

    const-string v0, "oom_now"

    invoke-static {p1, v1, v0}, LX/SDi;->A04(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V

    const-string v0, "increase_java_mem"

    invoke-static {p1, v1, v0}, LX/SDi;->A04(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V

    const-string v0, "free_java_mem"

    invoke-static {p1, v1, v0}, LX/SDi;->A04(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V

    const-string v0, "anr_receiver"

    invoke-static {p1, v1, v0}, LX/SDi;->A04(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V

    const-string v4, "anr_receiver2"

    invoke-static {p1, v1, v4}, LX/SDi;->A04(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V

    const-string v0, "increase_native_mem"

    invoke-static {p1, v1, v0}, LX/SDi;->A04(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V

    const-string v0, "free_native_mem"

    invoke-static {p1, v1, v0}, LX/SDi;->A04(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V

    const-string v0, "lmk_now"

    invoke-static {p1, v1, v0}, LX/SDi;->A04(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V

    const-string v0, "java_mem_red_now"

    invoke-static {p1, v1, v0}, LX/SDi;->A04(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V

    const-string v0, "main_thread_stall"

    invoke-static {p1, v1, v0}, LX/SDi;->A04(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V

    const-string v0, "stop_main_thread_stall"

    invoke-static {p1, v1, v0}, LX/SDi;->A04(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V

    new-instance v0, LX/Crc;

    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v2, 0x2

    const/4 v6, 0x0

    invoke-static {v0, p1, v1, v6, v2}, LX/0Fb;->A06(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;I)V

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    invoke-static {p1, v1, v4}, LX/SDi;->A04(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V

    new-instance v0, LX/Cqf;

    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {v0, p1, v1, v6, v2}, LX/0Fb;->A06(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_1

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x17

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/ActivityManager;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7fffffff

    invoke-virtual {v2, v1, v3, v0}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/app/ApplicationExitInfo;

    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    const-string v1, "ForcedCrash"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v5, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v5, p1}, LX/B8G;->A02(Landroid/content/Context;)LX/Awd;

    move-result-object v1

    iget-object v0, v1, LX/Awd;->A1u:LX/FAI;

    sget-object v4, LX/Awd;->A55:[LX/paw;

    const/16 v3, 0x11f

    invoke-static {v1, v0, v4, v3}, LX/368;->A0m(Ljava/lang/Object;LX/FAI;[LX/paw;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, p1}, LX/B8G;->A02(Landroid/content/Context;)LX/Awd;

    move-result-object v1

    iget-object v0, v1, LX/Awd;->A1u:LX/FAI;

    invoke-static {v1, v6, v0, v4, v3}, LX/222;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/FAI;[LX/paw;I)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "intent from last session: "

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ForcedCrash"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/222;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/SDi;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public final A06(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const/4 v5, 0x0

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "crash_now"

    invoke-static {p1, v1, v0}, LX/458;->A1V(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    const-string v3, "ForcedCrash"

    if-nez v0, :cond_e

    const-string v0, "native_crash_now"

    invoke-static {p1, v1, v0}, LX/458;->A1V(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Intentional native crash triggered from broadcast receiver"

    invoke-static {v3, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/appinitializer/devtools/CrashNowNative;->INSTANCE:Lcom/instagram/appinitializer/devtools/CrashNowNative;

    invoke-virtual {v0}, Lcom/instagram/appinitializer/devtools/CrashNowNative;->crashNowNative()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "anr_now"

    invoke-static {p1, v1, v0}, LX/458;->A1V(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Intentional ANR triggered from broadcast receiver, make sure run adb shell am clear-debug-app to make the ANR effective"

    invoke-static {v3, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/Vnf;->A00:LX/Vnf;

    invoke-static {v0}, LX/368;->A1R(Ljava/lang/Runnable;)V

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    sget-object v2, LX/Vnh;->A00:LX/Vnh;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    const-string v0, "oom_now"

    invoke-static {p1, v1, v0}, LX/458;->A1V(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Intentional OOM triggered from broadcast receiver"

    invoke-static {v3, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/16 v0, 0x64

    invoke-static {v0}, LX/SDi;->A01(I)V

    goto :goto_1

    :cond_3
    const-string v0, "increase_java_mem"

    invoke-static {p1, v1, v0}, LX/458;->A1V(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    const/16 v4, 0x64

    const-string v2, "size_mb"

    if-eqz v0, :cond_4

    invoke-virtual {p2, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LX/SDi;->A01(I)V

    return-void

    :cond_4
    const-string v0, "free_java_mem"

    invoke-static {p1, v1, v0}, LX/458;->A1V(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/instagram/debug/devoptions/debughead/util/MemoryUtil;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "Free all java memory"

    :goto_2
    invoke-static {v3, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "java_mem_red_now"

    invoke-static {p1, v1, v0}, LX/458;->A1V(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sget-object v0, LX/6ej;->A05:LX/6en;

    invoke-virtual {v0}, LX/6en;->A00()LX/6ej;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v0, LX/TaR;

    invoke-direct {v0, v2}, LX/TaR;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v1, v0}, LX/AGf;->AAc(LX/0ah;)V

    new-instance v0, LX/Upn;

    invoke-direct {v0, v2}, LX/Upn;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-static {v0}, LX/368;->A1R(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    const-string v0, "lmk_now"

    invoke-static {p1, v1, v0}, LX/458;->A1V(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "increase_native_mem"

    invoke-static {p1, v1, v0}, LX/458;->A1V(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LX/SDi;->A02(I)V

    return-void

    :cond_7
    const-string v0, "free_native_mem"

    invoke-static {p1, v1, v0}, LX/458;->A1V(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/instagram/debug/devoptions/debughead/util/MemoryUtil;->freeAllPreviouslyAllocatedNativeMemory()V

    const-string v0, "Free all native memory"

    goto :goto_2

    :cond_8
    const-string v0, "anr_receiver"

    invoke-static {p1, v1, v0}, LX/458;->A1V(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "schedule receiver ANR"

    invoke-static {v3, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "anr_receiver2"

    invoke-static {p1, v0}, LX/SDi;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/222;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :cond_9
    const-string v0, "anr_receiver2"

    invoke-static {p1, v1, v0}, LX/458;->A1V(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "receiver will ANR in about 10 seconds"

    invoke-static {v3, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    :goto_3
    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " seconds"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x2

    const/16 v0, 0xe

    if-ge v2, v0, :cond_0

    goto :goto_3

    :cond_a
    const-string v0, "main_thread_stall"

    invoke-static {p1, v1, v0}, LX/458;->A1V(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "stall_duration_ms"

    const/16 v0, 0x1388

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v1, "stall_repeat_count"

    const/4 v0, 0x1

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v1, "stall_interval_ms"

    const/16 v0, 0x3e8

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1, v3, v2, v0}, LX/SDi;->A03(Landroid/content/Context;III)V

    return-void

    :cond_b
    const-string v0, "stop_main_thread_stall"

    invoke-static {p1, v1, v0}, LX/458;->A1V(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Stopping main thread stall loop"

    invoke-static {v3, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/SDi;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {p1}, LX/6eq;->A03(Landroid/content/Context;)V

    return-void

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_d
    :goto_4
    invoke-static {v4}, LX/SDi;->A02(I)V

    goto :goto_4

    :cond_e
    const-string v0, "Intentional app crash triggered from broadcast receiver"

    invoke-static {v3, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Intentional crash for debugging"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
