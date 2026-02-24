.class public final LX/7qB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Ks;

.field public final A01:LX/6om;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/B69;

.field public final A04:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7qB;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/0Jx;->A00:LX/0Jx;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/7qB;->A00:LX/0Ks;

    const/16 v1, 0x2d

    new-instance v0, LX/9hA;

    invoke-direct {v0, p0, v1}, LX/9hA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/7qB;->A03:LX/B69;

    new-instance v0, LX/6om;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/7qB;->A01:LX/6om;

    const/16 v1, 0x2e

    new-instance v0, LX/9hA;

    invoke-direct {v0, p0, v1}, LX/9hA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/7qB;->A04:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00(LX/Omw;LX/oxe;Ljava/util/List;)LX/7qX;
    .locals 13

    const/4 v0, 0x0

    move-object v5, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v11, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v0, p0, LX/7qB;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/odin/features/persistence/room/ig4a/IgRoomExampleDatabase;

    invoke-virtual {v0}, Lcom/facebook/odin/features/persistence/room/ig4a/IgRoomExampleDatabase;->A0L()LX/7qR;

    move-result-object v2

    invoke-static {p1}, LX/7qS;->A00(LX/Omw;)LX/7qU;

    move-result-object v1

    iget-object v0, p0, LX/7qB;->A00:LX/0Ks;

    new-instance v8, LX/7qV;

    invoke-direct {v8, v0, v1, v2}, LX/7qV;-><init>(LX/0Ks;LX/7qU;LX/7qR;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/7qB;->A01:LX/6om;

    const-string v0, "IgOdinEngineFactory.create"

    invoke-virtual {v1, v0, v2}, LX/6om;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    :goto_0
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    invoke-interface {p1}, LX/Omw;->CVp()I

    move-result v0

    new-instance v9, LX/6vY;

    invoke-direct {v9, v1, v0}, LX/6vY;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;I)V

    const/16 v1, 0x13

    new-instance v0, LX/AG0;

    invoke-direct {v0, v1}, LX/AG0;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v4

    new-instance v7, LX/7qW;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 v0, p3

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, LX/Omw;->D85()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7qB;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6ow;

    invoke-interface {p1}, LX/osy;->D7p()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7qI;

    invoke-direct {v0, v2, v1}, LX/7qI;-><init>(LX/6ow;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, LX/osy;->D7p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_source"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v6, LX/7qO;

    invoke-direct {v6, v0, v1, v3}, LX/7qO;-><init>(LX/6vY;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v12, LX/Jvo;

    iget-object v10, p0, LX/7qB;->A01:LX/6om;

    new-instance v4, LX/7qX;

    invoke-direct/range {v4 .. v12}, LX/7qX;-><init>(LX/Omw;LX/Dai;LX/Dai;LX/orh;LX/6vY;LX/6om;LX/oxe;LX/Jvo;)V

    return-object v4
.end method
