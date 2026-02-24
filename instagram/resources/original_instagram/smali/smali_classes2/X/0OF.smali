.class public final LX/0OF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AE;

.field public final A01:LX/9ll;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/9ll;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0OF;->A01:LX/9ll;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, p0, LX/0OF;->A00:LX/0AE;

    return-void
.end method


# virtual methods
.method public final A00(LX/AWJ;)V
    .locals 31

    const/16 v26, 0x0

    move-object/from16 v10, p1

    invoke-interface {v10}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0OK;

    iget-boolean v0, v6, LX/0OK;->A04:Z

    if-nez v0, :cond_5

    iget-object v7, v6, LX/0OK;->A00:LX/2Cz;

    iget-object v4, v6, LX/0OK;->A02:LX/0NN;

    iget-object v5, v6, LX/0OK;->A03:LX/0NN;

    iget-object v2, v6, LX/0OK;->A01:LX/0NN;

    if-eqz v5, :cond_6

    if-eqz v2, :cond_6

    if-eqz v4, :cond_5

    if-eqz v7, :cond_5

    iget-object v3, v7, LX/2Cz;->A02:LX/Ea4;

    if-nez v3, :cond_0

    const-string/jumbo v1, "invalid"

    sget-object v0, LX/0MW;->A0G:LX/0MW;

    new-instance v3, LX/8Fn;

    invoke-direct {v3, v0, v1, v1}, LX/8Fn;-><init>(LX/0MW;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v22, LX/0NE;->A0q:LX/0NE;

    iget-object v0, v5, LX/0NN;->A06:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_1
    invoke-static {v2, v0}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v24

    const/4 v14, 0x0

    new-instance v2, LX/0NN;

    move-object/from16 v21, v2

    move-object/from16 v23, v14

    move/from16 v25, v26

    move/from16 v27, v26

    move/from16 v28, v26

    move/from16 v29, v26

    move/from16 v30, v26

    invoke-direct/range {v21 .. v30}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    move-object/from16 v5, p0

    iget-object v8, v5, LX/0OF;->A00:LX/0AE;

    const-wide v0, 0x810f7c000d5c76L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iget-object v8, v2, LX/0NN;->A06:Ljava/util/List;

    if-eqz v0, :cond_3

    if-nez v8, :cond_2

    sget-object v8, LX/26W;->A00:LX/26W;

    :cond_2
    invoke-static {v8}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v5, LX/0OF;->A01:LX/9ll;

    invoke-virtual {v0}, LX/9ll;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    :cond_3
    iget-object v11, v5, LX/0OF;->A01:LX/9ll;

    iget v5, v4, LX/0NN;->A01:I

    iget v9, v2, LX/0NN;->A00:I

    invoke-static {v4}, LX/2Dz;->A03(LX/0NN;)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v7, LX/2Cz;->A01:LX/0PE;

    invoke-static {v0}, LX/2Dz;->A02(LX/0PE;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v7, LX/2Cz;->A00:LX/0PC;

    invoke-static {v0}, LX/2Dz;->A01(LX/0PC;)Ljava/lang/String;

    move-result-object v18

    iget-object v1, v7, LX/2Cz;->A03:Ljava/lang/String;

    iget-boolean v6, v6, LX/0OK;->A05:Z

    sget-object v0, LX/0PY;->A02:LX/0PY;

    invoke-static {v0}, LX/0Pa;->A00(LX/0PY;)LX/0QC;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v7, 0x10

    new-instance v0, LX/347;

    invoke-direct {v0, v7, v4, v3}, LX/347;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x28

    new-instance v3, LX/Ggj;

    invoke-direct {v3, v2, v4}, LX/Ggj;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x29

    new-instance v2, LX/Ggj;

    invoke-direct {v2, v8, v4}, LX/Ggj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    sget-object v12, LX/8FK;->A03:LX/8FK;

    move-object v15, v14

    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move/from16 v24, v5

    move/from16 v25, v9

    move-object/from16 v19, v1

    invoke-virtual/range {v11 .. v26}, LX/9ll;->A05(LX/8FK;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "logHomeFeedSwitcherAccuracy: accuracy logged expected="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " actual="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-interface {v10}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0OK;

    const/4 v7, 0x1

    iget-object v4, v0, LX/0OK;->A02:LX/0NN;

    iget-object v3, v0, LX/0OK;->A00:LX/2Cz;

    iget-object v5, v0, LX/0OK;->A01:LX/0NN;

    iget-object v6, v0, LX/0OK;->A03:LX/0NN;

    iget-boolean v8, v0, LX/0OK;->A05:Z

    new-instance v2, LX/0OK;

    invoke-direct/range {v2 .. v8}, LX/0OK;-><init>(LX/2Cz;LX/0NN;LX/0NN;LX/0NN;ZZ)V

    invoke-interface {v10, v1, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    return-void

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "logHomeFeedSwitcherAccuracy: ignoring nf ready="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz v5, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " direct ready="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method
