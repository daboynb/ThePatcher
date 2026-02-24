.class public final LX/RtM;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 1

    iput p4, p0, LX/RtM;->$t:I

    iput-object p3, p0, LX/RtM;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/RtM;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/RtM;->A00:Ljava/lang/Object;

    iput-boolean p5, p0, LX/RtM;->A03:Z

    iput-boolean p6, p0, LX/RtM;->A04:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    iget v2, v6, LX/RtM;->$t:I

    move-object/from16 v3, p3

    if-eqz v2, :cond_d

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, LX/Svn;

    move-object/from16 v1, p1

    invoke-static {v3, v1}, LX/294;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "com.instagram.newsfeed.compose.ui.VerticalFollowRequestListUnit.<anonymous>.<anonymous> (VerticalFollowRequestListUnit.kt:111)"

    const v1, -0x32b9b41b

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v7, v6, LX/RtM;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v3, v6, LX/RtM;->A01:Ljava/lang/Object;

    check-cast v3, LX/Au3;

    iget-object v12, v6, LX/RtM;->A00:Ljava/lang/Object;

    iget-boolean v1, v6, LX/RtM;->A03:Z

    move/from16 v34, v1

    iget-boolean v15, v6, LX/RtM;->A04:Z

    sget-object v11, LX/AIT;->A00:LX/3gP;

    invoke-static {v0, v8}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v5

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v4

    move-object v10, v0

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v0, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v0, v10}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v5, v2, v1, v4}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x1ec0d102

    invoke-static {v0, v7, v1}, LX/256;->A09(LX/Svn;Ljava/util/List;I)I

    move-result v14

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v14, :cond_c

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2a5;

    iget-object v4, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v4}, LX/Lsl;->CSz()Ljava/util/List;

    move-result-object v5

    const/16 v20, 0x0

    if-eqz v5, :cond_b

    invoke-static {v5, v8}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2a5;

    if-eqz v4, :cond_b

    invoke-static {v4}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v19

    :goto_1
    const/4 v13, 0x1

    if-eqz v5, :cond_2

    invoke-static {v5, v13}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2a5;

    if-eqz v4, :cond_2

    invoke-static {v4}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v20

    :cond_2
    invoke-static {v2}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v18

    invoke-virtual {v2}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v23

    iget-object v4, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v4}, LX/Lsl;->CSy()Ljava/lang/String;

    move-result-object v24

    invoke-static {v2}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v6

    invoke-static {v2}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v4, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v4}, LX/Lsl;->Dak()Z

    move-result v4

    const/16 v21, 0x0

    invoke-static {v6, v5, v4, v8}, LX/KnN;->A00(LX/2a4;Ljava/lang/Boolean;ZZ)LX/860;

    move-result-object v22

    iget-object v4, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v4}, LX/Lsl;->DbH()Z

    move-result v31

    invoke-static {v2}, LX/1D4;->A1Y(LX/2a5;)Z

    move-result v32

    iget-object v4, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v4}, LX/Lsl;->Dak()Z

    move-result v33

    invoke-static {v0, v3, v2}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0, v1}, LX/Svn;->AJd(I)Z

    move-result v4

    invoke-static {v0, v12, v5, v4}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v5

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_3

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_4

    :cond_3
    const/16 v27, 0x4

    new-instance v4, LX/QgK;

    move-object/from16 v25, v4

    move/from16 v26, v1

    move-object/from16 v28, v12

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    invoke-direct/range {v25 .. v30}, LX/QgK;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v11, v4}, LX/239;->A0h(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v17

    invoke-static {v0, v3, v2}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0, v1}, LX/Svn;->AJd(I)Z

    move-result v4

    invoke-static {v0, v12, v5, v4}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_5

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v4, :cond_6

    :cond_5
    const/16 v27, 0x2

    new-instance v6, LX/Qvi;

    move-object/from16 v25, v6

    move/from16 v26, v1

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    move-object/from16 v30, v12

    invoke-direct/range {v25 .. v30}, LX/Qvi;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function0;

    move/from16 v4, v34

    invoke-interface {v0, v4}, LX/Svn;->AJg(Z)Z

    move-result v5

    invoke-interface {v0, v15}, LX/Svn;->AJg(Z)Z

    move-result v4

    invoke-static {v0, v3, v2, v5, v4}, LX/295;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v4

    invoke-static {v0, v1, v4}, LX/239;->A1Y(LX/Svn;IZ)Z

    move-result v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_7

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_8

    :cond_7
    new-instance v5, LX/QvA;

    move-object/from16 v25, v5

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move/from16 v28, v1

    move/from16 v29, v34

    move/from16 v30, v15

    invoke-direct/range {v25 .. v30}, LX/QvA;-><init>(LX/Au3;LX/2a5;IZZ)V

    invoke-interface {v0, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v2}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v0, v1, v4}, LX/239;->A1Y(LX/Svn;IZ)Z

    move-result v9

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v9, :cond_9

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v9, :cond_a

    :cond_9
    const/16 v9, 0x30

    new-instance v4, LX/693;

    invoke-direct {v4, v9, v3, v2}, LX/693;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/high16 v28, 0x1b0000

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    move/from16 v29, v8

    move/from16 v30, v13

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v33}, LX/OLM;->A00(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/860;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZZZ)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_b
    move-object/from16 v19, v20

    goto/16 :goto_1

    :cond_c
    invoke-static {v10, v8}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x15c77484

    goto :goto_2

    :cond_d
    check-cast v0, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1M(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v2, "com.instagram.aistudio.creation.ugc.screen.AiAdvancedSettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AiAdvancedSettingsScreen.kt:190)"

    const v1, 0x5b3a8eb7

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_e
    iget-object v5, v6, LX/RtM;->A00:Ljava/lang/Object;

    check-cast v5, LX/0RQ;

    iget-object v4, v6, LX/RtM;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget-boolean v3, v6, LX/RtM;->A03:Z

    iget-boolean v2, v6, LX/RtM;->A04:Z

    iget-object v1, v6, LX/RtM;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    move-object v6, v0

    move-object v7, v1

    move-object v8, v4

    move-object v9, v5

    move v11, v3

    move v12, v2

    invoke-static/range {v6 .. v12}, LX/OZc;->A09(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RQ;IZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x48e8c959

    :goto_2
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_f
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_10
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_3
.end method
