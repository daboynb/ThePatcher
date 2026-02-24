.class public final LX/Quz;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Lkotlin/jvm/functions/Function2;

.field public final synthetic A05:Lkotlin/jvm/functions/Function2;

.field public final synthetic A06:Lkotlin/jvm/functions/Function2;

.field public final synthetic A07:Lkotlin/jvm/functions/Function3;

.field public final synthetic A08:LX/0RQ;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;LX/0RQ;F)V
    .locals 1

    iput-object p8, p0, LX/Quz;->A08:LX/0RQ;

    iput p9, p0, LX/Quz;->A00:F

    iput-object p4, p0, LX/Quz;->A05:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, LX/Quz;->A06:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LX/Quz;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/Quz;->A01:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, LX/Quz;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/Quz;->A04:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, LX/Quz;->A07:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v7, p1

    check-cast v7, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v6, 0x0

    const/16 v29, 0x1

    const/4 v5, 0x2

    invoke-static {v0, v5}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.nux.reelstuning.ui.ReelsTuningCardStack.<anonymous>.<anonymous> (ReelsTuningCardStack.kt:326)"

    const v0, -0x7fbfb190

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v8, p0

    iget-object v13, v8, LX/Quz;->A08:LX/0RQ;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/NIn;

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v7, v0, v10, v6}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v31

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v13, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v9, v0

    sub-int v9, v9, v29

    if-le v9, v5, :cond_2

    const/4 v9, 0x2

    :cond_2
    iget-object v0, v4, LX/NIn;->A04:LX/2hI;

    invoke-static {v7, v0, v6}, LX/NUN;->A00(LX/Svn;Ljava/lang/Object;I)LX/K1h;

    move-result-object v18

    iget-object v0, v0, LX/2hI;->A0H:Ljava/lang/String;

    const/16 v25, 0xffc

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move/from16 v26, v6

    move/from16 v27, v6

    move/from16 v28, v6

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move/from16 v24, v6

    move-object/from16 v17, v7

    invoke-static/range {v17 .. v28}, LX/L8a;->A00(LX/Svn;LX/K1h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZZ)LX/NN0;

    move-result-object v11

    invoke-interface {v7, v11}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    iget-object v12, v8, LX/Quz;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3

    if-ne v2, v10, :cond_4

    :cond_3
    const/16 v0, 0x18

    invoke-static {v7, v12, v11, v0}, LX/BH8;->A08(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BH8;

    move-result-object v2

    :cond_4
    iget-object v0, v11, LX/NN0;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, v11, LX/NN0;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, v11, LX/NN0;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, v11, LX/NN0;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/OYm;->A01:[Ljava/lang/Integer;

    aget-object v0, v0, v9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v26

    iget v0, v8, LX/Quz;->A00:F

    move/from16 v17, v0

    iget-object v0, v8, LX/Quz;->A05:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v0, v4}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_5

    if-ne v3, v10, :cond_6

    :cond_5
    const/16 v1, 0x19

    invoke-static {v7, v4, v0, v1}, LX/BH8;->A08(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BH8;

    move-result-object v3

    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/Quz;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v0, v4}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_7

    if-ne v2, v10, :cond_8

    :cond_7
    const/16 v1, 0x1a

    invoke-static {v7, v4, v0, v1}, LX/BH8;->A08(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BH8;

    move-result-object v2

    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v8, LX/Quz;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v7, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_9

    if-ne v0, v10, :cond_a

    :cond_9
    const/16 v0, 0x33

    invoke-static {v7, v1, v0}, LX/AsH;->A00(LX/Svn;Ljava/lang/Object;I)LX/AsH;

    move-result-object v0

    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v15, v8, LX/Quz;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v14, v8, LX/Quz;->A04:Lkotlin/jvm/functions/Function2;

    iget-object v10, v8, LX/Quz;->A07:Lkotlin/jvm/functions/Function3;

    new-instance v1, LX/RJA;

    move-object/from16 v30, v12

    move-object/from16 v32, v11

    move-object/from16 v33, v18

    move-object/from16 v34, v4

    move-object/from16 v35, v15

    move-object/from16 v36, v14

    move-object/from16 v37, v10

    move-object/from16 v38, v13

    move-object/from16 v27, v1

    move/from16 v28, v9

    invoke-direct/range {v27 .. v38}, LX/RJA;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v9, -0xa01568a

    invoke-static {v7, v1, v9}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v24

    const v27, 0x180008

    move-object/from16 v19, v7

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    move/from16 v25, v17

    move/from16 v28, v6

    invoke-static/range {v19 .. v28}, LX/OYm;->A02(LX/Svn;LX/NIn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;FIII)V

    invoke-static {v13}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {v18 .. v18}, LX/K1h;->A00()V

    goto/16 :goto_0

    :cond_b
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_c
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x592e9434

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_d
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
