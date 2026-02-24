.class public final LX/8uB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8rB;

.field public A01:LX/2lQ;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/owz;

.field public final A04:LX/enR;

.field public final A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/owz;LX/enR;LX/8rB;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/2lQ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/8uB;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object p1, p0, LX/8uB;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/8uB;->A04:LX/enR;

    iput-object p4, p0, LX/8uB;->A00:LX/8rB;

    iput-object p6, p0, LX/8uB;->A01:LX/2lQ;

    if-nez p2, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/9ky;

    invoke-direct {v0, v1}, LX/9ky;-><init>(I)V

    iput-object v0, p0, LX/8uB;->A03:LX/owz;

    return-void

    :cond_0
    iput-object p2, p0, LX/8uB;->A03:LX/owz;

    return-void
.end method

.method public static A00(LX/7dN;LX/8uB;)LX/8uF;
    .locals 9

    sget-object v0, LX/8uC;->A0J:LX/8uC;

    new-instance v5, LX/8uF;

    invoke-direct {v5, v0}, LX/8uF;-><init>(LX/8uC;)V

    iget-object v6, p0, LX/7dN;->A0T:LX/2iO;

    invoke-virtual {v6}, LX/2iO;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/8uB;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0v:LX/6ln;

    iget-boolean v0, v0, LX/6ln;->A18:Z

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/8uD;->A04()V

    :cond_0
    iget-object v4, p1, LX/8uB;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2b:Z

    iput-boolean v0, v5, LX/8uF;->A0C:Z

    iget-object v1, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0v:LX/6ln;

    iget-boolean v0, v1, LX/6ln;->A10:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/6ln;->A12:Z

    if-nez v0, :cond_1

    iget-boolean v1, v1, LX/6ln;->A15:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v5, LX/8uF;->A06:Z

    const/4 v3, 0x1

    iput-boolean v3, v5, LX/8uD;->A0S:Z

    iget-object v2, p1, LX/8uB;->A01:LX/2lQ;

    if-eqz v2, :cond_7

    iget-boolean v0, v2, LX/2lQ;->A0T:Z

    if-eqz v0, :cond_7

    iput-boolean v3, v5, LX/8uF;->A02:Z

    iput-boolean v3, v5, LX/8uF;->A08:Z

    iget-object v1, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A01:LX/6kv;

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/8uF;->A07:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v1, LX/6kv;->A0E:Z

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    iput-boolean v0, v5, LX/8uF;->A01:Z

    :cond_5
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A26:Z

    if-eqz v0, :cond_9

    if-eqz v2, :cond_9

    iget-object v1, v2, LX/2lQ;->A0Q:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mD;

    iget-object v0, v0, LX/2mD;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :cond_6
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lZ;

    iget v0, v0, LX/2lZ;->A06:I

    if-ne v0, v3, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    iget-object v1, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A01:LX/6kv;

    if-eqz v1, :cond_5

    iget-boolean v0, v1, LX/6kv;->A0O:Z

    iput-boolean v0, v5, LX/8uF;->A07:Z

    iget-boolean v0, v1, LX/6kv;->A0D:Z

    goto :goto_0

    :cond_8
    if-le v1, v3, :cond_9

    sget-object v7, LX/8kj;->A02:LX/8kj;

    monitor-enter v7

    :try_start_0
    sget-object v0, LX/8kj;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_2
    monitor-exit v7

    if-eqz v0, :cond_13

    iput v8, v5, LX/8uD;->A0B:I

    :cond_9
    :goto_3
    iget v1, p0, LX/7dN;->A00:I

    const/4 v0, 0x4

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v8, v0, v1

    iget-object v0, v6, LX/2iO;->A05:Landroid/net/Uri;

    if-nez v0, :cond_12

    const/4 v1, 0x0

    if-eqz v2, :cond_a

    iget-object v2, v2, LX/2lQ;->A0Q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mD;

    if-eqz v0, :cond_a

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mD;

    iget-object v0, v0, LX/2mD;->A03:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mD;

    iget-object v0, v0, LX/2mD;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mD;

    iget-object v0, v0, LX/2mD;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mD;

    iget-object v0, v0, LX/2mD;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lZ;

    iget-object v0, v0, LX/2lZ;->A0C:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mD;

    iget-object v0, v0, LX/2mD;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lZ;

    iget-object v0, v0, LX/2lZ;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_a
    const/4 v7, 0x0

    :goto_4
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2V:Z

    if-eqz v0, :cond_d

    iget-object v6, v6, LX/2iO;->A0M:Ljava/util/List;

    if-eqz v6, :cond_d

    const/4 v4, 0x0

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/video/heroplayer/ipc/SubtitleConfiguration;

    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/ipc/SubtitleConfiguration;->A03:Z

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/SubtitleConfiguration;->A01:Ljava/lang/String;

    if-nez v0, :cond_c

    const/4 v4, 0x1

    :cond_c
    iput-boolean v4, v5, LX/8uD;->A0S:Z

    invoke-virtual {v5, v0}, LX/8uF;->A0D(Ljava/lang/String;)V

    :cond_d
    :goto_5
    const/4 v2, 0x2

    if-nez v7, :cond_e

    invoke-virtual {v5, v2, v3}, LX/8uF;->A0C(IZ)V

    :cond_e
    const/4 v0, 0x3

    invoke-virtual {v5, v0, v3}, LX/8uF;->A0C(IZ)V

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_10

    if-ne v1, v2, :cond_f

    invoke-virtual {v5, v3, v3}, LX/8uF;->A0C(IZ)V

    :cond_f
    :goto_6
    iget-object v0, p1, LX/8uB;->A03:LX/owz;

    invoke-interface {v0, v5}, LX/owz;->accept(Ljava/lang/Object;)V

    return-object v5

    :cond_10
    const/4 v0, 0x0

    invoke-virtual {v5, v0, v3}, LX/8uF;->A0C(IZ)V

    invoke-virtual {v5, v2, v3}, LX/8uF;->A0C(IZ)V

    goto :goto_6

    :cond_11
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    goto :goto_5

    :cond_12
    const/4 v7, 0x1

    goto :goto_4

    :cond_13
    iget-object v0, p0, LX/7dN;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-static {p1}, LX/8uB;->A01(LX/8uB;)V

    goto :goto_7

    :cond_14
    iget-object v1, p0, LX/7dN;->A0V:Ljava/lang/String;

    if-nez v1, :cond_15

    invoke-virtual {v7}, LX/8kj;->A00()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    new-array v0, v8, [Ljava/lang/String;

    :goto_8
    invoke-virtual {v5, v0}, LX/8uD;->A0A([Ljava/lang/String;)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8uD;->A00([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v5, LX/8uD;->A0K:Lcom/google/common/collect/ImmutableList;

    goto/16 :goto_3

    :cond_15
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_8
.end method

.method public static A01(LX/8uB;)V
    .locals 3

    iget-object v1, p0, LX/8uB;->A01:LX/2lQ;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    iget-object v0, v1, LX/2lQ;->A0Q:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mD;

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/2lQ;->A0Q:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mD;

    iget-object v0, v0, LX/2mD;->A03:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mD;

    iget-object v0, v0, LX/2mD;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2lZ;

    iget v1, v2, LX/2lZ;->A06:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/2lZ;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string/jumbo v1, "mAudioRoleFlags"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A02(LX/7dN;)LX/8uO;
    .locals 3

    invoke-static {p1, p0}, LX/8uB;->A00(LX/7dN;LX/8uB;)LX/8uF;

    move-result-object v1

    sget-object v0, LX/8uG;->A09:LX/Nez;

    new-instance v2, LX/8uC;

    invoke-direct {v2, v1}, LX/8uC;-><init>(LX/8uF;)V

    iget-object v1, p0, LX/8uB;->A00:LX/8rB;

    iget-object v0, p0, LX/8uB;->A01:LX/2lQ;

    invoke-virtual {v1, p1, v0}, LX/8rB;->A07(LX/7dN;LX/2lQ;)LX/8uM;

    move-result-object v0

    new-instance v1, LX/8uN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/8uN;->A00:LX/Byo;

    new-instance v0, LX/8uO;

    invoke-direct {v0, v2, v1}, LX/8uO;-><init>(LX/9nd;LX/8uN;)V

    return-object v0
.end method
