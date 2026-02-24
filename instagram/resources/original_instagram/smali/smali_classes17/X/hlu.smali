.class public final LX/hlu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dai;


# instance fields
.field public A00:LX/0Ks;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/bpM;

.field public A03:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final As0(Lcom/facebook/odin/model/OdinContext;)LX/6vZ;
    .locals 22

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, LX/hlu;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    invoke-static {v2}, LX/0b4;->A00(LX/2qa;)Ljava/lang/String;

    move-result-object v5

    sget-object v3, Lcom/facebook/odin/model/Type;->A0E:Lcom/facebook/odin/model/Type;

    const/16 v8, 0x7fdc

    const/4 v15, 0x0

    const-string v4, "9020001"

    const-wide/16 v9, 0x0

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    new-instance v2, Lcom/facebook/odin/model/FeatureData;

    invoke-direct/range {v2 .. v11}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DIJZ)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v13, Lcom/facebook/odin/model/Type;->A0A:Lcom/facebook/odin/model/Type;

    invoke-static {v5}, LX/ADp;->A00(Ljava/lang/String;)J

    move-result-wide v19

    const/16 v18, 0x7ff8

    const-string v14, "9020002"

    new-instance v12, Lcom/facebook/odin/model/FeatureData;

    move-wide/from16 v16, v6

    move/from16 v21, v11

    invoke-direct/range {v12 .. v21}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DIJZ)V

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, LX/hlu;->A02:LX/bpM;

    invoke-virtual {v2}, LX/bpM;->Fk0()Ljava/util/List;

    move-result-object v7

    iget-object v2, v1, LX/hlu;->A00:LX/0Ks;

    invoke-interface {v2}, LX/0Ks;->now()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/132;->A0C(J)J

    move-result-wide v3

    iget-object v1, v1, LX/hlu;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/140;->A0Q(Lkotlin/jvm/functions/Function0;)I

    move-result v6

    invoke-static {}, LX/6qf;->A00()LX/6qh;

    move-result-object v5

    const v1, 0x6af6d0

    invoke-static {v7, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v2, LX/5GW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/5GW;->A04:Ljava/util/List;

    iput-wide v3, v2, LX/5GW;->A02:J

    iput v6, v2, LX/5GW;->A01:I

    iput v1, v2, LX/5GW;->A00:I

    iput-object v5, v2, LX/5GW;->A03:LX/6qh;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, p1

    invoke-virtual {v2, v1}, LX/5GW;->As0(Lcom/facebook/odin/model/OdinContext;)LX/6vZ;

    move-result-object v1

    invoke-static {v1, v0}, LX/C3C;->A0x(LX/6vZ;Ljava/util/AbstractCollection;)V

    const/4 v1, 0x1

    invoke-static {v0, v15, v1}, LX/BXG;->A0J(Ljava/lang/Object;Ljava/lang/String;Z)LX/6vZ;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "LastSession"

    return-object v0
.end method
