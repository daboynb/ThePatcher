.class public final LX/Rya;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/B1s;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/B1s;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZ)V
    .locals 1

    iput-boolean p8, p0, LX/Rya;->A08:Z

    iput-object p1, p0, LX/Rya;->A00:LX/B1s;

    iput-object p2, p0, LX/Rya;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Rya;->A02:Ljava/lang/String;

    iput-boolean p9, p0, LX/Rya;->A07:Z

    iput-object p4, p0, LX/Rya;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/Rya;->A05:Lkotlin/jvm/functions/Function1;

    iput-boolean p10, p0, LX/Rya;->A09:Z

    iput-object p6, p0, LX/Rya;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/Rya;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p2

    check-cast v0, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v3, v4, 0x11

    const/16 v19, 0x1

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    const/16 v2, 0x10

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "com.instagram.aistudio.creation.ugc.screen.AiSettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AiSettingsScreen.kt:261)"

    const v2, 0x2e905da1

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v5, p0

    iget-boolean v14, v5, LX/Rya;->A08:Z

    iget-object v3, v5, LX/Rya;->A00:LX/B1s;

    iget-object v10, v5, LX/Rya;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v5, LX/Rya;->A02:Ljava/lang/String;

    iget-boolean v6, v5, LX/Rya;->A07:Z

    iget-object v11, v5, LX/Rya;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v4, v5, LX/Rya;->A05:Lkotlin/jvm/functions/Function1;

    iget-boolean v2, v5, LX/Rya;->A09:Z

    move/from16 v18, v2

    iget-object v15, v5, LX/Rya;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v2, v5, LX/Rya;->A03:Lkotlin/jvm/functions/Function1;

    move-object/from16 v37, v2

    sget-object v17, LX/AIT;->A00:LX/3gP;

    invoke-static {v0, v1}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v13

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v12

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    move-object/from16 v5, v17

    invoke-static {v0, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v7

    sget-object v5, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v5}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13, v8, v7, v12}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v12, 0x0

    if-eqz v14, :cond_d

    const v5, -0x56e60143

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    const v5, 0x7f134fc9

    invoke-static {v0, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v7

    move/from16 v5, v19

    invoke-static {v0, v12, v7, v1, v5}, LX/L0g;->A00(LX/Svn;LX/AIT;Ljava/lang/String;II)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_0
    invoke-static {v10, v1}, LX/2Aw;->A0Q(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v5

    if-nez v5, :cond_c

    const v5, -0x56d1fdc9

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    if-eqz v18, :cond_5

    const v4, -0x56d1f1cc

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    invoke-static/range {v17 .. v17}, LX/2YB;->A0J(LX/AIT;)LX/AIT;

    move-result-object v6

    const v4, 0x7f1306e2

    invoke-static {v0, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x6

    invoke-static {v0, v6, v5, v4, v1}, LX/L0g;->A00(LX/Svn;LX/AIT;Ljava/lang/String;II)V

    :goto_1
    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v4, v3, LX/B1s;->A0C:Ljava/lang/String;

    const v1, 0x7f1306bd

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v17 .. v17}, LX/2YB;->A0A(LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v10}, LX/2Aw;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v13

    invoke-static {v10}, LX/2Aw;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v14

    invoke-static {v10}, LX/2Aw;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v6

    invoke-static {v10}, LX/2Aw;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_4

    new-instance v5, LX/EsI;

    invoke-direct {v5, v9}, LX/EsI;-><init>(Ljava/lang/String;)V

    :goto_3
    check-cast v5, LX/SdO;

    move-object/from16 v1, v37

    invoke-interface {v0, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_2

    :cond_1
    const/16 v3, 0x26

    move-object/from16 v1, v37

    invoke-static {v0, v1, v3}, LX/QkH;->A01(LX/Svn;Ljava/lang/Object;I)LX/QkH;

    move-result-object v3

    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v16, 0x30

    const v17, 0x1e780

    const/16 v15, 0xc00

    move-object v6, v0

    move-object v8, v5

    move-object v10, v4

    move-object v12, v3

    invoke-static/range {v6 .. v17}, LX/Oi4;->A0B(LX/Svn;LX/AIT;LX/SdO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIII)V

    move/from16 v0, v19

    invoke-static {v2, v0}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x4d6c9e24

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    invoke-static {v4}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    sget-object v5, LX/PQY;->A00:LX/PQY;

    goto :goto_3

    :cond_5
    const v5, -0x56ce14f2

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    iget-object v11, v3, LX/B1s;->A0G:Ljava/lang/String;

    const v5, 0x7f1306e2

    invoke-static {v0, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v17 .. v17}, LX/2YB;->A0J(LX/AIT;)LX/AIT;

    move-result-object v23

    invoke-static {v10}, LX/2Aw;->A07(Lcom/instagram/common/session/UserSession;)I

    move-result v13

    invoke-static {v10}, LX/2Aw;->A07(Lcom/instagram/common/session/UserSession;)I

    move-result v7

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v7, :cond_a

    new-instance v7, LX/EsI;

    invoke-direct {v7, v9}, LX/EsI;-><init>(Ljava/lang/String;)V

    :goto_5
    check-cast v7, LX/SdO;

    const v8, 0x7f081feb

    invoke-interface {v0, v15}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_6

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_7

    :cond_6
    const/16 v5, 0x25

    invoke-static {v0, v15, v5}, LX/QkH;->A01(LX/Svn;Ljava/lang/Object;I)LX/QkH;

    move-result-object v6

    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-interface {v0, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_8

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v8, :cond_9

    :cond_8
    const/16 v8, 0xf

    new-instance v5, LX/Ml8;

    invoke-direct {v5, v4, v8}, LX/Ml8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v35, 0x30

    const v36, 0x127a0

    const v34, 0x180c00

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v0

    move-object/from16 v24, v7

    move-object/from16 v26, v12

    move-object/from16 v29, v11

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move/from16 v33, v19

    invoke-static/range {v20 .. v36}, LX/Oi4;->A04(LX/Sxn;LX/EgT;LX/Svn;LX/AIT;LX/SdO;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIII)V

    goto/16 :goto_1

    :cond_a
    invoke-static {v11}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    if-eqz v6, :cond_b

    sget-object v7, LX/PQM;->A00:LX/PQM;

    goto :goto_5

    :cond_b
    sget-object v7, LX/PQY;->A00:LX/PQY;

    goto :goto_5

    :cond_c
    const v4, -0x56be578d    # -4.3000715E-14f

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    goto/16 :goto_2

    :cond_d
    const v5, -0x56e41f6e

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    iget-object v13, v3, LX/B1s;->A0D:Ljava/lang/String;

    const v5, 0x7f134fc9

    invoke-static {v0, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v30

    invoke-static {v10}, LX/2Aw;->A06(Lcom/instagram/common/session/UserSession;)I

    move-result v16

    invoke-static {v10}, LX/2Aw;->A06(Lcom/instagram/common/session/UserSession;)I

    move-result v7

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v7, :cond_12

    new-instance v8, LX/EsI;

    invoke-direct {v8, v9}, LX/EsI;-><init>(Ljava/lang/String;)V

    :goto_6
    check-cast v8, LX/SdO;

    const v14, 0x7f081feb

    invoke-interface {v0, v11}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_e

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v5, :cond_f

    :cond_e
    const/16 v5, 0x24

    invoke-static {v0, v11, v5}, LX/QkH;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkH;

    move-result-object v7

    :cond_f
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-static {v0, v4, v10}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v11, :cond_10

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v11, :cond_11

    :cond_10
    const/16 v11, 0x23

    new-instance v5, LX/32q;

    invoke-direct {v5, v10, v4, v11}, LX/32q;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v35, 0x30

    const v36, 0x127a0

    const v34, 0x180c00

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v0

    move-object/from16 v23, v17

    move-object/from16 v24, v8

    move-object/from16 v26, v12

    move-object/from16 v29, v13

    move-object/from16 v31, v5

    move-object/from16 v32, v7

    move/from16 v33, v19

    invoke-static/range {v20 .. v36}, LX/Oi4;->A04(LX/Sxn;LX/EgT;LX/Svn;LX/AIT;LX/SdO;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIII)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_0

    :cond_12
    invoke-static {v13}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_13

    if-eqz v6, :cond_13

    sget-object v8, LX/PQM;->A00:LX/PQM;

    goto :goto_6

    :cond_13
    sget-object v8, LX/PQY;->A00:LX/PQY;

    goto :goto_6

    :cond_14
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_4
.end method
