.class public final LX/9l4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ea1;


# instance fields
.field public A00:LX/R3o;


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, LX/9l4;->A01()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eaJ;

    invoke-static {v0}, LX/Fhp;->A00(LX/eaJ;)LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final A01()Ljava/util/List;
    .locals 29

    move-object/from16 v0, p0

    iget-object v0, v0, LX/9l4;->A00:LX/R3o;

    iget-object v2, v0, LX/R3o;->A08:Ljava/util/List;

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WLk;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/WLk;->getAlgorithm()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v1}, LX/WLk;->CoG()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v1}, LX/WLk;->D8B()LX/2a5;

    move-result-object v9

    const/4 v7, 0x0

    new-instance v6, LX/By1;

    move-object v8, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    invoke-direct/range {v6 .. v26}, LX/By1;-><init>(LX/WJl;LX/WTm;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v3, v6, LX/By1;->A09:Ljava/lang/String;

    iget-object v2, v6, LX/By1;->A0D:Ljava/lang/String;

    iget-object v11, v6, LX/By1;->A02:LX/2a5;

    invoke-interface {v1}, LX/WLk;->B7D()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v1}, LX/WLk;->BFR()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v1}, LX/WLk;->BSQ()LX/WTm;

    move-result-object v4

    invoke-interface {v1}, LX/WLk;->BiP()Ljava/lang/Boolean;

    move-result-object v12

    invoke-interface {v1}, LX/WLk;->BpO()Ljava/lang/Boolean;

    move-result-object v13

    invoke-interface {v1}, LX/WLk;->BsI()Ljava/lang/String;

    move-result-object v21

    invoke-interface {v1}, LX/WLk;->DeB()Ljava/lang/Boolean;

    move-result-object v14

    invoke-interface {v1}, LX/WLk;->C0C()Ljava/util/List;

    move-result-object v24

    invoke-interface {v1}, LX/WLk;->C6q()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v1}, LX/WLk;->C7S()Ljava/util/List;

    move-result-object v25

    invoke-interface {v1}, LX/WLk;->C7a()Ljava/util/List;

    move-result-object v26

    invoke-interface {v1}, LX/WLk;->CQd()LX/WJl;

    move-result-object v9

    invoke-interface {v1}, LX/WLk;->Ce6()Ljava/lang/Double;

    move-result-object v15

    invoke-interface {v1}, LX/WLk;->CoK()Ljava/util/List;

    move-result-object v27

    invoke-interface {v1}, LX/WLk;->D0Z()Ljava/util/List;

    move-result-object v28

    invoke-interface {v1}, LX/WLk;->D8v()Ljava/lang/String;

    move-result-object v23

    invoke-interface {v1}, LX/WLk;->D9B()Ljava/lang/Double;

    move-result-object v16

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6wY;

    :cond_0
    new-instance v8, LX/By1;

    move-object v10, v7

    move-object/from16 v18, v3

    move-object/from16 v22, v2

    invoke-direct/range {v8 .. v28}, LX/By1;-><init>(LX/WJl;LX/WTm;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    return-object v0
.end method

.method public final A02(Ljava/util/List;)V
    .locals 8

    iget-object v0, p0, LX/9l4;->A00:LX/R3o;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/VDT;

    invoke-direct {v3, v0}, LX/YWo;-><init>(LX/14k;)V

    invoke-static {p1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/eaJ;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v6, LX/WLk;->A00:LX/TOp;

    check-cast v5, LX/By1;

    iget-object v4, v5, LX/By1;->A09:Ljava/lang/String;

    iget-object v1, v5, LX/By1;->A0D:Ljava/lang/String;

    iget-object v0, v5, LX/By1;->A02:LX/2a5;

    invoke-virtual {v6, v0, v4, v1}, LX/TOp;->A00(LX/2a5;Ljava/lang/String;Ljava/lang/String;)LX/99Y;

    move-result-object v4

    iget-object v0, v5, LX/By1;->A0A:Ljava/lang/String;

    iput-object v0, v4, LX/Atk;->A0D:Ljava/lang/String;

    iget-object v0, v5, LX/By1;->A0B:Ljava/lang/String;

    iput-object v0, v4, LX/Atk;->A0E:Ljava/lang/String;

    iget-object v1, v5, LX/By1;->A01:LX/WTm;

    iget-object v0, v4, LX/Atk;->A01:LX/WTm;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, LX/Aan;->A00(LX/WTm;LX/WTm;)LX/6wY;

    move-result-object v1

    :cond_0
    iput-object v1, v4, LX/Atk;->A01:LX/WTm;

    iget-object v0, v5, LX/By1;->A03:Ljava/lang/Boolean;

    iput-object v0, v4, LX/Atk;->A06:Ljava/lang/Boolean;

    iget-object v0, v5, LX/By1;->A04:Ljava/lang/Boolean;

    iput-object v0, v4, LX/Atk;->A07:Ljava/lang/Boolean;

    iget-object v0, v5, LX/By1;->A0C:Ljava/lang/String;

    iput-object v0, v4, LX/Atk;->A0F:Ljava/lang/String;

    iget-object v0, v5, LX/By1;->A05:Ljava/lang/Boolean;

    iput-object v0, v4, LX/Atk;->A08:Ljava/lang/Boolean;

    iget-object v0, v5, LX/By1;->A0F:Ljava/util/List;

    iput-object v0, v4, LX/Atk;->A0I:Ljava/util/List;

    iget-object v0, v5, LX/By1;->A08:Ljava/lang/Integer;

    iput-object v0, v4, LX/Atk;->A0B:Ljava/lang/Integer;

    iget-object v0, v5, LX/By1;->A0G:Ljava/util/List;

    iput-object v0, v4, LX/Atk;->A0J:Ljava/util/List;

    iget-object v0, v5, LX/By1;->A0H:Ljava/util/List;

    iput-object v0, v4, LX/Atk;->A0K:Ljava/util/List;

    iget-object v1, v5, LX/By1;->A00:LX/WJl;

    iget-object v0, v4, LX/Atk;->A00:LX/WJl;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, LX/Sf7;->A00(LX/WJl;LX/WJl;)LX/HVf;

    move-result-object v1

    :cond_1
    iput-object v1, v4, LX/Atk;->A00:LX/WJl;

    iget-object v0, v5, LX/By1;->A06:Ljava/lang/Double;

    iput-object v0, v4, LX/Atk;->A09:Ljava/lang/Double;

    iget-object v0, v5, LX/By1;->A0I:Ljava/util/List;

    iput-object v0, v4, LX/Atk;->A0L:Ljava/util/List;

    iget-object v0, v5, LX/By1;->A0J:Ljava/util/List;

    iput-object v0, v4, LX/Atk;->A0N:Ljava/util/List;

    iget-object v0, v5, LX/By1;->A0E:Ljava/lang/String;

    iput-object v0, v4, LX/Atk;->A0H:Ljava/lang/String;

    iget-object v0, v5, LX/By1;->A07:Ljava/lang/Double;

    iput-object v0, v4, LX/Atk;->A0A:Ljava/lang/Double;

    invoke-virtual {v4}, LX/Atk;->A00()LX/6wZ;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v2, v3, LX/YWo;->A08:Ljava/util/List;

    invoke-virtual {v3}, LX/YWo;->A00()LX/R3o;

    move-result-object v0

    iput-object v0, p0, LX/9l4;->A00:LX/R3o;

    return-void
.end method

.method public final Cpk(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DaO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dee()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DjW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/9l4;->A00:LX/R3o;

    iget-wide v0, v0, LX/R3o;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
