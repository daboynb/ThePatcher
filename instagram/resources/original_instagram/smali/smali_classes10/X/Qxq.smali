.class public final LX/Qxq;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p6, p0, LX/Qxq;->$t:I

    iput-object p2, p0, LX/Qxq;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Qxq;->A03:Ljava/lang/String;

    iput p5, p0, LX/Qxq;->A00:I

    iput-object p4, p0, LX/Qxq;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/Qxq;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p0

    move-object/from16 v3, p1

    iget v0, v5, LX/Qxq;->$t:I

    if-eqz v0, :cond_0

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/4 v15, 0x1

    new-instance v6, LX/AZp;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move/from16 v16, v4

    invoke-direct/range {v6 .. v16}, LX/AZp;-><init>(LX/P4P;LX/C46;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    new-instance v2, LX/3OR;

    move-object v8, v6

    move-object v15, v7

    move-object/from16 v16, v7

    move-object v7, v2

    invoke-direct/range {v7 .. v16}, LX/3OR;-><init>(LX/AZp;LX/1Ea;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    iget-object v9, v5, LX/Qxq;->A03:Ljava/lang/String;

    iget v8, v5, LX/Qxq;->A00:I

    sget-object v12, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v11, LX/JGJ;->A04:LX/JGJ;

    iget-object v0, v5, LX/Qxq;->A01:Ljava/lang/Object;

    check-cast v0, LX/2ME;

    iget-object v7, v0, LX/2ME;->A00:Ljava/lang/String;

    iget-object v6, v5, LX/Qxq;->A04:Ljava/lang/String;

    iget-object v5, v5, LX/Qxq;->A02:Ljava/lang/Object;

    check-cast v5, LX/254;

    invoke-static {v5, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v10

    const-wide v0, 0x8209a0002e1668L

    invoke-static {v10, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v18

    sget-object v13, LX/00A;->A0C:Ljava/lang/Integer;

    move-object v15, v7

    move-object/from16 v16, v6

    move/from16 v17, v8

    move-object v14, v9

    invoke-static/range {v11 .. v19}, Lcom/instagram/zero/productflows/CMonFlow;->A00(LX/JGJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)LX/Oj9;

    move-result-object v1

    invoke-static {v5, v4}, LX/3OU;->A00(LX/254;Z)LX/8XB;

    move-result-object v0

    invoke-virtual {v1, v3, v2, v0}, LX/Oj9;->FSj(Landroid/content/Context;LX/dtQ;LX/8XB;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    check-cast v3, Lcom/facebook/react/runtime/ReactInstance;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/Qxq;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/runtime/ReactHostImpl;

    iget-object v2, v0, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:LX/aCN;

    iget-object v1, v5, LX/Qxq;->A03:Ljava/lang/String;

    const-string v0, "Execute"

    invoke-virtual {v2, v1, v0}, LX/aCN;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v5, LX/Qxq;->A00:I

    iget-object v0, v5, LX/Qxq;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/react/runtime/ReactInstance;->registerSegment(ILjava/lang/String;)V

    iget-object v1, v5, LX/Qxq;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/react/bridge/Callback;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_0
.end method
