.class public final LX/PyQ;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    iput p5, p0, LX/PyQ;->$t:I

    iput-object p1, p0, LX/PyQ;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/PyQ;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/PyQ;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 6

    iget v0, p0, LX/PyQ;->$t:I

    move-object v4, p2

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/PyQ;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/PyQ;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/PyQ;->A03:Ljava/lang/String;

    const/16 v5, 0x9

    :goto_0
    new-instance v0, LX/PyQ;

    invoke-direct/range {v0 .. v5}, LX/PyQ;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/PyQ;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/PyQ;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/PyQ;->A03:Ljava/lang/String;

    const/16 v5, 0x8

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/PyQ;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/PyQ;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/PyQ;->A03:Ljava/lang/String;

    const/4 v5, 0x7

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/PyQ;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/PyQ;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/PyQ;->A03:Ljava/lang/String;

    const/4 v5, 0x3

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/PyQ;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/PyQ;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/PyQ;->A03:Ljava/lang/String;

    const/4 v5, 0x1

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/PyQ;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/PyQ;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/PyQ;->A02:Ljava/lang/String;

    const/4 v5, 0x6

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/PyQ;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/PyQ;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/PyQ;->A02:Ljava/lang/String;

    const/4 v5, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/PyQ;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/PyQ;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/PyQ;->A02:Ljava/lang/String;

    const/4 v5, 0x4

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/PyQ;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/PyQ;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/PyQ;->A02:Ljava/lang/String;

    const/4 v5, 0x2

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/PyQ;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/PyQ;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/PyQ;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/PyQ;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/PyQ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v4, p0

    move-object/from16 v1, p1

    iget v0, v4, LX/PyQ;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/PyQ;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_2

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/PyQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/I0V;

    iget-object v1, v0, LX/I0V;->A07:Ljava/util/Set;

    iget-object v0, v4, LX/PyQ;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_2
    iget-object v2, v4, LX/PyQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/I0V;

    iget-object v0, v2, LX/I0V;->A07:Ljava/util/Set;

    iget-object v1, v4, LX/PyQ;->A03:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/I0V;->A08:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/I0V;->A00(LX/I0V;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/PyQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/I0V;

    iget-object v2, v0, LX/I0V;->A03:Lcom/instagram/projects/data/ProjectsDataSource;

    iget-object v1, v4, LX/PyQ;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/PyQ;->A03:Ljava/lang/String;

    iput v5, v4, LX/PyQ;->A00:I

    invoke-virtual {v2, v1, v0, v4}, Lcom/instagram/projects/data/ProjectsDataSource;->A07(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :pswitch_0
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/PyQ;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_9

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v6, v4, LX/PyQ;->A01:Ljava/lang/Object;

    check-cast v6, LX/I0V;

    iget-object v1, v6, LX/I0V;->A07:Ljava/util/Set;

    iget-object v0, v4, LX/PyQ;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v4, v4, LX/PyQ;->A02:Ljava/lang/String;

    iget-object v3, v6, LX/I0V;->A01:Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_1

    iget-object v0, v6, LX/I0V;->A00:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_1
    iget-object v0, v6, LX/I0V;->A04:LX/Dth;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/Dth;->A0E:Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_5
    const-string v0, "Saved"

    :cond_6
    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v2

    iput-object v0, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    iput-boolean v5, v2, LX/7Ic;->A0Q:Z

    const-string v0, "View"

    invoke-virtual {v2, v0}, LX/7Ic;->A0C(Ljava/lang/String;)V

    iput-boolean v5, v2, LX/7Ic;->A0N:Z

    iput v1, v2, LX/7Ic;->A02:I

    iput-boolean v5, v2, LX/7Ic;->A0W:Z

    const/4 v1, 0x6

    new-instance v0, LX/Pbl;

    invoke-direct {v0, v3, v6, v4, v1}, LX/Pbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v0, v2, LX/7Ic;->A0C:LX/elU;

    invoke-static {v2}, LX/7Ic;->A00(LX/7Ic;)V

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/PyQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/I0V;

    iget-object v2, v0, LX/I0V;->A03:Lcom/instagram/projects/data/ProjectsDataSource;

    iget-object v1, v4, LX/PyQ;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/PyQ;->A03:Ljava/lang/String;

    iput v5, v4, LX/PyQ;->A00:I

    invoke-virtual {v2, v1, v0, v4}, Lcom/instagram/projects/data/ProjectsDataSource;->A06(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_9
    iget-object v2, v4, LX/PyQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/I0V;

    iget-object v0, v2, LX/I0V;->A07:Ljava/util/Set;

    iget-object v1, v4, LX/PyQ;->A03:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/I0V;->A08:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/I0V;->A00(LX/I0V;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v5, 0x0

    :goto_2
    invoke-static {v2, v5}, LX/I0V;->A01(LX/I0V;Z)V

    :cond_a
    iget-object v0, v2, LX/I0V;->A00:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_3
    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v1

    const/16 v0, 0x1ee

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7Ic;->A0N:Z

    iput v2, v1, LX/7Ic;->A02:I

    iput-boolean v0, v1, LX/7Ic;->A0W:Z

    invoke-static {v1}, LX/7Ic;->A00(LX/7Ic;)V

    goto/16 :goto_0

    :cond_b
    const/4 v2, 0x0

    goto :goto_3

    :pswitch_1
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/PyQ;->A00:I

    const/4 v15, 0x2

    const/4 v14, 0x1

    if-eqz v2, :cond_10

    if-eq v2, v14, :cond_14

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, v4, LX/PyQ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v9, v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0E:LX/AWJ;

    iget-object v10, v4, LX/PyQ;->A02:Ljava/lang/String;

    :cond_d
    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LX/EZT;

    iget-object v0, v12, LX/EZT;->A07:LX/0RQ;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/ELD;

    iget-object v7, v8, LX/ELD;->A01:Ljava/lang/String;

    invoke-static {v7, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v6, v8, LX/ELD;->A03:Ljava/lang/String;

    iget-object v5, v8, LX/ELD;->A00:Ljava/lang/String;

    iget-object v4, v8, LX/ELD;->A04:LX/0RQ;

    iget-boolean v3, v8, LX/ELD;->A06:Z

    iget-boolean v2, v8, LX/ELD;->A05:Z

    iget-object v1, v8, LX/ELD;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v14, v15, v6, v5, v4}, LX/215;->A16(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/ELD;

    move/from16 v25, v0

    move/from16 v24, v2

    move/from16 v23, v3

    move-object/from16 v22, v4

    move-object/from16 v21, v1

    move-object/from16 v20, v5

    move-object/from16 v19, v6

    move-object/from16 v18, v7

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v25}, LX/ELD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;ZZZ)V

    :cond_e
    invoke-virtual {v13, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    invoke-static {v13}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    invoke-static {v12, v0}, LX/EZT;->A04(LX/EZT;LX/0RQ;)LX/EZT;

    move-result-object v0

    invoke-interface {v9, v11, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_0

    :cond_10
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v13, v4, LX/PyQ;->A01:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v12, v13, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0E:LX/AWJ;

    iget-object v11, v4, LX/PyQ;->A02:Ljava/lang/String;

    :cond_11
    invoke-interface {v12}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v9, v10

    check-cast v9, LX/EZT;

    iget-object v0, v9, LX/EZT;->A07:LX/0RQ;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ELD;

    iget-object v6, v7, LX/ELD;->A01:Ljava/lang/String;

    invoke-static {v6, v11}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v5, v7, LX/ELD;->A03:Ljava/lang/String;

    iget-object v2, v7, LX/ELD;->A00:Ljava/lang/String;

    iget-object v1, v7, LX/ELD;->A04:LX/0RQ;

    iget-boolean v0, v7, LX/ELD;->A06:Z

    move/from16 v18, v0

    iget-boolean v0, v7, LX/ELD;->A05:Z

    move/from16 v17, v0

    iget-object v0, v7, LX/ELD;->A02:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v14, v15, v5, v2, v1}, LX/215;->A16(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/ELD;

    move/from16 v23, v18

    move/from16 v24, v17

    move/from16 v25, v14

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    invoke-direct/range {v17 .. v25}, LX/ELD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;ZZZ)V

    :cond_12
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_13
    invoke-static {v8}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v9, v0}, LX/EZT;->A04(LX/EZT;LX/0RQ;)LX/EZT;

    move-result-object v0

    invoke-interface {v12, v10, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v5, v13, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A00:LX/Hg8;

    iget-object v2, v4, LX/PyQ;->A03:Ljava/lang/String;

    iput v14, v4, LX/PyQ;->A00:I

    iget-object v0, v5, LX/205;->A01:LX/Xrn;

    invoke-interface {v0}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v1

    new-instance v0, LX/PzQ;

    invoke-direct {v0, v5, v11, v2, v6}, LX/PzQ;-><init>(LX/Hg8;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V

    invoke-static {v4, v1, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_15

    return-object v3

    :cond_14
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_15
    instance-of v0, v1, LX/4EJ;

    if-nez v0, :cond_c

    instance-of v0, v1, LX/4EK;

    if-eqz v0, :cond_16

    iget-object v0, v4, LX/PyQ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v2, v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0B:LX/9E5;

    iget-object v0, v4, LX/PyQ;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/EyD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/EyD;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v15, v4, LX/PyQ;->A00:I

    invoke-interface {v2, v1, v4}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    return-object v3

    :cond_16
    instance-of v0, v1, LX/4EI;

    if-nez v0, :cond_c

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_2
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v5, v4, LX/PyQ;->A00:I

    const/4 v2, 0x2

    const/4 v11, 0x1

    if-eqz v5, :cond_19

    if-ne v5, v11, :cond_21

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_17
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_1c

    iget-object v11, v4, LX/PyQ;->A01:Ljava/lang/Object;

    check-cast v11, LX/CJ5;

    iget-object v10, v11, LX/CJ5;->A03:LX/AWJ;

    :cond_18
    invoke-interface {v10}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v9

    const/4 v8, 0x0

    const-string v7, ""

    const-string v5, "paricado"

    const/4 v6, 0x0

    new-instance v0, LX/EVR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/EVR;->A03:Ljava/lang/String;

    iput-object v5, v0, LX/EVR;->A02:Ljava/lang/String;

    iput-boolean v6, v0, LX/EVR;->A04:Z

    iput-object v8, v0, LX/EVR;->A01:Ljava/lang/String;

    iput-object v8, v0, LX/EVR;->A00:LX/Dth;

    iput-boolean v6, v0, LX/EVR;->A05:Z

    invoke-static {v9, v0, v10}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v5, v11, LX/CJ5;->A01:LX/9E5;

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/DIE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DIE;->A00:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v2, v4, LX/PyQ;->A00:I

    invoke-interface {v5, v1, v4}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :cond_19
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v4, LX/PyQ;->A01:Ljava/lang/Object;

    check-cast v6, LX/CJ5;

    iget-object v5, v6, LX/CJ5;->A03:LX/AWJ;

    :cond_1a
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EVR;

    const/4 v10, 0x0

    iget-object v8, v0, LX/EVR;->A03:Ljava/lang/String;

    iget-object v9, v0, LX/EVR;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/EVR;->A00:LX/Dth;

    iget-boolean v12, v0, LX/EVR;->A05:Z

    invoke-static/range {v7 .. v12}, LX/EVR;->A00(LX/Dth;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/EVR;

    move-result-object v0

    invoke-interface {v5, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v7, v6, LX/CJ5;->A00:LX/HXv;

    iget-object v8, v4, LX/PyQ;->A03:Ljava/lang/String;

    iget-object v9, v4, LX/PyQ;->A02:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1b

    const/4 v9, 0x0

    :cond_1b
    iput v11, v4, LX/PyQ;->A00:I

    iget-object v0, v7, LX/205;->A01:LX/Xrn;

    invoke-interface {v0}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v0

    const/4 v11, 0x5

    new-instance v6, LX/PyQ;

    invoke-direct/range {v6 .. v11}, LX/PyQ;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v4, v0, v6}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_17

    return-object v3

    :cond_1c
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_28

    iget-object v0, v4, LX/PyQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/CJ5;

    iget-object v2, v0, LX/CJ5;->A03:LX/AWJ;

    :cond_1d
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EVR;

    const-string v6, "Failed to create project"

    const/4 v7, 0x0

    iget-object v4, v0, LX/EVR;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/EVR;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/EVR;->A00:LX/Dth;

    iget-boolean v8, v0, LX/EVR;->A05:Z

    invoke-static/range {v3 .. v8}, LX/EVR;->A00(LX/Dth;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/EVR;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto/16 :goto_0

    :pswitch_3
    iget v0, v4, LX/PyQ;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_21

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/PyQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/UEM;

    iget-object v0, v0, LX/UEM;->A0D:LX/RrQ;

    iget-object v3, v4, LX/PyQ;->A03:Ljava/lang/String;

    iget-object v2, v4, LX/PyQ;->A02:Ljava/lang/String;

    iput v5, v4, LX/PyQ;->A00:I

    iget-object v1, v0, LX/RrQ;->A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v1, v3}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v3, v2}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/PyQ;->A00:I

    const/4 v7, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_21

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/PyQ;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1e

    iget-object v6, v4, LX/PyQ;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    new-instance v5, LX/HSX;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/JMG;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/HSX;->A00:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/GqB;->A00:LX/GqB;

    iput v2, v4, LX/PyQ;->A00:I

    :goto_6
    invoke-static {v6, v0, v5, v4}, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A02(Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;LX/JDh;LX/JMG;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :cond_1e
    iget-object v2, v4, LX/PyQ;->A02:Ljava/lang/String;

    iget-object v6, v4, LX/PyQ;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    if-nez v2, :cond_1f

    iget-object v0, v6, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0H:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceImage;

    if-eqz v1, :cond_1

    sget-object v0, LX/GqB;->A00:LX/GqB;

    iput v5, v4, LX/PyQ;->A00:I

    invoke-static {v6, v1, v0, v4}, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A01(Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceImage;LX/JDh;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_1f
    iget-object v1, v6, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A05:Ljava/lang/String;

    new-instance v5, LX/HSY;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/JMG;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v5, LX/HSY;->A00:Ljava/lang/String;

    iput-object v1, v5, LX/HSY;->A01:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/GqB;->A00:LX/GqB;

    iput v7, v4, LX/PyQ;->A00:I

    goto :goto_6

    :pswitch_5
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/PyQ;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_21

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/PyQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/B1P;

    iget-object v0, v0, LX/B1P;->A02:Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    iget-object v2, v4, LX/PyQ;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/PyQ;->A03:Ljava/lang/String;

    iput v5, v4, LX/PyQ;->A00:I

    iget-object v0, v0, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A02:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    invoke-virtual {v0, v2, v1, v4}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A0A(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :pswitch_6
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/PyQ;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_21

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/PyQ;->A01:Ljava/lang/Object;

    check-cast v5, LX/Op2;

    iget-object v2, v5, LX/Op2;->A02:Ljava/io/File;

    iget-object v0, v4, LX/PyQ;->A03:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_20
    iget-object v0, v5, LX/Op2;->A00:Lacamera/foundation/data/db/ACreationDatabase;

    invoke-virtual {v0}, Lacamera/foundation/data/db/ACreationDatabase;->A0L()LX/NDI;

    move-result-object v0

    iget-object v5, v4, LX/PyQ;->A02:Ljava/lang/String;

    iput v6, v4, LX/PyQ;->A00:I

    iget-object v2, v0, LX/NDI;->A01:LX/9ZD;

    const/4 v1, 0x0

    new-instance v0, LX/98M;

    invoke-direct {v0, v5, v1}, LX/98M;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v4, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    if-ne v0, v3, :cond_1

    return-object v3

    :cond_21
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/PyQ;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_23

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_22
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_25

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x1f382416

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_24

    const v0, -0x126fb4e7

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v0}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v3

    return-object v3

    :cond_23
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/PyQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/HXv;

    iget-object v2, v0, LX/HXv;->A00:Lcom/instagram/projects/data/ProjectsDataSource;

    iget-object v1, v4, LX/PyQ;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/PyQ;->A02:Ljava/lang/String;

    iput v5, v4, LX/PyQ;->A00:I

    invoke-virtual {v2, v1, v0, v4}, Lcom/instagram/projects/data/ProjectsDataSource;->A05(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_22

    return-object v3

    :cond_24
    const-string v0, "Project ID not found in response"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    new-instance v0, LX/1u2;

    invoke-direct {v0, v1}, LX/1u2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v3

    return-object v3

    :cond_25
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_27

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_8
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/PyQ;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_26

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_26
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/PyQ;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    iget-object v2, v4, LX/PyQ;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/PyQ;->A03:Ljava/lang/String;

    iput v0, v4, LX/PyQ;->A00:I

    const/4 v0, 0x0

    invoke-static {v5, v2, v1, v0, v4}, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A02(Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_27

    return-object v3

    :cond_27
    return-object v1

    :cond_28
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
