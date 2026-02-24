.class public final LX/Ti9;
.super LX/9w3;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/Ti9;->$t:I

    iput-object p4, p0, LX/Ti9;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Ti9;->A01:Ljava/lang/Object;

    iput p1, p0, LX/Ti9;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FGV(Landroid/view/View;)Z
    .locals 27

    move-object/from16 v5, p0

    iget v1, v5, LX/Ti9;->$t:I

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v5, LX/Ti9;->A02:Ljava/lang/Object;

    check-cast v0, LX/ZDm;

    iget-object v2, v0, LX/ZDm;->A0H:LX/Xxt;

    iget-object v8, v5, LX/Ti9;->A01:Ljava/lang/Object;

    check-cast v8, LX/Ypr;

    iget v9, v5, LX/Ti9;->A00:I

    iget-object v10, v0, LX/ZDm;->A0J:Ljava/lang/String;

    iget-object v0, v0, LX/ZDm;->A0I:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v7, v8, v10, v0}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v12, v2, LX/Xxt;->A01:LX/03s;

    invoke-static {v12}, LX/BTI;->A0U(LX/03s;)LX/Azh;

    move-result-object v0

    invoke-interface {v0}, LX/Azh;->DBf()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v2, LX/Xxt;->A03:LX/RC0;

    iget-object v11, v0, LX/RC0;->A02:LX/dxm;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v15, 0x0

    invoke-interface {v11, v1, v15}, LX/dft;->Dzy(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {v12}, LX/BTI;->A0U(LX/03s;)LX/Azh;

    move-result-object v1

    invoke-interface {v1}, LX/Azh;->AQE()LX/YLb;

    move-result-object v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v14, LX/YLb;->A02:Ljava/lang/Integer;

    iput-object v4, v14, LX/YLb;->A00:Ljava/lang/Boolean;

    invoke-static {v12}, LX/BTI;->A0U(LX/03s;)LX/Azh;

    move-result-object v1

    invoke-interface {v1}, LX/Azh;->CIe()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v16, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v5, LX/dtn;

    if-ne v3, v9, :cond_2

    invoke-interface {v5}, LX/dtn;->Ab1()LX/C5B;

    move-result-object v1

    invoke-interface {v5}, LX/dtn;->BO0()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    iput-object v4, v1, LX/C5B;->A01:Ljava/lang/Integer;

    iget-object v3, v1, LX/C5B;->A00:Ljava/lang/Double;

    iget-object v1, v1, LX/C5B;->A02:Ljava/lang/String;

    new-instance v5, LX/43z;

    invoke-direct {v5, v3, v4, v1}, LX/43z;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v13, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v3, v16

    goto :goto_0

    :cond_3
    move-object v4, v15

    goto :goto_1

    :cond_4
    move-object v15, v13

    :cond_5
    iput-object v15, v14, LX/YLb;->A05:Ljava/util/List;

    invoke-virtual {v14}, LX/YLb;->A00()LX/RG5;

    move-result-object v5

    iget-object v3, v2, LX/Xxt;->A02:LX/03s;

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x3a

    invoke-static {v3, v6, v1}, LX/E1I;->A01(LX/03s;Ljava/lang/Object;I)V

    invoke-static {v12, v5, v1}, LX/E1I;->A01(LX/03s;Ljava/lang/Object;I)V

    check-cast v11, LX/A54;

    iget-object v4, v11, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/RG5;->A04:Ljava/lang/String;

    if-nez v3, :cond_6

    const-string v3, ""

    :cond_6
    new-instance v1, LX/PoI;

    invoke-direct {v1, v5, v11}, LX/PoI;-><init>(LX/Azh;LX/A54;)V

    const-string v15, "clips_viewer_clips_profile"

    const-string v16, "organic"

    const-string v17, ""

    move-object v11, v4

    move-object v12, v1

    move-object v13, v10

    move-object v14, v3

    move/from16 v18, v9

    invoke-static/range {v11 .. v18}, LX/9ak;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v17, LX/ZAK;->A00:LX/ZAK;

    iget-object v14, v0, LX/RC0;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v12, v2, LX/Xxt;->A04:Ljava/util/List;

    iget-object v1, v0, LX/RC0;->A01:LX/A5d;

    iget-boolean v11, v1, LX/A5d;->A0l:Z

    iget-object v1, v2, LX/Xxt;->A00:LX/03s;

    const/16 v21, 0x7

    new-instance v20, LX/E5S;

    move-object/from16 v22, v1

    move-object/from16 v23, v5

    move-object/from16 v24, v12

    move-object/from16 v25, v8

    move-object/from16 v26, v0

    invoke-direct/range {v20 .. v26}, LX/E5S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v10, LX/Mn5;

    invoke-direct {v10, v0, v9, v1}, LX/Mn5;-><init>(Ljava/lang/Object;II)V

    invoke-static {v14}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v5}, LX/BUF;->A1b(LX/Azh;)[I

    move-result-object v16

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    const/4 v4, 0x0

    :goto_2
    const/4 v15, 0x1

    if-ge v4, v13, :cond_b

    invoke-static {v12, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ZDm;

    if-eqz v3, :cond_9

    aget v2, v16, v4

    if-eqz v6, :cond_7

    const/4 v1, 0x1

    if-eq v4, v9, :cond_8

    :cond_7
    const/4 v1, 0x0

    :cond_8
    iget-object v0, v5, LX/RG5;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_a

    :goto_3
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/ZDm;->A06(Ljava/lang/Boolean;IZ)V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_a
    const/4 v15, 0x0

    goto :goto_3

    :cond_b
    if-nez v6, :cond_c

    const/4 v0, 0x1

    if-nez v11, :cond_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    xor-int/lit8 v22, v0, 0x1

    move-object/from16 v21, v10

    move/from16 v23, v11

    move/from16 v24, v7

    move-object/from16 v16, v8

    move-object/from16 v18, v14

    move-object/from16 v19, v6

    move-object v15, v5

    invoke-static/range {v15 .. v24}, LX/ZAK;->A00(LX/Azh;LX/Ypr;LX/ZAK;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZZ)V

    goto :goto_4

    :cond_e
    iget-object v0, v5, LX/Ti9;->A02:Ljava/lang/Object;

    check-cast v0, LX/ZDj;

    iget-object v4, v0, LX/ZDj;->A0F:LX/cnl;

    iget-object v3, v5, LX/Ti9;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ypr;

    iget v2, v5, LX/Ti9;->A00:I

    iget-object v1, v0, LX/ZDj;->A0H:Ljava/lang/String;

    iget-object v0, v0, LX/ZDj;->A0G:Ljava/lang/String;

    invoke-interface {v4, v3, v1, v0, v2}, LX/cnl;->Eqg(LX/Ypr;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_f
    :goto_4
    const/4 v0, 0x1

    return v0
.end method
