.class public final LX/7Rd;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/7Rd;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/7Rd;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, LX/0Jx;->A00:LX/0Jx;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    const-class v0, LX/BSU;

    new-instance v2, LX/4bA;

    invoke-direct {v2, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/annotation/Annotation;

    new-instance v0, Lkotlinx/serialization/PolymorphicSerializer;

    invoke-direct {v0, v2, v1}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(LX/pav;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_3
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, LX/7Ve;->A00:LX/0AG;

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/facebook/common/dextricks/verifier/Verifier;->disableRuntimeVerification(Z)V

    :cond_0
    const-string v0, "shepherd_libcoldstart"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_5
    const-string v0, "threadutils-jni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    const-string v0, "mobileconfig-jni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    const-string v0, "trafficntsmanager"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    const-string v0, "bandwidth_estimator_jni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    const-string v0, "xanalyticsadapter-jni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    const-string v0, "perfloggerxplat_init"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    const-string v0, "cache_key_generator_jni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    const-string v0, "fbsystrace"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    const-string v0, "scrambler"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    const-string v0, "strings"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    const-string v0, "shepherd_libscrollmerged"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_6
    sget-object v0, LX/7Uy;->A00:LX/0AG;

    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    move-result-wide v0

    long-to-int v2, v0

    sget-object v0, LX/7Va;->A00:LX/0AG;

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v1

    new-instance v0, LX/7Vc;

    invoke-direct {v0, v2, v1}, LX/7Vc;-><init>(IZ)V

    return-object v0

    :pswitch_7
    sget-object v2, LX/7Vd;->A01:LX/oiw;

    if-nez v2, :cond_1

    const-class v1, LX/7Vd;

    const-string v0, "Release Channel not set yet"

    invoke-static {v1, v0}, LX/08A;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    sget-object v0, LX/7Vd;->A0B:LX/7Vd;

    return-object v0

    :cond_1
    sget-object v0, LX/7Vd;->A00:LX/7Vd;

    if-eqz v0, :cond_2

    sget-object v1, LX/7Vd;->A0B:LX/7Vd;

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-interface {v2}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Vd;

    sput-object v0, LX/7Vd;->A00:LX/7Vd;

    :cond_3
    if-nez v0, :cond_4

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    return-object v0

    :pswitch_8
    sget-object v0, LX/7Vd;->A02:LX/7Vk;

    invoke-virtual {v0}, LX/7Vk;->A01()LX/7Vd;

    move-result-object v2

    sget-object v1, LX/7Vd;->A09:LX/7Vd;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v0, LX/7Vd;->A02:LX/7Vk;

    invoke-virtual {v0}, LX/7Vk;->A01()LX/7Vd;

    move-result-object v2

    sget-object v1, LX/7Vd;->A0A:LX/7Vd;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget-object v0, LX/7Vd;->A02:LX/7Vk;

    invoke-virtual {v0}, LX/7Vk;->A01()LX/7Vd;

    move-result-object v2

    sget-object v1, LX/7Vd;->A0C:LX/7Vd;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget-boolean v0, LX/4po;->A0B:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x7

    invoke-static {v0}, LX/072;->A01(I)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_8
    sget-object v0, LX/267;->A00:LX/267;

    return-object v0

    :pswitch_c
    sget-object v0, LX/7Vm;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v0, :cond_9

    invoke-static {}, LX/7Vm;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    return-object v0

    :cond_9
    return-object v0

    :pswitch_d
    invoke-static {}, LX/7Vm;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    return-object v0

    :pswitch_e
    sget-object v0, LX/2ch;->A01:LX/2ch;

    return-object v0

    :pswitch_f
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0

    :pswitch_10
    new-instance v0, LX/Ahp;

    invoke-direct {v0}, LX/Ahp;-><init>()V

    return-object v0

    :pswitch_11
    new-instance v0, LX/4C1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_12
    const-string v1, "name"

    const-string v0, "value"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    sget-object v0, LX/H5D;->A05:LX/0AG;

    invoke-static {v0}, LX/D99;->A05(LX/0AG;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    sget-object v2, LX/D99;->A02:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_a

    const-wide v0, 0x8109bb00093d69L

    invoke-static {v0, v1}, LX/03n;->A03(J)Z

    move-result v0

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_a
    const-wide v0, 0x8109bb00093d69L

    invoke-static {v0, v1}, LX/03n;->A03(J)Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide v0, 0x8109bb00093d69L

    invoke-static {v0, v1}, LX/03n;->A03(J)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    return-object v0

    :pswitch_15
    new-instance v0, LX/A5x;

    invoke-direct {v0}, LX/A5x;-><init>()V

    return-object v0

    :pswitch_16
    sget-object v0, LX/AwH;->A08:LX/B69;

    sget-object v1, LX/3eg;->A02:LX/Ilk;

    if-nez v1, :cond_b

    invoke-static {}, LX/3eg;->A01()LX/Ilk;

    move-result-object v1

    :cond_b
    new-instance v0, LX/8rA;

    invoke-direct {v0}, LX/8rA;-><init>()V

    invoke-interface {v1, v0}, LX/Ilk;->GKJ(LX/9lA;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_17
    new-instance v0, LX/10I;

    invoke-direct {v0}, LX/10I;-><init>()V

    return-object v0

    :pswitch_18
    sget v0, LX/7Sd;->A00:I

    if-ltz v0, :cond_c

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_c

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_c
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_19
    sget-object v1, LX/0vl;->A01:[J

    const/4 v0, 0x0

    aget-wide v0, v1, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {}, LX/JJb;->values()[LX/JJb;

    move-result-object v4

    array-length v3, v4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_d

    aget-object v0, v4, v1

    iget-object v0, v0, LX/JJb;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_d
    invoke-static {v2}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

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
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method
