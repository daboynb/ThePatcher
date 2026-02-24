.class public final LX/OyL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Tv;
.implements LX/Rvk;


# static fields
.field public static final A08:LX/NAT;

.field public static final A09:Ljava/util/Map;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "OnboardingControllerBusinessLogic"


# instance fields
.field public A00:LX/O1c;

.field public A01:LX/NGg;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/Set;

.field public A06:Ljava/util/Set;

.field public A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NAT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OyL;->A08:LX/NAT;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/OyL;->A09:Ljava/util/Map;

    return-void
.end method

.method private final A00()LX/O1c;
    .locals 8

    iget-object v6, p0, LX/OyL;->A00:LX/O1c;

    iget-object v5, p0, LX/OyL;->A04:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/O1c;

    iget-object v4, p0, LX/OyL;->A03:Ljava/util/Map;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NGf;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget v0, v0, LX/NGf;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x2

    if-ne v1, v0, :cond_3

    :cond_0
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/O1c;

    invoke-static {v5}, LX/AG2;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_2

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NGf;

    if-eqz v0, :cond_1

    iget v0, v0, LX/NGf;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    move-object v7, v1

    goto :goto_0

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    return-object v7
.end method

.method public static final A01(LX/JOi;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/MRx;->A00:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, LX/JKR;->A13:LX/JKR;

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/JKR;->A14:LX/JKR;

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/JKR;->A1Q:LX/JKR;

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/JKR;->A1L:LX/JKR;

    goto :goto_0

    :pswitch_4
    const-string v0, "dp_nux_quick_friending"

    return-object v0

    :pswitch_5
    sget-object v0, LX/JKR;->A0n:LX/JKR;

    goto :goto_0

    :pswitch_6
    sget-object v0, LX/JKR;->A05:LX/JKR;

    goto :goto_0

    :pswitch_7
    sget-object v0, LX/JKR;->A1B:LX/JKR;

    goto :goto_0

    :pswitch_8
    sget-object v0, LX/JKR;->A0W:LX/JKR;

    goto :goto_0

    :pswitch_9
    sget-object v0, LX/JKR;->A1D:LX/JKR;

    goto :goto_0

    :pswitch_a
    sget-object v0, LX/JKR;->A0f:LX/JKR;

    goto :goto_0

    :pswitch_b
    sget-object v0, LX/JKR;->A1J:LX/JKR;

    :goto_0
    iget-object v0, v0, LX/JKR;->A01:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method private final A02(I)V
    .locals 4

    iget-object v3, p0, LX/OyL;->A00:LX/O1c;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/O1c;->A00:LX/RAH;

    iget-object v1, p0, LX/OyL;->A02:Ljava/lang/Object;

    check-cast v0, LX/JOi;

    instance-of v0, v0, LX/IFX;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/OyL;->A03:Ljava/util/Map;

    iget-object v0, v3, LX/O1c;->A00:LX/RAH;

    new-instance v1, LX/NGf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    check-cast v0, LX/JOi;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/NGf;->A01:Ljava/lang/String;

    iput p1, v1, LX/NGf;->A00:I

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A03(LX/O1c;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/OyL;->A02:Ljava/lang/Object;

    check-cast v0, LX/RoA;

    invoke-interface {v0}, LX/RoA;->CYu()LX/JJW;

    move-result-object v1

    invoke-interface {v0}, LX/RoA;->D8f()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/249;->A00:LX/24U;

    :cond_0
    iget-object v3, v1, LX/JJW;->A00:Ljava/lang/String;

    iget-object v1, p1, LX/O1c;->A00:LX/RAH;

    check-cast v1, LX/JOi;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v0, v3, v2, v1}, LX/MIH;->A00(LX/HO9;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final A04(LX/NGg;Z)V
    .locals 1

    invoke-static {}, LX/1rx;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/Qgo;

    invoke-direct {v0, p0, p1, p2}, LX/Qgo;-><init>(LX/OyL;LX/NGg;Z)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/OyL;->A07:Z

    return-void

    :cond_1
    iput-object p1, p0, LX/OyL;->A01:LX/NGg;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LX/NGg;->A00()LX/O1c;

    move-result-object v0

    iput-object v0, p0, LX/OyL;->A00:LX/O1c;

    goto :goto_0
.end method

.method public final Arn()V
    .locals 0

    return-void
.end method

.method public final DYm()Z
    .locals 4

    iget-object v3, p0, LX/OyL;->A01:LX/NGg;

    const/4 v2, 0x0

    iget-object v1, v3, LX/NGg;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iput v2, v3, LX/NGg;->A00:I

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/OyL;->A00:LX/O1c;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v3, LX/NGg;->A00:I

    return v2
.end method

.method public final DgE()Z
    .locals 2

    invoke-direct {p0}, LX/OyL;->A00()LX/O1c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/OyL;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NGf;

    if-eqz v0, :cond_0

    iget v0, v0, LX/NGf;->A00:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DxB(I)V
    .locals 11

    iget-object v3, p0, LX/OyL;->A02:Ljava/lang/Object;

    check-cast v3, LX/RoA;

    invoke-interface {v3}, LX/RoA;->D8f()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    if-eqz v6, :cond_0

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/OyL;->A00:LX/O1c;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/O1c;->A00:LX/RAH;

    check-cast v0, LX/JOi;

    invoke-static {v0}, LX/OyL;->A01(LX/JOi;)Ljava/lang/String;

    move-result-object v10

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/222;->A00()D

    move-result-wide v4

    sget-object v9, LX/6hs;->A02:LX/6hv;

    invoke-static {v9}, LX/222;->A01(LX/6hv;)D

    move-result-wide v1

    invoke-static {v6}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v6

    const-string v0, "nux_step_completed"

    invoke-virtual {v6, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v6

    const/16 v0, 0x40a

    invoke-static {v6, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6, v4, v5, v1, v2}, LX/232;->A1L(LX/0wd;DD)V

    invoke-static {v6, v9, v10, v4, v5}, LX/233;->A1J(LX/0wd;LX/6hv;Ljava/lang/String;D)V

    const-string v0, "waterfall_log_in"

    invoke-virtual {v6, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-static {v6, v1, v2}, LX/231;->A1K(LX/0wd;D)V

    const-string v0, "value"

    invoke-virtual {v6, v0, v8}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra"

    invoke-virtual {v6, v0, v7}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/231;->A1J(LX/0wd;)V

    invoke-virtual {v6}, LX/4gk;->DoV()V

    :cond_0
    iget-object v0, p0, LX/OyL;->A00:LX/O1c;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/O1c;->A00:LX/RAH;

    :goto_0
    iget-object v0, p0, LX/OyL;->A02:Ljava/lang/Object;

    check-cast v0, LX/RoA;

    invoke-interface {v0}, LX/RoA;->D8f()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/OyL;->A06:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/JOi;->A0N:LX/JOi;

    if-ne v2, v0, :cond_1

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81123f00016748L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/00A;->A06:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/1vW;->A01(LX/HAJ;Ljava/lang/Integer;)V

    :cond_1
    invoke-direct {p0, p1}, LX/OyL;->A02(I)V

    iget-object v4, p0, LX/OyL;->A00:LX/O1c;

    :goto_1
    iget-object v0, p0, LX/OyL;->A01:LX/NGg;

    invoke-virtual {v0}, LX/NGg;->A00()LX/O1c;

    move-result-object v5

    if-eqz v5, :cond_7

    sget-object v6, LX/JOi;->A06:LX/JOi;

    sget-object v2, LX/JOi;->A07:LX/JOi;

    sget-object v1, LX/JOi;->A09:LX/JOi;

    sget-object v0, LX/JOi;->A08:LX/JOi;

    filled-new-array {v6, v2, v1, v0}, [LX/JOi;

    move-result-object v0

    invoke-static {v0}, LX/231;->A0u([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iget-object v1, v5, LX/O1c;->A00:LX/RAH;

    const-string v0, "null cannot be cast to non-null type com.instagram.nux.impl.dynamicflow.onboarding.OnboardingStep"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/OyL;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O1c;

    iget-object v0, v0, LX/O1c;->A00:LX/RAH;

    if-ne v2, v0, :cond_3

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/OyL;->A03:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, LX/O1c;->A01()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, -0x1

    invoke-direct {p0, v0}, LX/OyL;->A02(I)V

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, LX/OyL;->A00:LX/O1c;

    iget-object v1, p0, LX/OyL;->A05:Ljava/util/Set;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/OyL;->A05:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rbi;

    invoke-interface {v0}, LX/Rbi;->EXS()V

    goto :goto_2

    :cond_8
    sget-object v4, LX/OyL;->A08:LX/NAT;

    iget-object v2, p0, LX/OyL;->A02:Ljava/lang/Object;

    check-cast v2, LX/RoA;

    monitor-enter v4

    :try_start_0
    sget-object v1, LX/OyL;->A09:Ljava/util/Map;

    invoke-interface {v2}, LX/RoA;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, LX/RoA;->D8f()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    if-eqz v1, :cond_9

    const-class v0, Lcom/instagram/nux/cal/model/DpActionContent;

    invoke-virtual {v1, v0}, LX/LjV;->A0A(Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    monitor-exit v4

    goto :goto_3

    :cond_a
    iput-object v5, p0, LX/OyL;->A00:LX/O1c;

    invoke-virtual {p0, v5}, LX/OyL;->A03(LX/O1c;)V

    iget-object v0, p0, LX/OyL;->A04:Ljava/util/Map;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-interface {v3}, LX/RoA;->CMR()LX/K2J;

    move-result-object v5

    if-eqz v5, :cond_15

    iget-object v0, p0, LX/OyL;->A01:LX/NGg;

    iget v2, v0, LX/NGg;->A00:I

    if-gtz v2, :cond_b

    const/4 v2, 0x0

    :cond_b
    iget-object v1, v0, LX/NGg;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    :goto_4
    invoke-interface {v3}, LX/RoA;->CYu()LX/JJW;

    move-result-object v7

    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    if-eqz v7, :cond_14

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O1c;

    iget-object v3, v0, LX/O1c;->A00:LX/RAH;

    check-cast v3, LX/JOi;

    iget-object v2, v0, LX/O1c;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/Nv5;

    invoke-direct {v0, v3, v2, v1, v1}, LX/Nv5;-><init>(LX/JOi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_4

    :cond_d
    const/4 v6, 0x0

    :try_start_1
    iget-object v4, v5, LX/K2J;->A01:LX/2qa;

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v3}, LX/011;->A0C(Ljava/io/Writer;)LX/F5B;

    move-result-object v2

    const-string v0, "attempts"

    invoke-virtual {v2, v0, v6}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v0, "remaining_steps"

    invoke-static {v2, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_e
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Nv5;

    if-eqz v8, :cond_e

    invoke-virtual {v2}, LX/F5B;->A0M()V

    iget-object v1, v8, LX/Nv5;->A03:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "title_text"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, v8, LX/Nv5;->A01:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "content_text"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v0, v8, LX/Nv5;->A00:LX/JOi;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "step"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v1, v8, LX/Nv5;->A02:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v0, "qualifying_value"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v2}, LX/F5B;->A0J()V

    goto :goto_6

    :cond_13
    invoke-virtual {v2}, LX/F5B;->A0I()V

    iget-object v1, v7, LX/JJW;->A00:Ljava/lang/String;

    const-string v0, "flow_type"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-virtual {v2, v0, v6}, LX/F5B;->A10(Ljava/lang/String;I)V

    invoke-static {v2, v3}, LX/231;->A0o(LX/F5B;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/2qa;->A6w:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x121

    invoke-static {v4, v3, v2, v1, v0}, LX/222;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/FAI;[LX/paw;I)V

    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v4, v5, LX/K2J;->A01:LX/2qa;

    const/4 v3, 0x0

    iget-object v2, v4, LX/2qa;->A6w:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x121

    invoke-static {v4, v3, v2, v1, v0}, LX/222;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/FAI;[LX/paw;I)V

    return-void

    :cond_14
    iget-object v4, v5, LX/K2J;->A01:LX/2qa;

    const/4 v3, 0x0

    iget-object v2, v4, LX/2qa;->A6w:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x121

    invoke-static {v4, v3, v2, v1, v0}, LX/222;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/FAI;[LX/paw;I)V

    :cond_15
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final E14()V
    .locals 5

    invoke-direct {p0}, LX/OyL;->A00()LX/O1c;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LX/OyL;->A00:LX/O1c;

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/OyL;->A00:LX/O1c;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/OyL;->A01:LX/NGg;

    iget v0, v3, LX/NGg;->A00:I

    add-int/lit8 v2, v0, -0x1

    iput v2, v3, LX/NGg;->A00:I

    if-ltz v2, :cond_0

    iget-object v1, v3, LX/NGg;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget v0, v3, LX/NGg;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O1c;

    :goto_1
    iput-object v0, p0, LX/OyL;->A00:LX/O1c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/OyL;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/AG2;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/OyL;->A00:LX/O1c;

    invoke-virtual {p0, v0}, LX/OyL;->A03(LX/O1c;)V

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "nux_controller_business_logic"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
