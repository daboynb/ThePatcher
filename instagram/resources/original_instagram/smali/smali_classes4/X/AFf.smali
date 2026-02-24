.class public final LX/AFf;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/AFf;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v0, v0, LX/AFf;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, LX/3un;->A02:LX/0AG;

    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    move-result-wide v1

    sget-object v0, LX/3uo;->A06:LX/3uo;

    invoke-static {v0, v1, v2}, LX/3uq;->A06(LX/3uo;J)J

    move-result-wide v1

    new-instance v0, LX/3vb;

    invoke-direct {v0, v1, v2}, LX/3vb;-><init>(J)V

    return-object v0

    :pswitch_2
    sget-object v0, LX/3un;->A00:LX/0AG;

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, LX/6Jz;->A04:LX/6Jz;

    return-object v0

    :pswitch_4
    const/4 v1, 0x0

    new-instance v0, LX/3fj;

    invoke-direct {v0, v1}, LX/1rf;-><init>(LX/1rd;)V

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, LX/1mi;->A01:LX/9i8;

    if-nez v0, :cond_0

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/1mi;->A01:LX/9i8;

    return-object v0

    :pswitch_6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_7
    const v0, 0x7f1340a5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, LX/0R0;

    invoke-direct {v0}, LX/0R0;-><init>()V

    return-object v0

    :pswitch_9
    sget-object v3, LX/7Vj;->A00:Landroid/content/Context;

    if-nez v3, :cond_1

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v3

    :cond_1
    sget-object v1, LX/6za;->A01:LX/6za;

    const/4 v0, 0x4

    new-instance v2, LX/LjR;

    invoke-direct {v2, v1, v0}, LX/LjR;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/6za;->A00:LX/3eq;

    const-string v0, "bug_report_data"

    invoke-static {v3, v1, v0, v2}, LX/3et;->A00(Landroid/content/Context;LX/3eq;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/Rvl;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_c
    sget-object v1, LX/7Vj;->A00:Landroid/content/Context;

    if-nez v1, :cond_2

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v1

    :cond_2
    new-instance v0, LX/6ei;

    invoke-direct {v0, v1}, LX/6ei;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_d
    const-string v0, "persist.facebook.LogPerf"

    invoke-static {v0}, LX/0wi;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A04()Z

    move-result v2

    sget-object v1, LX/3rs;->A00:LX/A3W;

    if-nez v1, :cond_5

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v1

    :cond_5
    if-eqz v2, :cond_6

    new-instance v0, LX/9x3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/7qf;->A00:LX/A3W;

    return-object v0

    :cond_6
    new-instance v0, LX/7qf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/7qf;->A00:LX/A3W;

    return-object v0

    :pswitch_f
    new-instance v0, LX/3sr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_10
    new-instance v0, LX/3jp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_11
    new-instance v0, LX/6ks;

    invoke-direct {v0}, LX/6ks;-><init>()V

    return-object v0

    :pswitch_12
    sget-object v2, LX/2ka;->A05:LX/2ka;

    if-nez v2, :cond_7

    invoke-static {}, LX/2ts;->A00()LX/2ka;

    move-result-object v2

    :cond_7
    sget-object v0, LX/2jh;->A0A:LX/2ji;

    invoke-virtual {v0}, LX/2ji;->A00()LX/2jh;

    move-result-object v1

    new-instance v0, LX/4ez;

    invoke-direct {v0, v2, v1}, LX/4ez;-><init>(LX/paA;LX/2jh;)V

    return-object v0

    :pswitch_13
    sget-object v2, LX/7Vj;->A00:Landroid/content/Context;

    if-nez v2, :cond_8

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v2

    :cond_8
    const-string/jumbo v1, "stash"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_14
    const/4 v0, 0x0

    new-instance v1, LX/3fj;

    invoke-direct {v1, v0}, LX/1rf;-><init>(LX/1rd;)V

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v0, v0, LX/9k1;->A03:LX/9q1;

    invoke-interface {v1, v0}, LX/Yip;->plus(LX/Yip;)LX/Yip;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v1

    new-instance v0, LX/6wb;

    invoke-direct {v0, v1}, LX/6wb;-><init>(LX/Xrn;)V

    return-object v0

    :pswitch_15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/4aS;

    invoke-direct {v0, v1}, LX/4aS;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_16
    sget-object v0, LX/0lC;->A00:LX/0lC;

    return-object v0

    :pswitch_17
    new-instance v0, LX/4Tm;

    invoke-direct {v0}, LX/4Tm;-><init>()V

    return-object v0

    :pswitch_18
    sget-object v0, LX/1wh;->A0F:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "getClass"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_19
    new-instance v0, LX/6it;

    invoke-direct {v0}, LX/6it;-><init>()V

    return-object v0

    :pswitch_1a
    sget-object v2, LX/1tb;->A03:LX/1tb;

    sget-object v1, LX/1tb;->A04:LX/1tb;

    sget-object v0, LX/1tb;->A02:LX/1tb;

    filled-new-array {v2, v1, v0}, [LX/1tb;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1b
    new-instance v0, LX/7su;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1c
    const-class v1, LX/6nr;

    monitor-enter v1

    :try_start_0
    invoke-static {}, LX/6nr;->A00()V

    sget-object v0, LX/6nr;->A02:LX/B69;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v0, :cond_a

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6or;

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(LX/6or;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_1d
    const-class v1, LX/6nr;

    monitor-enter v1

    :try_start_2
    invoke-static {}, LX/6nr;->A00()V

    sget-object v0, LX/6nr;->A03:LX/B69;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ok;

    iget-object v0, v0, LX/6ok;->A01:Ljava/lang/String;

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_1e
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    sget-object v0, LX/249;->A00:LX/24U;

    new-instance v1, LX/4a8;

    invoke-direct {v1, v0}, LX/4a8;-><init>(LX/LjV;)V

    new-instance v0, LX/4a9;

    invoke-direct {v0}, LX/4a9;-><init>()V

    iput-object v0, v1, LX/4a8;->A00:LX/9Tv;

    sget-object v0, LX/2eh;->A03:LX/2eh;

    invoke-virtual {v1, v0}, LX/4a8;->A01(LX/2eh;)V

    invoke-virtual {v1}, LX/4a8;->A00()LX/2ej;

    move-result-object v1

    new-instance v0, LX/4a7;

    invoke-direct {v0, v1, v2}, LX/4a7;-><init>(LX/2ej;Ljava/util/Random;)V

    return-object v0

    :pswitch_1f
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v3

    sget-object v0, LX/4a7;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4a7;

    const/4 v1, 0x0

    new-instance v0, LX/CFF;

    invoke-direct {v0, v3, v1}, LX/CFF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/4a7;->A00:LX/oiw;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_20
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/2rk;

    invoke-direct {v0, v1}, LX/2rk;-><init>(LX/9i8;)V

    return-object v0

    :pswitch_21
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v0

    return-object v0

    :pswitch_22
    sget-object v0, LX/3SU;->A05:LX/3SU;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/3SU;->A00(LX/3SU;Z)V

    sget-object v0, LX/3SU;->A06:LX/3SU;

    invoke-static {v0, v1}, LX/3SU;->A00(LX/3SU;Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_23
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_24
    sget-boolean v0, Lcom/facebook/reliability/ulimit/Ulimit;->sNativeLibLoaded:Z

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/facebook/reliability/ulimit/Ulimit;->setNativeMaxUlimit()V

    :cond_b
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_25
    sget-object v0, LX/0EK;->A00:LX/0AG;

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_26
    sget-object v0, LX/0EK;->A01:LX/0AG;

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_27
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x41126a000267d0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_28
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x41126a000167cfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_29
    sget-object v0, LX/1Rl;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;

    sget-object v0, LX/7yy;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Ljava/lang/Thread;->getPriority()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_c

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setPriority(I)V

    return-object v2

    :cond_c
    return-object v2

    :pswitch_2a
    sget v1, LX/7yy;->A06:I

    const v0, 0x1218501a

    invoke-static {v0, v1}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(II)LX/1rk;

    move-result-object v2

    sget v1, LX/7yy;->A08:I

    const/16 v0, 0x33c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/4ZD;->A00(Ljava/lang/String;LX/Xrn;I)LX/Xrn;

    move-result-object v0

    return-object v0

    :pswitch_2b
    invoke-static {}, LX/3ih;->A02()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2c
    const/16 v1, 0x42

    :try_start_4
    const-string v0, "^(\\x{23}\\x{20e3}|\\x{2a}\\x{20e3}|\\x{30}\\x{20e3}|\\x{31}\\x{20e3}|\\x{32}\\x{20e3}|\\x{33}\\x{20e3}|\\x{34}\\x{20e3}|\\x{35}\\x{20e3}|\\x{36}\\x{20e3}|\\x{37}\\x{20e3}|\\x{38}\\x{20e3}|\\x{39}\\x{20e3}|\\x{a9}\\x{fe0f}|\\x{ae}\\x{fe0f}|\\x{203c}\\x{fe0f}|\\x{2049}\\x{fe0f}|\\x{2122}\\x{fe0f}|\\x{2139}\\x{fe0f}|\\x{2194}\\x{fe0f}|\\x{2195}\\x{fe0f}|\\x{2196}\\x{fe0f}|\\x{2197}\\x{fe0f}|\\x{2198}\\x{fe0f}|\\x{2199}\\x{fe0f}|\\x{21a9}\\x{fe0f}|\\x{21aa}\\x{fe0f}|\\x{2328}\\x{fe0f}|\\x{23cf}\\x{fe0f}|\\x{23ed}\\x{fe0f}|\\x{23ee}\\x{fe0f}|\\x{23ef}\\x{fe0f}|\\x{23f1}\\x{fe0f}|\\x{23f2}\\x{fe0f}|\\x{23f8}\\x{fe0f}|\\x{23f9}\\x{fe0f}|\\x{23fa}\\x{fe0f}|\\x{24c2}\\x{fe0f}|\\x{25aa}\\x{fe0f}|\\x{25ab}\\x{fe0f}|\\x{25b6}\\x{fe0f}|\\x{25c0}\\x{fe0f}|\\x{25fb}\\x{fe0f}|\\x{25fc}\\x{fe0f}|\\x{2600}\\x{fe0f}|\\x{2601}\\x{fe0f}|\\x{2602}\\x{fe0f}|\\x{2603}\\x{fe0f}|\\x{2604}\\x{fe0f}|\\x{260e}\\x{fe0f}|\\x{2611}\\x{fe0f}|\\x{2618}\\x{fe0f}|\\x{261d}[\\x{1f3fb}-\\x{1f3ff}\\x{fe0f}]|\\x{2620}\\x{fe0f}|\\x{2622}\\x{fe0f}|\\x{2623}\\x{fe0f}|\\x{2626}\\x{fe0f}|\\x{262a}\\x{fe0f}|\\x{262e}\\x{fe0f}|\\x{262f}\\x{fe0f}|\\x{2638}\\x{fe0f}|\\x{2639}\\x{fe0f}|\\x{263a}\\x{fe0f}|\\x{2640}\\x{fe0f}|\\x{2642}\\x{fe0f}|\\x{265f}\\x{fe0f}|\\x{2660}\\x{fe0f}|\\x{2663}\\x{fe0f}|\\x{2665}\\x{fe0f}|\\x{2666}\\x{fe0f}|\\x{2668}\\x{fe0f}|\\x{267b}\\x{fe0f}|\\x{267e}\\x{fe0f}|\\x{2692}\\x{fe0f}|\\x{2694}\\x{fe0f}|\\x{2695}\\x{fe0f}|\\x{2696}\\x{fe0f}|\\x{2697}\\x{fe0f}|\\x{2699}\\x{fe0f}|\\x{269b}\\x{fe0f}|\\x{269c}\\x{fe0f}|\\x{26a0}\\x{fe0f}|\\x{26a7}\\x{fe0f}|\\x{26b0}\\x{fe0f}|\\x{26b1}\\x{fe0f}|\\x{26c8}\\x{fe0f}|\\x{26cf}\\x{fe0f}|\\x{26d1}\\x{fe0f}|\\x{26d3}\\x{fe0f}|\\x{26e9}\\x{fe0f}|\\x{26f0}\\x{fe0f}|\\x{26f1}\\x{fe0f}|\\x{26f4}\\x{fe0f}|\\x{26f7}\\x{fe0f}|\\x{26f8}\\x{fe0f}|\\x{26f9}[\\x{1f3fb}-\\x{1f3ff}\\x{fe0f}]|\\x{2702}\\x{fe0f}|\\x{2708}\\x{fe0f}|\\x{2709}\\x{fe0f}|\\x{270a}[\\x{1f3fb}-\\x{1f3ff}]|\\x{270b}[\\x{1f3fb}-\\x{1f3ff}]|\\x{270c}[\\x{1f3fb}-\\x{1f3ff}\\x{fe0f}]|\\x{270d}[\\x{1f3fb}-\\x{1f3ff}\\x{fe0f}]|\\x{270f}\\x{fe0f}|\\x{2712}\\x{fe0f}|\\x{2714}\\x{fe0f}|\\x{2716}\\x{fe0f}|\\x{271d}\\x{fe0f}|\\x{2721}\\x{fe0f}|\\x{2733}\\x{fe0f}|\\x{2734}\\x{fe0f}|\\x{2744}\\x{fe0f}|\\x{2747}\\x{fe0f}|\\x{2763}\\x{fe0f}|\\x{2764}\\x{fe0f}|\\x{27a1}\\x{fe0f}|\\x{2934}\\x{fe0f}|\\x{2935}\\x{fe0f}|\\x{2b05}\\x{fe0f}|\\x{2b06}\\x{fe0f}|\\x{2b07}\\x{fe0f}|\\x{3030}\\x{fe0f}|\\x{303d}\\x{fe0f}|\\x{3297}\\x{fe0f}|\\x{3299}\\x{fe0f}|\\x{1f170}\\x{fe0f}|\\x{1f171}\\x{fe0f}|\\x{1f17e}\\x{fe0f}|\\x{1f17f}\\x{fe0f}|\\x{1f1e6}[\\x{1f1e8}-\\x{1f1ec}\\x{1f1ee}\\x{1f1f1}\\x{1f1f2}\\x{1f1f4}\\x{1f1f6}-\\x{1f1fa}\\x{1f1fc}\\x{1f1fd}\\x{1f1ff}]|\\x{1f1e7}[\\x{1f1e6}\\x{1f1e7}\\x{1f1e9}-\\x{1f1ef}\\x{1f1f1}-\\x{1f1f4}\\x{1f1f6}-\\x{1f1f9}\\x{1f1fb}\\x{1f1fc}\\x{1f1fe}\\x{1f1ff}]|\\x{1f1e8}[\\x{1f1e6}\\x{1f1e8}\\x{1f1e9}\\x{1f1eb}-\\x{1f1ee}\\x{1f1f0}-\\x{1f1f5}\\x{1f1f7}\\x{1f1fa}-\\x{1f1ff}]|\\x{1f1e9}[\\x{1f1ea}\\x{1f1ec}\\x{1f1ef}\\x{1f1f0}\\x{1f1f2}\\x{1f1f4}\\x{1f1ff}]|\\x{1f1ea}[\\x{1f1e6}\\x{1f1e8}\\x{1f1ea}\\x{1f1ec}\\x{1f1ed}\\x{1f1f7}-\\x{1f1fa}]|\\x{1f1eb}[\\x{1f1ee}-\\x{1f1f0}\\x{1f1f2}\\x{1f1f4}\\x{1f1f7}]|\\x{1f1ec}[\\x{1f1e6}\\x{1f1e7}\\x{1f1e9}-\\x{1f1ee}\\x{1f1f1}-\\x{1f1f3}\\x{1f1f5}-\\x{1f1fa}\\x{1f1fc}\\x{1f1fe}]|\\x{1f1ed}[\\x{1f1f0}\\x{1f1f2}\\x{1f1f3}\\x{1f1f7}\\x{1f1f9}\\x{1f1fa}]|\\x{1f1ee}[\\x{1f1e8}-\\x{1f1ea}\\x{1f1f1}-\\x{1f1f4}\\x{1f1f6}-\\x{1f1f9}]|\\x{1f1ef}[\\x{1f1ea}\\x{1f1f2}\\x{1f1f4}\\x{1f1f5}]|\\x{1f1f0}[\\x{1f1ea}\\x{1f1ec}-\\x{1f1ee}\\x{1f1f2}\\x{1f1f3}\\x{1f1f5}\\x{1f1f7}\\x{1f1fc}\\x{1f1fe}\\x{1f1ff}]|\\x{1f1f1}[\\x{1f1e6}-\\x{1f1e8}\\x{1f1ee}\\x{1f1f0}\\x{1f1f7}-\\x{1f1fb}\\x{1f1fe}]|\\x{1f1f2}[\\x{1f1e6}\\x{1f1e8}-\\x{1f1ed}\\x{1f1f0}-\\x{1f1ff}]|\\x{1f1f3}[\\x{1f1e6}\\x{1f1e8}\\x{1f1ea}-\\x{1f1ec}\\x{1f1ee}\\x{1f1f1}\\x{1f1f4}\\x{1f1f5}\\x{1f1f7}\\x{1f1fa}\\x{1f1ff}]|\\x{1f1f4}\\x{1f1f2}|\\x{1f1f5}[\\x{1f1e6}\\x{1f1ea}-\\x{1f1ed}\\x{1f1f0}-\\x{1f1f3}\\x{1f1f7}-\\x{1f1f9}\\x{1f1fc}\\x{1f1fe}]|\\x{1f1f6}\\x{1f1e6}|\\x{1f1f7}[\\x{1f1ea}\\x{1f1f4}\\x{1f1f8}\\x{1f1fa}\\x{1f1fc}]|\\x{1f1f8}[\\x{1f1e6}-\\x{1f1ea}\\x{1f1ec}-\\x{1f1f4}\\x{1f1f7}-\\x{1f1f9}\\x{1f1fb}\\x{1f1fd}-\\x{1f1ff}]|\\x{1f1f9}[\\x{1f1e6}\\x{1f1e8}\\x{1f1e9}\\x{1f1eb}-\\x{1f1ed}\\x{1f1ef}-\\x{1f1f4}\\x{1f1f7}\\x{1f1f9}\\x{1f1fb}\\x{1f1fc}\\x{1f1ff}]|\\x{1f1fa}[\\x{1f1e6}\\x{1f1ec}\\x{1f1f2}\\x{1f1f3}\\x{1f1f8}\\x{1f1fe}\\x{1f1ff}]|\\x{1f1fb}[\\x{1f1e6}\\x{1f1e8}\\x{1f1ea}\\x{1f1ec}\\x{1f1ee}\\x{1f1f3}\\x{1f1fa}]|\\x{1f1fc}[\\x{1f1eb}\\x{1f1f8}]|\\x{1f1fd}\\x{1f1f0}|\\x{1f1fe}[\\x{1f1ea}\\x{1f1f9}]|\\x{1f1ff}[\\x{1f1e6}\\x{1f1f2}\\x{1f1fc}]|\\x{1f202}\\x{fe0f}|\\x{1f237}\\x{fe0f}|\\x{1f321}\\x{fe0f}|\\x{1f324}\\x{fe0f}|\\x{1f325}\\x{fe0f}|\\x{1f326}\\x{fe0f}|\\x{1f327}\\x{fe0f}|\\x{1f328}\\x{fe0f}|\\x{1f329}\\x{fe0f}|\\x{1f32a}\\x{fe0f}|\\x{1f32b}\\x{fe0f}|\\x{1f32c}\\x{fe0f}|\\x{1f336}\\x{fe0f}|\\x{1f37d}\\x{fe0f}|\\x{1f385}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f396}\\x{fe0f}|\\x{1f397}\\x{fe0f}|\\x{1f399}\\x{fe0f}|\\x{1f39a}\\x{fe0f}|\\x{1f39b}\\x{fe0f}|\\x{1f39e}\\x{fe0f}|\\x{1f39f}\\x{fe0f}|\\x{1f3c2}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f3c3}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f3c4}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f3c7}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f3ca}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f3cb}[\\x{1f3fb}-\\x{1f3ff}\\x{fe0f}]|\\x{1f3cc}[\\x{1f3fb}-\\x{1f3ff}\\x{fe0f}]|\\x{1f3cd}\\x{fe0f}|\\x{1f3ce}\\x{fe0f}|\\x{1f3d4}\\x{fe0f}|\\x{1f3d5}\\x{fe0f}|\\x{1f3d6}\\x{fe0f}|\\x{1f3d7}\\x{fe0f}|\\x{1f3d8}\\x{fe0f}|\\x{1f3d9}\\x{fe0f}|\\x{1f3da}\\x{fe0f}|\\x{1f3db}\\x{fe0f}|\\x{1f3dc}\\x{fe0f}|\\x{1f3dd}\\x{fe0f}|\\x{1f3de}\\x{fe0f}|\\x{1f3df}\\x{fe0f}|\\x{1f3f3}\\x{fe0f}|\\x{1f3f5}\\x{fe0f}|\\x{1f3f7}\\x{fe0f}|\\x{1f43f}\\x{fe0f}|\\x{1f441}\\x{fe0f}|\\x{1f442}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f443}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f446}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f447}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f448}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f449}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f44a}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f44b}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f44c}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f44d}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f44e}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f44f}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f450}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f466}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f467}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f468}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f469}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f46b}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f46c}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f46d}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f46e}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f470}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f471}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f472}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f473}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f474}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f475}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f476}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f477}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f478}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f47c}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f481}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f482}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f483}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f485}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f486}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f487}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f48f}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f491}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f4aa}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f4fd}\\x{fe0f}|\\x{1f549}\\x{fe0f}|\\x{1f54a}\\x{fe0f}|\\x{1f56f}\\x{fe0f}|\\x{1f570}\\x{fe0f}|\\x{1f573}\\x{fe0f}|\\x{1f574}[\\x{1f3fb}-\\x{1f3ff}\\x{fe0f}]|\\x{1f575}[\\x{1f3fb}-\\x{1f3ff}\\x{fe0f}]|\\x{1f576}\\x{fe0f}|\\x{1f577}\\x{fe0f}|\\x{1f578}\\x{fe0f}|\\x{1f579}\\x{fe0f}|\\x{1f57a}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f587}\\x{fe0f}|\\x{1f58a}\\x{fe0f}|\\x{1f58b}\\x{fe0f}|\\x{1f58c}\\x{fe0f}|\\x{1f58d}\\x{fe0f}|\\x{1f590}[\\x{1f3fb}-\\x{1f3ff}\\x{fe0f}]|\\x{1f595}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f596}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f5a5}\\x{fe0f}|\\x{1f5a8}\\x{fe0f}|\\x{1f5b1}\\x{fe0f}|\\x{1f5b2}\\x{fe0f}|\\x{1f5bc}\\x{fe0f}|\\x{1f5c2}\\x{fe0f}|\\x{1f5c3}\\x{fe0f}|\\x{1f5c4}\\x{fe0f}|\\x{1f5d1}\\x{fe0f}|\\x{1f5d2}\\x{fe0f}|\\x{1f5d3}\\x{fe0f}|\\x{1f5dc}\\x{fe0f}|\\x{1f5dd}\\x{fe0f}|\\x{1f5de}\\x{fe0f}|\\x{1f5e1}\\x{fe0f}|\\x{1f5e3}\\x{fe0f}|\\x{1f5e8}\\x{fe0f}|\\x{1f5ef}\\x{fe0f}|\\x{1f5f3}\\x{fe0f}|\\x{1f5fa}\\x{fe0f}|\\x{1f645}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f646}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f647}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f64b}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f64c}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f64d}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f64e}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f64f}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f6a3}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f6b4}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f6b5}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f6b6}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f6c0}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f6cb}\\x{fe0f}|\\x{1f6cc}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f6cd}\\x{fe0f}|\\x{1f6ce}\\x{fe0f}|\\x{1f6cf}\\x{fe0f}|\\x{1f6e0}\\x{fe0f}|\\x{1f6e1}\\x{fe0f}|\\x{1f6e2}\\x{fe0f}|\\x{1f6e3}\\x{fe0f}|\\x{1f6e4}\\x{fe0f}|\\x{1f6e5}\\x{fe0f}|\\x{1f6e9}\\x{fe0f}|\\x{1f6f0}\\x{fe0f}|\\x{1f6f3}\\x{fe0f}|\\x{1f90c}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f90f}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f918}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f919}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f91a}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f91b}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f91c}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f91d}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f91e}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f91f}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f926}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f930}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f931}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f932}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f933}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f934}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f935}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f936}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f937}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f938}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f939}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f93d}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f93e}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f977}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f9b5}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f9b6}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f9b8}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f9b9}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f9bb}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f9cd}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f9ce}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f9cf}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f9d1}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f9d2}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f9d3}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f9d4}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f9d5}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f9d6}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f9d7}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f9d8}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f9d9}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f9da}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f9db}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f9dc}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f9dd}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1fac3}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1fac4}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1fac5}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1faf0}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1faf1}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1faf2}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1faf3}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1faf4}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1faf5}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1faf6}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1faf7}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1faf8}[\\x{1f3fb}-\\x{1f3ff}]|[\\x{2712}\\x{2714}\\x{2716}\\x{271d}\\x{2721}\\x{2728}\\x{2733}\\x{2734}\\x{2744}\\x{2747}\\x{274c}\\x{274e}\\x{2753}-\\x{2755}\\x{2757}\\x{2763}\\x{2764}\\x{2795}-\\x{2797}\\x{27a1}\\x{27b0}\\x{27bf}\\x{2934}\\x{2935}\\x{2b05}-\\x{2b07}\\x{2b1b}\\x{2b1c}\\x{2b50}\\x{2b55}\\x{3030}\\x{303d}\\x{1f004}\\x{1f0cf}\\x{1f170}\\x{1f171}\\x{1f17e}\\x{1f17f}\\x{1f18e}\\x{1f191}-\\x{1f19a}\\x{1f201}\\x{1f202}\\x{1f21a}\\x{1f22f}\\x{1f232}-\\x{1f23a}\\x{1f250}\\x{1f251}\\x{1f300}-\\x{1f321}\\x{1f324}-\\x{1f393}\\x{1f396}\\x{1f397}\\x{1f399}-\\x{1f39b}\\x{1f39e}-\\x{1f3f0}\\x{1f3f3}-\\x{1f3f5}\\x{1f3f7}-\\x{1f4fd}\\x{1f4ff}-\\x{1f53d}\\x{1f549}-\\x{1f54e}\\x{1f550}-\\x{1f567}\\x{1f56f}\\x{1f570}\\x{1f573}-\\x{1f57a}\\x{1f587}\\x{1f58a}-\\x{1f58d}\\x{1f590}\\x{1f595}\\x{1f596}\\x{1f5a4}\\x{1f5a5}\\x{1f5a8}\\x{1f5b1}\\x{1f5b2}\\x{1f5bc}\\x{1f5c2}-\\x{1f5c4}\\x{1f5d1}-\\x{1f5d3}\\x{1f5dc}-\\x{1f5de}\\x{1f5e1}\\x{1f5e3}\\x{1f5e8}\\x{1f5ef}\\x{1f5f3}\\x{1f5fa}-\\x{1f64f}\\x{1f680}-\\x{1f6c5}\\x{1f6cb}-\\x{1f6d2}\\x{1f6d5}-\\x{1f6d7}\\x{1f6dc}-\\x{1f6e5}\\x{1f6e9}\\x{1f6eb}\\x{1f6ec}\\x{1f6f0}\\x{1f6f3}-\\x{1f6fc}\\x{1f7e0}-\\x{1f7eb}\\x{1f7f0}\\x{1f90c}-\\x{1f93a}\\x{1f93c}-\\x{1f945}\\x{1f947}-\\x{1f9e5}\\x{3297}\\x{1f9e6}-\\x{1f9f9}\\x{3299}\\x{1f9fa}-\\x{1f9ff}\\x{1fa70}-\\x{1fa7c}\\x{1fa80}-\\x{1fa88}\\x{1fa90}-\\x{1fabd}\\x{1fabf}-\\x{1fac5}\\x{1face}-\\x{1fadb}\\x{1fae0}-\\x{1fae8}\\x{1faf0}-\\x{1faf8}\\x{a9}\\x{ae}\\x{203c}\\x{2049}\\x{2122}\\x{2139}\\x{2194}-\\x{2199}\\x{21a9}\\x{21aa}\\x{231a}\\x{231b}\\x{2328}\\x{23cf}\\x{23e9}-\\x{23f3}\\x{23f8}-\\x{23fa}\\x{24c2}\\x{25aa}\\x{25ab}\\x{25b6}\\x{25c0}\\x{25fb}-\\x{25fe}\\x{2600}-\\x{2604}\\x{260e}\\x{2611}\\x{2614}\\x{2615}\\x{2618}\\x{261d}\\x{2620}\\x{2622}\\x{2623}\\x{2626}\\x{262a}\\x{262e}\\x{262f}\\x{2638}-\\x{263a}\\x{2640}\\x{2642}\\x{2648}-\\x{2653}\\x{265f}\\x{2660}\\x{2663}\\x{2665}\\x{2666}\\x{2668}\\x{267b}\\x{267e}\\x{267f}\\x{2692}-\\x{2697}\\x{2699}\\x{269b}\\x{269c}\\x{26a0}\\x{26a1}\\x{26a7}\\x{26aa}\\x{26ab}\\x{26b0}\\x{26b1}\\x{26bd}\\x{26be}\\x{26c4}\\x{26c5}\\x{26c8}\\x{26ce}\\x{26cf}\\x{26d1}\\x{26d3}\\x{26d4}\\x{26e9}\\x{26ea}\\x{26f0}-\\x{26f5}\\x{26f7}-\\x{26fa}\\x{26fd}\\x{2702}\\x{2705}\\x{2708}-\\x{270d}\\x{270f}]|[\\x{fe00}-\\x{fe0f}\\x{200d}]|[#*0-9]\\x{fe0f}\\x{20e3}|[\\x{1f1e6}-\\x{1f1ff}])+$"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
    :try_end_4
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string v0, "^[\ud83c\udc04\ud83c\udd70\ud83c\udd71\ud83c\udd7e\ud83c\udd7f\ud83c\udd8e\ud83c\udd92\ud83c\udd94\ud83c\udd95\ud83c\udd97\ud83c\udd99\ud83c\udd9a\ud83c\udde7\ud83c\udde8\ud83c\udde9\ud83c\uddea\ud83c\uddea\ud83c\uddeb\ud83c\uddec\ud83c\uddee\ud83c\uddef\ud83c\uddf0\ud83c\uddf3\ud83c\uddf5\ud83c\uddf7\ud83c\uddf7\ud83c\uddf7\ud83c\uddf8\ud83c\uddf8\ud83c\uddf9\ud83c\uddfa\ud83c\uddfa\ud83c\ude01\ud83c\ude02\ud83c\ude1a\ud83c\ude2f\ud83c\ude33\ud83c\ude35\ud83c\ude36\ud83c\ude37\ud83c\ude38\ud83c\ude39\ud83c\ude3a\ud83c\ude50\ud83c\udf00\ud83c\udf02\ud83c\udf03\ud83c\udf04\ud83c\udf05\ud83c\udf06\ud83c\udf07\ud83c\udf08\ud83c\udf0a\ud83c\udf19\ud83c\udf1f\ud83c\udf34\ud83c\udf35\ud83c\udf37\ud83c\udf38\ud83c\udf39\ud83c\udf3a\ud83c\udf3b\ud83c\udf3e\ud83c\udf40\ud83c\udf41\ud83c\udf42\ud83c\udf43\ud83c\udf45\ud83c\udf46\ud83c\udf49\ud83c\udf4a\ud83c\udf4e\ud83c\udf53\ud83c\udf54\ud83c\udf58\ud83c\udf59\ud83c\udf5a\ud83c\udf5b\ud83c\udf5c\ud83c\udf5d\ud83c\udf5e\ud83c\udf5f\ud83c\udf61\ud83c\udf62\ud83c\udf63\ud83c\udf66\ud83c\udf67\ud83c\udf70\ud83c\udf71\ud83c\udf72\ud83c\udf73\ud83c\udf74\ud83c\udf75\ud83c\udf76\ud83c\udf78\ud83c\udf7a\ud83c\udf7b\ud83c\udf80\ud83c\udf81\ud83c\udf82\ud83c\udf83\ud83c\udf84\ud83c\udf85\ud83c\udf86\ud83c\udf87\ud83c\udf88\ud83c\udf89\ud83c\udf8c\ud83c\udf8d\ud83c\udf8e\ud83c\udf8f\ud83c\udf90\ud83c\udf91\ud83c\udf92\ud83c\udf93\ud83c\udfa1\ud83c\udfa2\ud83c\udfa4\ud83c\udfa5\ud83c\udfa6\ud83c\udfa7\ud83c\udfa8\ud83c\udfa9\ud83c\udfab\ud83c\udfac\ud83c\udfaf\ud83c\udfb0\ud83c\udfb1\ud83c\udfb5\ud83c\udfb6\ud83c\udfb7\ud83c\udfb8\ud83c\udfba\ud83c\udfbe\ud83c\udfbf\ud83c\udfc0\ud83c\udfc1\ud83c\udfc3\ud83c\udfc4\ud83c\udfc6\ud83c\udfc8\ud83c\udfca\ud83c\udfe0\ud83c\udfe2\ud83c\udfe3\ud83c\udfe5\ud83c\udfe6\ud83c\udfe7\ud83c\udfe8\ud83c\udfe9\ud83c\udfea\ud83c\udfeb\ud83c\udfec\ud83c\udfed\ud83c\udfef\ud83c\udff0\ud83d\udc0d\ud83d\udc0e\ud83d\udc11\ud83d\udc12\ud83d\udc14\ud83d\udc17\ud83d\udc18\ud83d\udc19\ud83d\udc1a\ud83d\udc1b\ud83d\udc1f\ud83d\udc20\ud83d\udc24\ud83d\udc26\ud83d\udc27\ud83d\udc28\ud83d\udc2b\ud83d\udc2c\ud83d\udc2d\ud83d\udc2e\ud83d\udc2f\ud83d\udc30\ud83d\udc31\ud83d\udc33\ud83d\udc34\ud83d\udc35\ud83d\udc36\ud83d\udc37\ud83d\udc38\ud83d\udc39\ud83d\udc3a\ud83d\udc3b\ud83d\udc40\ud83d\udc42\ud83d\udc43\ud83d\udc44\ud83d\udc46\ud83d\udc47\ud83d\udc48\ud83d\udc49\ud83d\udc4a\ud83d\udc4b\ud83d\udc4c\ud83d\udc4d\ud83d\udc4e\ud83d\udc4f\ud83d\udc50\ud83d\udc51\ud83d\udc52\ud83d\udc54\ud83d\udc55\ud83d\udc57\ud83d\udc58\ud83d\udc59\ud83d\udc5c\ud83d\udc5f\ud83d\udc60\ud83d\udc61\ud83d\udc62\ud83d\udc63\ud83d\udc66\ud83d\udc67\ud83d\udc68\ud83d\udc69\ud83d\udc6b\ud83d\udc6e\ud83d\udc6f\ud83d\udc71\ud83d\udc72\ud83d\udc73\ud83d\udc74\ud83d\udc75\ud83d\udc76\ud83d\udc77\ud83d\udc78\ud83d\udc7b\ud83d\udc7c\ud83d\udc7d\ud83d\udc7e\ud83d\udc7f\ud83d\udc80\ud83d\udc81\ud83d\udc82\ud83d\udc83\ud83d\udc84\ud83d\udc85\ud83d\udc86\ud83d\udc87\ud83d\udc88\ud83d\udc89\ud83d\udc8a\ud83d\udc8b\ud83d\udc8d\ud83d\udc8e\ud83d\udc8f\ud83d\udc90\ud83d\udc91\ud83d\udc92\ud83d\udc93\ud83d\udc94\ud83d\udc97\ud83d\udc98\ud83d\udc99\ud83d\udc9a\ud83d\udc9b\ud83d\udc9c\ud83d\udc9d\ud83d\udc9f\ud83d\udca1\ud83d\udca2\ud83d\udca3\ud83d\udca4\ud83d\udca6\ud83d\udca8\ud83d\udca9\ud83d\udcaa\ud83d\udcb0\ud83d\udcb1\ud83d\udcb1\ud83d\udcb9\ud83d\udcb9\ud83d\udcba\ud83d\udcbb\ud83d\udcbc\ud83d\udcbd\ud83d\udcbf\ud83d\udcc0\ud83d\udcd6\ud83d\udcdd\ud83d\udce0\ud83d\udce1\ud83d\udce2\ud83d\udce3\ud83d\udce9\ud83d\udceb\ud83d\udcee\ud83d\udcf1\ud83d\udcf2\ud83d\udcf3\ud83d\udcf4\ud83d\udcf6\ud83d\udcf7\ud83d\udcfa\ud83d\udcfb\ud83d\udcfc\ud83d\udd0a\ud83d\udd0d\ud83d\udd11\ud83d\udd12\ud83d\udd13\ud83d\udd14\ud83d\udd1d\ud83d\udd1e\ud83d\udd25\ud83d\udd28\ud83d\udd2b\ud83d\udd2f\ud83d\udd30\ud83d\udd31\ud83d\udd32\ud83d\udd33\ud83d\udd34\ud83d\udd50\ud83d\udd51\ud83d\udd52\ud83d\udd53\ud83d\udd54\ud83d\udd55\ud83d\udd56\ud83d\udd57\ud83d\udd58\ud83d\udd59\ud83d\udd5a\ud83d\udd5b\ud83d\uddfb\ud83d\uddfc\ud83d\uddfd\ud83d\ude01\ud83d\ude02\ud83d\ude03\ud83d\ude04\ud83d\ude09\ud83d\ude0a\ud83d\ude0c\ud83d\ude0d\ud83d\ude0f\ud83d\ude12\ud83d\ude13\ud83d\ude14\ud83d\ude16\ud83d\ude18\ud83d\ude1a\ud83d\ude1c\ud83d\ude1d\ud83d\ude1e\ud83d\ude20\ud83d\ude21\ud83d\ude22\ud83d\ude23\ud83d\ude25\ud83d\ude28\ud83d\ude2a\ud83d\ude2d\ud83d\ude30\ud83d\ude31\ud83d\ude32\ud83d\ude33\ud83d\ude37\ud83d\ude45\ud83d\ude46\ud83d\ude47\ud83d\ude4c\ud83d\ude4f\ud83d\ude80\ud83d\ude83\ud83d\ude84\ud83d\ude85\ud83d\ude87\ud83d\ude89\ud83d\ude8c\ud83d\ude8f\ud83d\ude91\ud83d\ude92\ud83d\ude93\ud83d\ude95\ud83d\ude97\ud83d\ude99\ud83d\ude9a\ud83d\udea2\ud83d\udea4\ud83d\udea5\ud83d\udea7\ud83d\udeac\ud83d\udead\ud83d\udeb2\ud83d\udeb6\ud83d\udeb9\ud83d\udeba\ud83d\udebb\ud83d\udebc\ud83d\udebd\ud83d\udebe\ud83d\udec0\u263a\u2728\u2755\u2754\u270a\u270c\u270b\u261d\u2600\u2614\u2601\u26c4\u26a1\u2615\u303d\u2666\u2663\u2660\u26f3\u26be\u26bd\u27bf\u260e\u2702\u26ea\u26fa\u26f5\u26f2\u2668\u26a0\u26fd\u20e3\u20e3\u20e3\u20e3\u20e3\u20e3\u20e3\u2b05\u2b07\u2b06\u20e3\u20e3\u20e3\u20e3\u27a1\u2197\u2196\u2198\u2199\u25c0\u25b6\u23ea\u23e9\u267f\u2733\u3297\u3299\u2734\u2648\u2649\u264a\u264b\u264c\u264d\u264e\u26ce\u2653\u2652\u2651\u2650\u264f\u274c\u2b55]+$"

    goto :goto_0

    :pswitch_2d
    const/16 v1, 0x42

    :try_start_5
    const-string v0, "\\x{23}\\x{20e3}|\\x{2a}\\x{20e3}|\\x{30}\\x{20e3}|\\x{31}\\x{20e3}|\\x{32}\\x{20e3}|\\x{33}\\x{20e3}|\\x{34}\\x{20e3}|\\x{35}\\x{20e3}|\\x{36}\\x{20e3}|\\x{37}\\x{20e3}|\\x{38}\\x{20e3}|\\x{39}\\x{20e3}|\\x{a9}\\x{fe0f}|\\x{ae}\\x{fe0f}|\\x{203c}\\x{fe0f}|\\x{2049}\\x{fe0f}|\\x{2122}\\x{fe0f}|\\x{2139}\\x{fe0f}|\\x{2194}\\x{fe0f}|\\x{2195}\\x{fe0f}|\\x{2196}\\x{fe0f}|\\x{2197}\\x{fe0f}|\\x{2198}\\x{fe0f}|\\x{2199}\\x{fe0f}|\\x{21a9}\\x{fe0f}|\\x{21aa}\\x{fe0f}|\\x{2328}\\x{fe0f}|\\x{23cf}\\x{fe0f}|\\x{23ed}\\x{fe0f}|\\x{23ee}\\x{fe0f}|\\x{23ef}\\x{fe0f}|\\x{23f1}\\x{fe0f}|\\x{23f2}\\x{fe0f}|\\x{23f8}\\x{fe0f}|\\x{23f9}\\x{fe0f}|\\x{23fa}\\x{fe0f}|\\x{24c2}\\x{fe0f}|\\x{25aa}\\x{fe0f}|\\x{25ab}\\x{fe0f}|\\x{25b6}\\x{fe0f}|\\x{25c0}\\x{fe0f}|\\x{25fb}\\x{fe0f}|\\x{25fc}\\x{fe0f}|\\x{2600}\\x{fe0f}|\\x{2601}\\x{fe0f}|\\x{2602}\\x{fe0f}|\\x{2603}\\x{fe0f}|\\x{2604}\\x{fe0f}|\\x{260e}\\x{fe0f}|\\x{2611}\\x{fe0f}|\\x{2618}\\x{fe0f}|\\x{261d}[\\x{1f3fb}-\\x{1f3ff}\\x{fe0f}]|\\x{2620}\\x{fe0f}|\\x{2622}\\x{fe0f}|\\x{2623}\\x{fe0f}|\\x{2626}\\x{fe0f}|\\x{262a}\\x{fe0f}|\\x{262e}\\x{fe0f}|\\x{262f}\\x{fe0f}|\\x{2638}\\x{fe0f}|\\x{2639}\\x{fe0f}|\\x{263a}\\x{fe0f}|\\x{2640}\\x{fe0f}|\\x{2642}\\x{fe0f}|\\x{265f}\\x{fe0f}|\\x{2660}\\x{fe0f}|\\x{2663}\\x{fe0f}|\\x{2665}\\x{fe0f}|\\x{2666}\\x{fe0f}|\\x{2668}\\x{fe0f}|\\x{267b}\\x{fe0f}|\\x{267e}\\x{fe0f}|\\x{2692}\\x{fe0f}|\\x{2694}\\x{fe0f}|\\x{2695}\\x{fe0f}|\\x{2696}\\x{fe0f}|\\x{2697}\\x{fe0f}|\\x{2699}\\x{fe0f}|\\x{269b}\\x{fe0f}|\\x{269c}\\x{fe0f}|\\x{26a0}\\x{fe0f}|\\x{26a7}\\x{fe0f}|\\x{26b0}\\x{fe0f}|\\x{26b1}\\x{fe0f}|\\x{26c8}\\x{fe0f}|\\x{26cf}\\x{fe0f}|\\x{26d1}\\x{fe0f}|\\x{26d3}\\x{fe0f}|\\x{26e9}\\x{fe0f}|\\x{26f0}\\x{fe0f}|\\x{26f1}\\x{fe0f}|\\x{26f4}\\x{fe0f}|\\x{26f7}\\x{fe0f}|\\x{26f8}\\x{fe0f}|\\x{26f9}[\\x{1f3fb}-\\x{1f3ff}\\x{fe0f}]|\\x{2702}\\x{fe0f}|\\x{2708}\\x{fe0f}|\\x{2709}\\x{fe0f}|\\x{270a}[\\x{1f3fb}-\\x{1f3ff}]|\\x{270b}[\\x{1f3fb}-\\x{1f3ff}]|\\x{270c}[\\x{1f3fb}-\\x{1f3ff}\\x{fe0f}]|\\x{270d}[\\x{1f3fb}-\\x{1f3ff}\\x{fe0f}]|\\x{270f}\\x{fe0f}|\\x{2712}\\x{fe0f}|\\x{2714}\\x{fe0f}|\\x{2716}\\x{fe0f}|\\x{271d}\\x{fe0f}|\\x{2721}\\x{fe0f}|\\x{2733}\\x{fe0f}|\\x{2734}\\x{fe0f}|\\x{2744}\\x{fe0f}|\\x{2747}\\x{fe0f}|\\x{2763}\\x{fe0f}|\\x{2764}\\x{fe0f}|\\x{27a1}\\x{fe0f}|\\x{2934}\\x{fe0f}|\\x{2935}\\x{fe0f}|\\x{2b05}\\x{fe0f}|\\x{2b06}\\x{fe0f}|\\x{2b07}\\x{fe0f}|\\x{3030}\\x{fe0f}|\\x{303d}\\x{fe0f}|\\x{3297}\\x{fe0f}|\\x{3299}\\x{fe0f}|\\x{1f170}\\x{fe0f}|\\x{1f171}\\x{fe0f}|\\x{1f17e}\\x{fe0f}|\\x{1f17f}\\x{fe0f}|\\x{1f1e6}[\\x{1f1e8}-\\x{1f1ec}\\x{1f1ee}\\x{1f1f1}\\x{1f1f2}\\x{1f1f4}\\x{1f1f6}-\\x{1f1fa}\\x{1f1fc}\\x{1f1fd}\\x{1f1ff}]|\\x{1f1e7}[\\x{1f1e6}\\x{1f1e7}\\x{1f1e9}-\\x{1f1ef}\\x{1f1f1}-\\x{1f1f4}\\x{1f1f6}-\\x{1f1f9}\\x{1f1fb}\\x{1f1fc}\\x{1f1fe}\\x{1f1ff}]|\\x{1f1e8}[\\x{1f1e6}\\x{1f1e8}\\x{1f1e9}\\x{1f1eb}-\\x{1f1ee}\\x{1f1f0}-\\x{1f1f5}\\x{1f1f7}\\x{1f1fa}-\\x{1f1ff}]|\\x{1f1e9}[\\x{1f1ea}\\x{1f1ec}\\x{1f1ef}\\x{1f1f0}\\x{1f1f2}\\x{1f1f4}\\x{1f1ff}]|\\x{1f1ea}[\\x{1f1e6}\\x{1f1e8}\\x{1f1ea}\\x{1f1ec}\\x{1f1ed}\\x{1f1f7}-\\x{1f1fa}]|\\x{1f1eb}[\\x{1f1ee}-\\x{1f1f0}\\x{1f1f2}\\x{1f1f4}\\x{1f1f7}]|\\x{1f1ec}[\\x{1f1e6}\\x{1f1e7}\\x{1f1e9}-\\x{1f1ee}\\x{1f1f1}-\\x{1f1f3}\\x{1f1f5}-\\x{1f1fa}\\x{1f1fc}\\x{1f1fe}]|\\x{1f1ed}[\\x{1f1f0}\\x{1f1f2}\\x{1f1f3}\\x{1f1f7}\\x{1f1f9}\\x{1f1fa}]|\\x{1f1ee}[\\x{1f1e8}-\\x{1f1ea}\\x{1f1f1}-\\x{1f1f4}\\x{1f1f6}-\\x{1f1f9}]|\\x{1f1ef}[\\x{1f1ea}\\x{1f1f2}\\x{1f1f4}\\x{1f1f5}]|\\x{1f1f0}[\\x{1f1ea}\\x{1f1ec}-\\x{1f1ee}\\x{1f1f2}\\x{1f1f3}\\x{1f1f5}\\x{1f1f7}\\x{1f1fc}\\x{1f1fe}\\x{1f1ff}]|\\x{1f1f1}[\\x{1f1e6}-\\x{1f1e8}\\x{1f1ee}\\x{1f1f0}\\x{1f1f7}-\\x{1f1fb}\\x{1f1fe}]|\\x{1f1f2}[\\x{1f1e6}\\x{1f1e8}-\\x{1f1ed}\\x{1f1f0}-\\x{1f1ff}]|\\x{1f1f3}[\\x{1f1e6}\\x{1f1e8}\\x{1f1ea}-\\x{1f1ec}\\x{1f1ee}\\x{1f1f1}\\x{1f1f4}\\x{1f1f5}\\x{1f1f7}\\x{1f1fa}\\x{1f1ff}]|\\x{1f1f4}\\x{1f1f2}|\\x{1f1f5}[\\x{1f1e6}\\x{1f1ea}-\\x{1f1ed}\\x{1f1f0}-\\x{1f1f3}\\x{1f1f7}-\\x{1f1f9}\\x{1f1fc}\\x{1f1fe}]|\\x{1f1f6}\\x{1f1e6}|\\x{1f1f7}[\\x{1f1ea}\\x{1f1f4}\\x{1f1f8}\\x{1f1fa}\\x{1f1fc}]|\\x{1f1f8}[\\x{1f1e6}-\\x{1f1ea}\\x{1f1ec}-\\x{1f1f4}\\x{1f1f7}-\\x{1f1f9}\\x{1f1fb}\\x{1f1fd}-\\x{1f1ff}]|\\x{1f1f9}[\\x{1f1e6}\\x{1f1e8}\\x{1f1e9}\\x{1f1eb}-\\x{1f1ed}\\x{1f1ef}-\\x{1f1f4}\\x{1f1f7}\\x{1f1f9}\\x{1f1fb}\\x{1f1fc}\\x{1f1ff}]|\\x{1f1fa}[\\x{1f1e6}\\x{1f1ec}\\x{1f1f2}\\x{1f1f3}\\x{1f1f8}\\x{1f1fe}\\x{1f1ff}]|\\x{1f1fb}[\\x{1f1e6}\\x{1f1e8}\\x{1f1ea}\\x{1f1ec}\\x{1f1ee}\\x{1f1f3}\\x{1f1fa}]|\\x{1f1fc}[\\x{1f1eb}\\x{1f1f8}]|\\x{1f1fd}\\x{1f1f0}|\\x{1f1fe}[\\x{1f1ea}\\x{1f1f9}]|\\x{1f1ff}[\\x{1f1e6}\\x{1f1f2}\\x{1f1fc}]|\\x{1f202}\\x{fe0f}|\\x{1f237}\\x{fe0f}|\\x{1f321}\\x{fe0f}|\\x{1f324}\\x{fe0f}|\\x{1f325}\\x{fe0f}|\\x{1f326}\\x{fe0f}|\\x{1f327}\\x{fe0f}|\\x{1f328}\\x{fe0f}|\\x{1f329}\\x{fe0f}|\\x{1f32a}\\x{fe0f}|\\x{1f32b}\\x{fe0f}|\\x{1f32c}\\x{fe0f}|\\x{1f336}\\x{fe0f}|\\x{1f37d}\\x{fe0f}|\\x{1f385}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f396}\\x{fe0f}|\\x{1f397}\\x{fe0f}|\\x{1f399}\\x{fe0f}|\\x{1f39a}\\x{fe0f}|\\x{1f39b}\\x{fe0f}|\\x{1f39e}\\x{fe0f}|\\x{1f39f}\\x{fe0f}|\\x{1f3c2}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f3c3}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f3c4}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f3c7}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f3ca}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f3cb}[\\x{1f3fb}-\\x{1f3ff}\\x{fe0f}]|\\x{1f3cc}[\\x{1f3fb}-\\x{1f3ff}\\x{fe0f}]|\\x{1f3cd}\\x{fe0f}|\\x{1f3ce}\\x{fe0f}|\\x{1f3d4}\\x{fe0f}|\\x{1f3d5}\\x{fe0f}|\\x{1f3d6}\\x{fe0f}|\\x{1f3d7}\\x{fe0f}|\\x{1f3d8}\\x{fe0f}|\\x{1f3d9}\\x{fe0f}|\\x{1f3da}\\x{fe0f}|\\x{1f3db}\\x{fe0f}|\\x{1f3dc}\\x{fe0f}|\\x{1f3dd}\\x{fe0f}|\\x{1f3de}\\x{fe0f}|\\x{1f3df}\\x{fe0f}|\\x{1f3f3}\\x{fe0f}|\\x{1f3f5}\\x{fe0f}|\\x{1f3f7}\\x{fe0f}|\\x{1f43f}\\x{fe0f}|\\x{1f441}\\x{fe0f}|\\x{1f442}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f443}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f446}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f447}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f448}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f449}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f44a}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f44b}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f44c}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f44d}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f44e}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f44f}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f450}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f466}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f467}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f468}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f469}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f46b}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f46c}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f46d}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f46e}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f470}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f471}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f472}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f473}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f474}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f475}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f476}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f477}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f478}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f47c}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f481}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f482}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f483}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f485}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f486}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f487}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f48f}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f491}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f4aa}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f4fd}\\x{fe0f}|\\x{1f549}\\x{fe0f}|\\x{1f54a}\\x{fe0f}|\\x{1f56f}\\x{fe0f}|\\x{1f570}\\x{fe0f}|\\x{1f573}\\x{fe0f}|\\x{1f574}[\\x{1f3fb}-\\x{1f3ff}\\x{fe0f}]|\\x{1f575}[\\x{1f3fb}-\\x{1f3ff}\\x{fe0f}]|\\x{1f576}\\x{fe0f}|\\x{1f577}\\x{fe0f}|\\x{1f578}\\x{fe0f}|\\x{1f579}\\x{fe0f}|\\x{1f57a}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f587}\\x{fe0f}|\\x{1f58a}\\x{fe0f}|\\x{1f58b}\\x{fe0f}|\\x{1f58c}\\x{fe0f}|\\x{1f58d}\\x{fe0f}|\\x{1f590}[\\x{1f3fb}-\\x{1f3ff}\\x{fe0f}]|\\x{1f595}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f596}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f5a5}\\x{fe0f}|\\x{1f5a8}\\x{fe0f}|\\x{1f5b1}\\x{fe0f}|\\x{1f5b2}\\x{fe0f}|\\x{1f5bc}\\x{fe0f}|\\x{1f5c2}\\x{fe0f}|\\x{1f5c3}\\x{fe0f}|\\x{1f5c4}\\x{fe0f}|\\x{1f5d1}\\x{fe0f}|\\x{1f5d2}\\x{fe0f}|\\x{1f5d3}\\x{fe0f}|\\x{1f5dc}\\x{fe0f}|\\x{1f5dd}\\x{fe0f}|\\x{1f5de}\\x{fe0f}|\\x{1f5e1}\\x{fe0f}|\\x{1f5e3}\\x{fe0f}|\\x{1f5e8}\\x{fe0f}|\\x{1f5ef}\\x{fe0f}|\\x{1f5f3}\\x{fe0f}|\\x{1f5fa}\\x{fe0f}|\\x{1f645}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f646}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f647}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f64b}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f64c}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f64d}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f64e}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f64f}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f6a3}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f6b4}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f6b5}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f6b6}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f6c0}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f6cb}\\x{fe0f}|\\x{1f6cc}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f6cd}\\x{fe0f}|\\x{1f6ce}\\x{fe0f}|\\x{1f6cf}\\x{fe0f}|\\x{1f6e0}\\x{fe0f}|\\x{1f6e1}\\x{fe0f}|\\x{1f6e2}\\x{fe0f}|\\x{1f6e3}\\x{fe0f}|\\x{1f6e4}\\x{fe0f}|\\x{1f6e5}\\x{fe0f}|\\x{1f6e9}\\x{fe0f}|\\x{1f6f0}\\x{fe0f}|\\x{1f6f3}\\x{fe0f}|\\x{1f90c}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f90f}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f918}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f919}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f91a}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f91b}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f91c}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f91d}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f91e}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f91f}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f926}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f930}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f931}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f932}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f933}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f934}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f935}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f936}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f937}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f938}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f939}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f93d}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f93e}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f977}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f9b5}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f9b6}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f9b8}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f9b9}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f9bb}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f9cd}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f9ce}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f9cf}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f9d1}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f9d2}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f9d3}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f9d4}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f9d5}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f9d6}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f9d7}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f9d8}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f9d9}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f9da}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f9db}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f9dc}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1f9dd}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1fac3}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1fac4}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1fac5}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1faf0}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1faf1}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1faf2}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1faf3}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1faf4}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1faf5}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1faf6}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1faf7}[\\x{1f3fb}-\\x{1f3ff}]|\\x{1faf8}[\\x{1f3fb}-\\x{1f3ff}]|[\\x{2712}\\x{2714}\\x{2716}\\x{271d}\\x{2721}\\x{2728}\\x{2733}\\x{2734}\\x{2744}\\x{2747}\\x{274c}\\x{274e}\\x{2753}-\\x{2755}\\x{2757}\\x{2763}\\x{2764}\\x{2795}-\\x{2797}\\x{27a1}\\x{27b0}\\x{27bf}\\x{2934}\\x{2935}\\x{2b05}-\\x{2b07}\\x{2b1b}\\x{2b1c}\\x{2b50}\\x{2b55}\\x{3030}\\x{303d}\\x{1f004}\\x{1f0cf}\\x{1f170}\\x{1f171}\\x{1f17e}\\x{1f17f}\\x{1f18e}\\x{1f191}-\\x{1f19a}\\x{1f201}\\x{1f202}\\x{1f21a}\\x{1f22f}\\x{1f232}-\\x{1f23a}\\x{1f250}\\x{1f251}\\x{1f300}-\\x{1f321}\\x{1f324}-\\x{1f393}\\x{1f396}\\x{1f397}\\x{1f399}-\\x{1f39b}\\x{1f39e}-\\x{1f3f0}\\x{1f3f3}-\\x{1f3f5}\\x{1f3f7}-\\x{1f4fd}\\x{1f4ff}-\\x{1f53d}\\x{1f549}-\\x{1f54e}\\x{1f550}-\\x{1f567}\\x{1f56f}\\x{1f570}\\x{1f573}-\\x{1f57a}\\x{1f587}\\x{1f58a}-\\x{1f58d}\\x{1f590}\\x{1f595}\\x{1f596}\\x{1f5a4}\\x{1f5a5}\\x{1f5a8}\\x{1f5b1}\\x{1f5b2}\\x{1f5bc}\\x{1f5c2}-\\x{1f5c4}\\x{1f5d1}-\\x{1f5d3}\\x{1f5dc}-\\x{1f5de}\\x{1f5e1}\\x{1f5e3}\\x{1f5e8}\\x{1f5ef}\\x{1f5f3}\\x{1f5fa}-\\x{1f64f}\\x{1f680}-\\x{1f6c5}\\x{1f6cb}-\\x{1f6d2}\\x{1f6d5}-\\x{1f6d7}\\x{1f6dc}-\\x{1f6e5}\\x{1f6e9}\\x{1f6eb}\\x{1f6ec}\\x{1f6f0}\\x{1f6f3}-\\x{1f6fc}\\x{1f7e0}-\\x{1f7eb}\\x{1f7f0}\\x{1f90c}-\\x{1f93a}\\x{1f93c}-\\x{1f945}\\x{1f947}-\\x{1f9e5}\\x{3297}\\x{1f9e6}-\\x{1f9f9}\\x{3299}\\x{1f9fa}-\\x{1f9ff}\\x{1fa70}-\\x{1fa7c}\\x{1fa80}-\\x{1fa88}\\x{1fa90}-\\x{1fabd}\\x{1fabf}-\\x{1fac5}\\x{1face}-\\x{1fadb}\\x{1fae0}-\\x{1fae8}\\x{1faf0}-\\x{1faf8}\\x{a9}\\x{ae}\\x{203c}\\x{2049}\\x{2122}\\x{2139}\\x{2194}-\\x{2199}\\x{21a9}\\x{21aa}\\x{231a}\\x{231b}\\x{2328}\\x{23cf}\\x{23e9}-\\x{23f3}\\x{23f8}-\\x{23fa}\\x{24c2}\\x{25aa}\\x{25ab}\\x{25b6}\\x{25c0}\\x{25fb}-\\x{25fe}\\x{2600}-\\x{2604}\\x{260e}\\x{2611}\\x{2614}\\x{2615}\\x{2618}\\x{261d}\\x{2620}\\x{2622}\\x{2623}\\x{2626}\\x{262a}\\x{262e}\\x{262f}\\x{2638}-\\x{263a}\\x{2640}\\x{2642}\\x{2648}-\\x{2653}\\x{265f}\\x{2660}\\x{2663}\\x{2665}\\x{2666}\\x{2668}\\x{267b}\\x{267e}\\x{267f}\\x{2692}-\\x{2697}\\x{2699}\\x{269b}\\x{269c}\\x{26a0}\\x{26a1}\\x{26a7}\\x{26aa}\\x{26ab}\\x{26b0}\\x{26b1}\\x{26bd}\\x{26be}\\x{26c4}\\x{26c5}\\x{26c8}\\x{26ce}\\x{26cf}\\x{26d1}\\x{26d3}\\x{26d4}\\x{26e9}\\x{26ea}\\x{26f0}-\\x{26f5}\\x{26f7}-\\x{26fa}\\x{26fd}\\x{2702}\\x{2705}\\x{2708}-\\x{270d}\\x{270f}]|[\\x{fe00}-\\x{fe0f}\\x{200d}]|[#*0-9]\\x{fe0f}\\x{20e3}|[\\x{1f1e6}-\\x{1f1ff}]"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
    :try_end_5
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    const-string v0, "[\ud83c\udc04\ud83c\udd70\ud83c\udd71\ud83c\udd7e\ud83c\udd7f\ud83c\udd8e\ud83c\udd92\ud83c\udd94\ud83c\udd95\ud83c\udd97\ud83c\udd99\ud83c\udd9a\ud83c\udde7\ud83c\udde8\ud83c\udde9\ud83c\uddea\ud83c\uddea\ud83c\uddeb\ud83c\uddec\ud83c\uddee\ud83c\uddef\ud83c\uddf0\ud83c\uddf3\ud83c\uddf5\ud83c\uddf7\ud83c\uddf7\ud83c\uddf7\ud83c\uddf8\ud83c\uddf8\ud83c\uddf9\ud83c\uddfa\ud83c\uddfa\ud83c\ude01\ud83c\ude02\ud83c\ude1a\ud83c\ude2f\ud83c\ude33\ud83c\ude35\ud83c\ude36\ud83c\ude37\ud83c\ude38\ud83c\ude39\ud83c\ude3a\ud83c\ude50\ud83c\udf00\ud83c\udf02\ud83c\udf03\ud83c\udf04\ud83c\udf05\ud83c\udf06\ud83c\udf07\ud83c\udf08\ud83c\udf0a\ud83c\udf19\ud83c\udf1f\ud83c\udf34\ud83c\udf35\ud83c\udf37\ud83c\udf38\ud83c\udf39\ud83c\udf3a\ud83c\udf3b\ud83c\udf3e\ud83c\udf40\ud83c\udf41\ud83c\udf42\ud83c\udf43\ud83c\udf45\ud83c\udf46\ud83c\udf49\ud83c\udf4a\ud83c\udf4e\ud83c\udf53\ud83c\udf54\ud83c\udf58\ud83c\udf59\ud83c\udf5a\ud83c\udf5b\ud83c\udf5c\ud83c\udf5d\ud83c\udf5e\ud83c\udf5f\ud83c\udf61\ud83c\udf62\ud83c\udf63\ud83c\udf66\ud83c\udf67\ud83c\udf70\ud83c\udf71\ud83c\udf72\ud83c\udf73\ud83c\udf74\ud83c\udf75\ud83c\udf76\ud83c\udf78\ud83c\udf7a\ud83c\udf7b\ud83c\udf80\ud83c\udf81\ud83c\udf82\ud83c\udf83\ud83c\udf84\ud83c\udf85\ud83c\udf86\ud83c\udf87\ud83c\udf88\ud83c\udf89\ud83c\udf8c\ud83c\udf8d\ud83c\udf8e\ud83c\udf8f\ud83c\udf90\ud83c\udf91\ud83c\udf92\ud83c\udf93\ud83c\udfa1\ud83c\udfa2\ud83c\udfa4\ud83c\udfa5\ud83c\udfa6\ud83c\udfa7\ud83c\udfa8\ud83c\udfa9\ud83c\udfab\ud83c\udfac\ud83c\udfaf\ud83c\udfb0\ud83c\udfb1\ud83c\udfb5\ud83c\udfb6\ud83c\udfb7\ud83c\udfb8\ud83c\udfba\ud83c\udfbe\ud83c\udfbf\ud83c\udfc0\ud83c\udfc1\ud83c\udfc3\ud83c\udfc4\ud83c\udfc6\ud83c\udfc8\ud83c\udfca\ud83c\udfe0\ud83c\udfe2\ud83c\udfe3\ud83c\udfe5\ud83c\udfe6\ud83c\udfe7\ud83c\udfe8\ud83c\udfe9\ud83c\udfea\ud83c\udfeb\ud83c\udfec\ud83c\udfed\ud83c\udfef\ud83c\udff0\ud83d\udc0d\ud83d\udc0e\ud83d\udc11\ud83d\udc12\ud83d\udc14\ud83d\udc17\ud83d\udc18\ud83d\udc19\ud83d\udc1a\ud83d\udc1b\ud83d\udc1f\ud83d\udc20\ud83d\udc24\ud83d\udc26\ud83d\udc27\ud83d\udc28\ud83d\udc2b\ud83d\udc2c\ud83d\udc2d\ud83d\udc2e\ud83d\udc2f\ud83d\udc30\ud83d\udc31\ud83d\udc33\ud83d\udc34\ud83d\udc35\ud83d\udc36\ud83d\udc37\ud83d\udc38\ud83d\udc39\ud83d\udc3a\ud83d\udc3b\ud83d\udc40\ud83d\udc42\ud83d\udc43\ud83d\udc44\ud83d\udc46\ud83d\udc47\ud83d\udc48\ud83d\udc49\ud83d\udc4a\ud83d\udc4b\ud83d\udc4c\ud83d\udc4d\ud83d\udc4e\ud83d\udc4f\ud83d\udc50\ud83d\udc51\ud83d\udc52\ud83d\udc54\ud83d\udc55\ud83d\udc57\ud83d\udc58\ud83d\udc59\ud83d\udc5c\ud83d\udc5f\ud83d\udc60\ud83d\udc61\ud83d\udc62\ud83d\udc63\ud83d\udc66\ud83d\udc67\ud83d\udc68\ud83d\udc69\ud83d\udc6b\ud83d\udc6e\ud83d\udc6f\ud83d\udc71\ud83d\udc72\ud83d\udc73\ud83d\udc74\ud83d\udc75\ud83d\udc76\ud83d\udc77\ud83d\udc78\ud83d\udc7b\ud83d\udc7c\ud83d\udc7d\ud83d\udc7e\ud83d\udc7f\ud83d\udc80\ud83d\udc81\ud83d\udc82\ud83d\udc83\ud83d\udc84\ud83d\udc85\ud83d\udc86\ud83d\udc87\ud83d\udc88\ud83d\udc89\ud83d\udc8a\ud83d\udc8b\ud83d\udc8d\ud83d\udc8e\ud83d\udc8f\ud83d\udc90\ud83d\udc91\ud83d\udc92\ud83d\udc93\ud83d\udc94\ud83d\udc97\ud83d\udc98\ud83d\udc99\ud83d\udc9a\ud83d\udc9b\ud83d\udc9c\ud83d\udc9d\ud83d\udc9f\ud83d\udca1\ud83d\udca2\ud83d\udca3\ud83d\udca4\ud83d\udca6\ud83d\udca8\ud83d\udca9\ud83d\udcaa\ud83d\udcb0\ud83d\udcb1\ud83d\udcb1\ud83d\udcb9\ud83d\udcb9\ud83d\udcba\ud83d\udcbb\ud83d\udcbc\ud83d\udcbd\ud83d\udcbf\ud83d\udcc0\ud83d\udcd6\ud83d\udcdd\ud83d\udce0\ud83d\udce1\ud83d\udce2\ud83d\udce3\ud83d\udce9\ud83d\udceb\ud83d\udcee\ud83d\udcf1\ud83d\udcf2\ud83d\udcf3\ud83d\udcf4\ud83d\udcf6\ud83d\udcf7\ud83d\udcfa\ud83d\udcfb\ud83d\udcfc\ud83d\udd0a\ud83d\udd0d\ud83d\udd11\ud83d\udd12\ud83d\udd13\ud83d\udd14\ud83d\udd1d\ud83d\udd1e\ud83d\udd25\ud83d\udd28\ud83d\udd2b\ud83d\udd2f\ud83d\udd30\ud83d\udd31\ud83d\udd32\ud83d\udd33\ud83d\udd34\ud83d\udd50\ud83d\udd51\ud83d\udd52\ud83d\udd53\ud83d\udd54\ud83d\udd55\ud83d\udd56\ud83d\udd57\ud83d\udd58\ud83d\udd59\ud83d\udd5a\ud83d\udd5b\ud83d\uddfb\ud83d\uddfc\ud83d\uddfd\ud83d\ude01\ud83d\ude02\ud83d\ude03\ud83d\ude04\ud83d\ude09\ud83d\ude0a\ud83d\ude0c\ud83d\ude0d\ud83d\ude0f\ud83d\ude12\ud83d\ude13\ud83d\ude14\ud83d\ude16\ud83d\ude18\ud83d\ude1a\ud83d\ude1c\ud83d\ude1d\ud83d\ude1e\ud83d\ude20\ud83d\ude21\ud83d\ude22\ud83d\ude23\ud83d\ude25\ud83d\ude28\ud83d\ude2a\ud83d\ude2d\ud83d\ude30\ud83d\ude31\ud83d\ude32\ud83d\ude33\ud83d\ude37\ud83d\ude45\ud83d\ude46\ud83d\ude47\ud83d\ude4c\ud83d\ude4f\ud83d\ude80\ud83d\ude83\ud83d\ude84\ud83d\ude85\ud83d\ude87\ud83d\ude89\ud83d\ude8c\ud83d\ude8f\ud83d\ude91\ud83d\ude92\ud83d\ude93\ud83d\ude95\ud83d\ude97\ud83d\ude99\ud83d\ude9a\ud83d\udea2\ud83d\udea4\ud83d\udea5\ud83d\udea7\ud83d\udeac\ud83d\udead\ud83d\udeb2\ud83d\udeb6\ud83d\udeb9\ud83d\udeba\ud83d\udebb\ud83d\udebc\ud83d\udebd\ud83d\udebe\ud83d\udec0\u263a\u2728\u2755\u2754\u270a\u270c\u270b\u261d\u2600\u2614\u2601\u26c4\u26a1\u2615\u303d\u2666\u2663\u2660\u26f3\u26be\u26bd\u27bf\u260e\u2702\u26ea\u26fa\u26f5\u26f2\u2668\u26a0\u26fd\u20e3\u20e3\u20e3\u20e3\u20e3\u20e3\u20e3\u2b05\u2b07\u2b06\u20e3\u20e3\u20e3\u20e3\u27a1\u2197\u2196\u2198\u2199\u25c0\u25b6\u23ea\u23e9\u267f\u2733\u3297\u3299\u2734\u2648\u2649\u264a\u264b\u264c\u264d\u264e\u26ce\u2653\u2652\u2651\u2650\u264f\u274c\u2b55]"

    :goto_0
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0

    :pswitch_2e
    const/4 v0, 0x0

    return-object v0

    :pswitch_2f
    sget-object v0, LX/2Vo;->A03:LX/2Vo;

    return-object v0

    :pswitch_30
    new-instance v0, LX/6nV;

    invoke-direct {v0}, LX/6nV;-><init>()V

    return-object v0

    :pswitch_31
    const/16 v0, 0x43

    new-array v2, v0, [LX/A1r;

    sget-object v3, LX/7uA;->A0K:LX/AFu;

    sget-object v4, LX/7uA;->A0V:LX/AFu;

    sget-object v5, LX/7uA;->A0g:LX/AFu;

    sget-object v6, LX/7uA;->A0r:LX/AFu;

    sget-object v7, LX/7uA;->A10:LX/AFu;

    sget-object v8, LX/7uA;->A11:LX/AFu;

    sget-object v9, LX/7uA;->A12:LX/AFu;

    sget-object v10, LX/7uA;->A13:LX/AFu;

    sget-object v11, LX/7uA;->A00:LX/AFu;

    sget-object v12, LX/7uA;->A01:LX/AFu;

    sget-object v13, LX/7uA;->A02:LX/AFu;

    sget-object v14, LX/7uA;->A03:LX/AFu;

    sget-object v15, LX/7uA;->A04:LX/AFu;

    sget-object v16, LX/7uA;->A05:LX/AFu;

    sget-object v17, LX/7uA;->A06:LX/AFu;

    sget-object v18, LX/7uA;->A07:LX/AFu;

    sget-object v19, LX/7uA;->A08:LX/AFu;

    sget-object v20, LX/7uA;->A09:LX/AFu;

    sget-object v21, LX/7uA;->A0A:LX/AFu;

    sget-object v22, LX/7uA;->A0B:LX/AFu;

    sget-object v23, LX/7uA;->A0C:LX/AFu;

    sget-object v24, LX/7uA;->A0D:LX/AFu;

    sget-object v25, LX/7uA;->A0E:LX/AFu;

    sget-object v26, LX/7uA;->A0F:LX/AFu;

    sget-object v27, LX/7uA;->A0G:LX/AFu;

    sget-object v28, LX/7uA;->A0H:LX/AFu;

    sget-object v29, LX/7uA;->A0I:LX/AFu;

    filled-new-array/range {v3 .. v29}, [LX/A1r;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x1b

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v3, LX/7uA;->A0J:LX/AFu;

    sget-object v4, LX/7uA;->A0L:LX/AFu;

    sget-object v5, LX/7uA;->A0M:LX/AFu;

    sget-object v6, LX/7uA;->A0N:LX/AFu;

    sget-object v7, LX/7uA;->A0O:LX/AFu;

    sget-object v8, LX/7uA;->A0P:LX/AFu;

    sget-object v9, LX/7uA;->A0Q:LX/AFu;

    sget-object v10, LX/7uA;->A0R:LX/AFu;

    sget-object v11, LX/7uA;->A0S:LX/AFu;

    sget-object v12, LX/7uA;->A0T:LX/AFu;

    sget-object v13, LX/7uA;->A0U:LX/AFu;

    sget-object v14, LX/7uA;->A0W:LX/AFu;

    sget-object v15, LX/7uA;->A0X:LX/AFu;

    sget-object v16, LX/7uA;->A0Y:LX/AFu;

    sget-object v17, LX/7uA;->A0Z:LX/AFu;

    sget-object v18, LX/7uA;->A0a:LX/AFu;

    sget-object v19, LX/7uA;->A0b:LX/AFu;

    sget-object v20, LX/7uA;->A0c:LX/AFu;

    sget-object v21, LX/7uA;->A0d:LX/AFu;

    sget-object v22, LX/7uA;->A0e:LX/AFu;

    sget-object v23, LX/7uA;->A0f:LX/AFu;

    sget-object v24, LX/7uA;->A0h:LX/AFu;

    sget-object v25, LX/7uA;->A0i:LX/AFu;

    sget-object v26, LX/7uA;->A0j:LX/AFu;

    sget-object v27, LX/7uA;->A0k:LX/AFu;

    sget-object v28, LX/7uA;->A0l:LX/AFu;

    sget-object v29, LX/7uA;->A0m:LX/AFu;

    filled-new-array/range {v3 .. v29}, [LX/A1r;

    move-result-object v3

    invoke-static {v3, v1, v2, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v3, LX/7uA;->A0n:LX/AFu;

    sget-object v4, LX/7uA;->A0o:LX/AFu;

    sget-object v5, LX/7uA;->A0p:LX/AFu;

    sget-object v6, LX/7uA;->A0q:LX/AFu;

    sget-object v7, LX/7uA;->A0s:LX/AFu;

    sget-object v8, LX/7uA;->A0t:LX/AFu;

    sget-object v9, LX/7uA;->A0u:LX/AFu;

    sget-object v10, LX/7uA;->A0v:LX/AFu;

    sget-object v11, LX/7uA;->A0w:LX/AFu;

    sget-object v12, LX/7uA;->A0x:LX/AFu;

    sget-object v13, LX/7uA;->A0y:LX/AFu;

    sget-object v14, LX/7uA;->A14:LX/7uf;

    sget-object v15, LX/7uA;->A0z:LX/AFu;

    filled-new-array/range {v3 .. v15}, [LX/A1r;

    move-result-object v4

    const/16 v3, 0x36

    const/16 v0, 0xd

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :pswitch_32
    new-instance v0, LX/6zo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_33
    new-instance v0, LX/0pF;

    invoke-direct {v0}, LX/0pF;-><init>()V

    return-object v0

    :pswitch_34
    sget-object v0, LX/3aq;->A08:LX/3aq;

    if-eqz v0, :cond_d

    return-object v0

    :cond_d
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    return-object v0

    :pswitch_35
    new-instance v0, LX/4jS;

    invoke-direct {v0}, LX/4jS;-><init>()V

    return-object v0

    :pswitch_36
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    return-object v0

    :pswitch_37
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_38
    new-instance v0, LX/0B6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_39
    new-instance v0, LX/5lP;

    invoke-direct {v0}, LX/5lP;-><init>()V

    return-object v0

    :pswitch_3a
    new-instance v0, LX/8eU;

    invoke-direct {v0}, LX/8eU;-><init>()V

    return-object v0

    :pswitch_3b
    new-instance v0, LX/5rY;

    invoke-direct {v0}, LX/5rY;-><init>()V

    return-object v0

    :pswitch_3c
    sget-boolean v0, LX/4po;->A04:Z

    if-eqz v0, :cond_f

    const/4 v7, 0x3

    new-array v6, v7, [I

    fill-array-data v6, :array_0

    const/4 v5, 0x0

    :goto_1
    aget v0, v6, v5

    invoke-static {v0}, LX/2ae;->A14(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5A6;

    sget-object v2, LX/4zA;->A00:LX/4nv;

    iget-object v1, v3, LX/5A6;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/5A6;->A00:LX/9Wu;

    invoke-virtual {v2, v0, v1}, LX/4nv;->A03(LX/9Wu;Ljava/lang/String;)V

    sget-object v0, LX/4xi;->A0R:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    add-int/lit8 v5, v5, 0x1

    if-ge v5, v7, :cond_f

    goto :goto_1

    :cond_f
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_3d
    new-instance v0, LX/7um;

    invoke-direct {v0}, LX/7um;-><init>()V

    return-object v0

    :pswitch_3e
    invoke-static {}, LX/D8H;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_6
        :pswitch_6
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_21
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_0
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
    .end packed-switch
.end method
