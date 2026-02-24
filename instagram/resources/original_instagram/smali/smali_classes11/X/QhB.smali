.class public final LX/QhB;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/QhB;->$t:I

    iput-object p4, p0, LX/QhB;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/QhB;->A01:Ljava/lang/Object;

    iput-boolean p6, p0, LX/QhB;->A04:Z

    iput-object p5, p0, LX/QhB;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/QhB;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    iget v1, v0, LX/QhB;->$t:I

    packed-switch v1, :pswitch_data_0

    invoke-static {v5}, LX/239;->A1D(Ljava/lang/Object;)LX/ESN;

    move-result-object v4

    iget-object v7, v0, LX/QhB;->A03:Ljava/lang/Object;

    check-cast v7, LX/0RQ;

    const/16 v1, 0x31

    invoke-static {v1}, LX/RkB;->A00(I)LX/RkB;

    move-result-object v6

    iget-object v5, v0, LX/QhB;->A02:Ljava/lang/Object;

    iget-object v3, v0, LX/QhB;->A01:Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v2, LX/SOA;

    invoke-direct {v2, v1, v5, v3}, LX/SOA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0xfd32a16

    invoke-static {v2, v1}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v2

    const-string v1, "prompt_pill"

    invoke-static {v4, v1, v6, v2, v7}, LX/478;->A00(LX/ESN;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/4bb;LX/0RQ;)V

    iget-boolean v1, v0, LX/QhB;->A04:Z

    if-eqz v1, :cond_0

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, LX/QhB;->A00:Ljava/lang/Object;

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/SAT;->A00(Ljava/lang/Object;I)LX/SAT;

    move-result-object v1

    const v0, -0x24b4cba4

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "see_all_pill"

    invoke-virtual {v4, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    invoke-static {v5}, LX/239;->A1C(Ljava/lang/Object;)LX/WWa;

    move-result-object v12

    iget-object v1, v0, LX/QhB;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v8, v0, LX/QhB;->A01:Ljava/lang/Object;

    iget-object v9, v0, LX/QhB;->A02:Ljava/lang/Object;

    iget-object v7, v0, LX/QhB;->A00:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v3, v10, 0x1

    if-gez v10, :cond_1

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "photo_option_"

    invoke-static {v1, v2, v10}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v13

    const/4 v11, 0x1

    new-instance v5, LX/RuM;

    invoke-direct/range {v5 .. v11}, LX/RuM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const v1, -0x39ff1264

    invoke-static {v5, v1}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v17

    const/16 v16, 0x0

    move-object v14, v13

    move-object v15, v13

    invoke-virtual/range {v12 .. v17}, LX/WWa;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    move v10, v3

    goto :goto_1

    :cond_2
    iget-boolean v0, v0, LX/QhB;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/SAT;->A00(Ljava/lang/Object;I)LX/SAT;

    move-result-object v1

    const v0, -0x457e2757

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v17

    const/16 v16, 0x0

    const-string v13, "empty_grid_view"

    move-object v14, v13

    move-object v15, v13

    invoke-virtual/range {v12 .. v17}, LX/WWa;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    goto :goto_0

    :pswitch_1
    invoke-static {v5}, LX/239;->A1C(Ljava/lang/Object;)LX/WWa;

    move-result-object v8

    iget-object v7, v0, LX/QhB;->A02:Ljava/lang/Object;

    check-cast v7, LX/0RQ;

    const/16 v1, 0x46

    invoke-static {v1}, LX/725;->A09(I)LX/725;

    move-result-object v6

    iget-object v5, v0, LX/QhB;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/QhB;->A00:Ljava/lang/Object;

    iget-object v3, v0, LX/QhB;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v2, LX/SaA;

    invoke-direct {v2, v1, v5, v3, v4}, LX/SaA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x29b2110e

    invoke-static {v2, v1}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v2

    const-string v1, "presets"

    invoke-static {v8, v1, v6, v2, v7}, LX/BGa;->A02(LX/WWa;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/4bb;LX/0RQ;)V

    iget-boolean v0, v0, LX/QhB;->A04:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    invoke-static {v0}, LX/QkE;->A00(I)LX/QkE;

    move-result-object v12

    sget-object v13, LX/N1q;->A00:Lkotlin/jvm/functions/Function3;

    const-string v9, "loading_indicator"

    move-object v10, v9

    move-object v11, v9

    invoke-virtual/range {v8 .. v13}, LX/WWa;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v5}, LX/239;->A1C(Ljava/lang/Object;)LX/WWa;

    move-result-object v7

    iget-object v4, v0, LX/QhB;->A01:Ljava/lang/Object;

    check-cast v4, LX/0RQ;

    const/4 v1, 0x1

    invoke-static {v1}, LX/QkE;->A00(I)LX/QkE;

    move-result-object v9

    const/4 v1, 0x2

    invoke-static {v1}, LX/QkE;->A00(I)LX/QkE;

    move-result-object v10

    iget-object v2, v0, LX/QhB;->A00:Ljava/lang/Object;

    check-cast v2, LX/Spk;

    iget-object v3, v0, LX/QhB;->A02:Ljava/lang/Object;

    check-cast v3, LX/DxI;

    iget-object v5, v0, LX/QhB;->A03:Ljava/lang/Object;

    check-cast v5, LX/Oow;

    iget-boolean v6, v0, LX/QhB;->A04:Z

    new-instance v1, LX/Saq;

    invoke-direct/range {v1 .. v6}, LX/Saq;-><init>(LX/Spk;LX/DxI;LX/0RQ;LX/Oow;Z)V

    const v0, 0x2df15872

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v11

    const-string v8, "reels_drafts"

    move-object v12, v4

    invoke-virtual/range {v7 .. v12}, LX/WWa;->A03(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4bb;LX/0RQ;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v5}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, v0, LX/QhB;->A04:Z

    if-nez v1, :cond_0

    iget-object v1, v0, LX/QhB;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/294;->A15(Ljava/lang/Object;)V

    iget-object v4, v0, LX/QhB;->A01:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v3, v0, LX/QhB;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x27

    new-instance v0, LX/313;

    invoke-direct {v0, v3, v2, v1}, LX/313;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v4}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, v0, LX/QhB;->A02:Ljava/lang/Object;

    goto :goto_2

    :pswitch_4
    iget-object v1, v0, LX/QhB;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/215;->A1N(Ljava/lang/Object;)V

    iget-boolean v1, v0, LX/QhB;->A04:Z

    const/4 v2, 0x1

    if-nez v1, :cond_4

    iget-object v1, v0, LX/QhB;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_4

    invoke-static {v1, v2}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    :cond_4
    iget-object v1, v0, LX/QhB;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/Svo;->A00(Ljava/lang/Object;)V

    iget-object v4, v0, LX/QhB;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    goto :goto_3

    :pswitch_5
    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v0, LX/QhB;->A00:Ljava/lang/Object;

    check-cast v1, LX/3iX;

    invoke-virtual {v1, v2, v2}, LX/3iX;->A03(II)Ljava/util/List;

    move-result-object v2

    iget-object v4, v0, LX/QhB;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_5

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    iget-boolean v1, v0, LX/QhB;->A04:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/QhB;->A03:Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3EN;

    iget-object v2, v1, LX/3EN;->A03:Ljava/lang/String;

    const-string v1, "spoiler_span"

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, LX/QhB;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/Svo;->A00(Ljava/lang/Object;)V

    const/4 v2, 0x1

    :goto_3
    invoke-static {v4, v2}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v5, LX/SwA;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v9, v0, LX/QhB;->A03:Ljava/lang/Object;

    check-cast v9, LX/DKS;

    iget-object v10, v9, LX/DKS;->A01:Ljava/util/List;

    const/16 v1, 0x16

    invoke-static {v1}, LX/725;->A09(I)LX/725;

    move-result-object v2

    iget-object v12, v0, LX/QhB;->A00:Ljava/lang/Object;

    iget-object v11, v0, LX/QhB;->A02:Ljava/lang/Object;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    const/4 v4, 0x0

    const/16 v1, 0x32

    invoke-static {v10, v2, v1}, LX/AtI;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/AtI;

    move-result-object v3

    const/4 v2, 0x7

    new-instance v1, LX/PrR;

    invoke-direct {v1, v10, v2}, LX/PrR;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    new-instance v7, LX/PsS;

    invoke-direct/range {v7 .. v12}, LX/PsS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v7, v3, v1, v6}, LX/SwA;->A02(LX/SwA;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    iget-boolean v3, v0, LX/QhB;->A04:Z

    iget-object v2, v0, LX/QhB;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    new-instance v1, LX/SAU;

    invoke-direct {v1, v2, v0, v3}, LX/SAU;-><init>(Lkotlin/jvm/functions/Function0;IZ)V

    const v0, -0x12c9bf0e

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/SwA;->Dme(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
