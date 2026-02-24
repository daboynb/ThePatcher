.class public final LX/7wN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/B69;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7wN;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x2

    new-instance v0, LX/9hm;

    invoke-direct {v0, p0, v1}, LX/9hm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/7wN;->A01:LX/B69;

    const/4 v1, 0x3

    new-instance v0, LX/9hm;

    invoke-direct {v0, p0, v1}, LX/9hm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/7wN;->A02:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/4vm;LX/4vm;LX/Eul;LX/3vR;)LX/7wY;
    .locals 17

    move-object/from16 v5, p3

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BoX()Z

    move-result v0

    move-object/from16 v10, p0

    move-object/from16 v6, p1

    move-object/from16 v9, p2

    move-object/from16 v8, p4

    move-object/from16 v7, p5

    if-eqz v0, :cond_0

    iget-object v0, v10, LX/7wN;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7vS;

    iget-object v1, v10, LX/7wN;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4rB;

    invoke-direct {v0, v6, v1}, LX/4rB;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    move-object v12, v9

    move-object v13, v5

    move-object v14, v8

    move-object v15, v7

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, LX/7vS;->A00(LX/4vm;LX/4vm;LX/Eul;LX/3vR;LX/4rB;)LX/7vW;

    move-result-object v0

    new-instance v2, LX/8oh;

    invoke-direct {v2, v0}, LX/8oh;-><init>(LX/7vW;)V

    :goto_0
    check-cast v2, LX/Bpm;

    const/4 v4, 0x1

    new-instance v3, LX/9hs;

    invoke-direct/range {v3 .. v10}, LX/9hs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/7wX;

    invoke-direct {v1, v3}, LX/7wX;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/7wY;

    invoke-direct {v0, v1, v2}, LX/7wY;-><init>(LX/7wX;LX/Bpm;)V

    return-object v0

    :cond_0
    iget-object v0, v10, LX/7wN;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7wO;

    iget-object v1, v10, LX/7wN;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4rB;

    invoke-direct {v0, v6, v1}, LX/4rB;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    move-object v12, v9

    move-object v13, v5

    move-object v14, v8

    move-object v15, v7

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, LX/7wO;->A00(LX/4vm;LX/4vm;LX/Eul;LX/3vR;LX/4rB;)LX/7wU;

    move-result-object v0

    new-instance v2, LX/7wV;

    invoke-direct {v2, v0}, LX/7wV;-><init>(LX/7wU;)V

    goto :goto_0
.end method
