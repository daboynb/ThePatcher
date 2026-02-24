.class public final LX/11z;
.super LX/207;
.source ""


# instance fields
.field public final A00:LX/B69;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, LX/207;-><init>()V

    iput-object p1, p0, LX/11z;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/B5E;->A04:LX/B5E;

    const/16 v1, 0x45

    new-instance v0, LX/9ir;

    invoke-direct {v0, v1}, LX/9ir;-><init>(I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/11z;->A00:LX/B69;

    return-void
.end method


# virtual methods
.method public final A0G(Landroid/content/Context;LX/9Tv;LX/0mN;LX/5UG;LX/JrM;Z)LX/6Cw;
    .locals 15

    const/4 v4, 0x0

    move-object/from16 v9, p3

    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v10, p4

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v7, p2

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v11, p5

    invoke-static {v11}, LX/D1F;->A0s(Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/11z;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    iget-object v2, v9, LX/0mN;->A08:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    iget-object v8, p0, LX/11z;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9}, LX/0mN;->Bg9()LX/4pi;

    move-result-object v1

    sget-object v0, LX/4pi;->A0G:LX/4pi;

    if-ne v1, v0, :cond_1

    invoke-static {v6, v4}, LX/247;->A0R(Landroid/content/Context;Z)Z

    move-result v0

    new-instance v13, LX/6Os;

    invoke-direct {v13, v7, v8, v0}, LX/6Os;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Z)V

    :goto_0
    invoke-static {v6, v4}, LX/247;->A0R(Landroid/content/Context;Z)Z

    move-result v0

    new-instance v12, LX/6Cv;

    invoke-direct {v12, v7, v8, v0}, LX/6Cv;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Z)V

    new-instance v5, LX/6Cw;

    move/from16 v14, p6

    invoke-direct/range {v5 .. v14}, LX/6Cw;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/0mN;LX/5UG;LX/JrM;LX/6Cv;LX/Jyr;Z)V

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v5, LX/6Cw;

    goto :goto_1

    :cond_1
    invoke-static {v6, v4}, LX/247;->A0R(Landroid/content/Context;Z)Z

    move-result v0

    new-instance v13, LX/0p4;

    invoke-direct {v13, v7, v8, v0}, LX/0p4;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
