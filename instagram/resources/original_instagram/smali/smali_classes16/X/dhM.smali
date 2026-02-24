.class public final LX/dhM;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/Svo;

.field public final synthetic A01:LX/eaF;

.field public final synthetic A02:LX/fAN;

.field public final synthetic A03:LX/dkj;

.field public final synthetic A04:LX/P5X;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:LX/Eul;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(LX/Svo;LX/eaF;LX/fAN;LX/dkj;LX/P5X;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    iput-object p3, p0, LX/dhM;->A02:LX/fAN;

    iput-boolean p14, p0, LX/dhM;->A0D:Z

    iput-object p4, p0, LX/dhM;->A03:LX/dkj;

    iput-object p8, p0, LX/dhM;->A0B:Ljava/lang/String;

    iput-object p9, p0, LX/dhM;->A09:Ljava/lang/String;

    iput-object p2, p0, LX/dhM;->A01:LX/eaF;

    iput-object p10, p0, LX/dhM;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/dhM;->A00:LX/Svo;

    iput-object p11, p0, LX/dhM;->A0A:Ljava/lang/String;

    iput-object p13, p0, LX/dhM;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/dhM;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/dhM;->A06:LX/Eul;

    iput-object p12, p0, LX/dhM;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/dhM;->A04:LX/P5X;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    move-object/from16 v6, p2

    check-cast v6, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    const/16 v16, 0x0

    move-object/from16 v1, p1

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v1, v2, 0x11

    const/16 v0, 0x10

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous> (FeedPostRow.kt:471)"

    const v0, 0x371983c9

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v12, p0

    iget-object v1, v12, LX/dhM;->A02:LX/fAN;

    move-object v2, v1

    check-cast v2, LX/6EE;

    iget-object v0, v2, LX/6EE;->A07:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-interface {v1}, LX/fAN;->CPQ()LX/6DZ;

    move-result-object v3

    iget-object v0, v3, LX/6DZ;->A00:LX/6DM;

    move-object/from16 v57, v0

    iget-object v0, v3, LX/6DZ;->A01:LX/6DL;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v2, LX/6EE;->A04:LX/6Dv;

    iget-boolean v3, v0, LX/6Dv;->A00:Z

    invoke-static {v3, v4}, LX/XMK;->A00(ZZ)LX/EQi;

    move-result-object v8

    goto :goto_0

    :cond_2
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto/16 :goto_1

    :cond_3
    iget-object v0, v2, LX/6EE;->A03:LX/6DZ;

    iget-boolean v0, v0, LX/6DZ;->A0K:Z

    if-nez v0, :cond_15

    iget-boolean v0, v2, LX/6EE;->A0C:Z

    if-nez v0, :cond_15

    iget-object v0, v2, LX/6EE;->A04:LX/6Dv;

    iget-boolean v3, v0, LX/6Dv;->A00:Z

    sget-object v0, LX/MWL;->A00:LX/JQG;

    iget v7, v0, LX/JQG;->A00:F

    invoke-static {v3}, LX/194;->A00(I)I

    move-result v0

    int-to-float v5, v0

    const/high16 v4, 0x40a00000    # 5.0f

    const/high16 v0, 0x41e00000    # 28.0f

    new-instance v3, LX/AiZ;

    invoke-direct {v3, v7, v4, v0, v5}, LX/AiZ;-><init>(FFFF)V

    const/4 v0, 0x0

    new-instance v8, LX/EQi;

    invoke-direct {v8, v3, v0}, LX/EQi;-><init>(LX/Sul;F)V

    :goto_0
    iget-boolean v0, v2, LX/6EE;->A0B:Z

    move/from16 v44, v0

    iget v0, v2, LX/6EE;->A01:I

    move/from16 v33, v0

    iget-object v0, v2, LX/6EE;->A02:LX/eao;

    move-object/from16 v56, v0

    iget-object v0, v2, LX/6EE;->A05:LX/6ED;

    move-object/from16 v55, v0

    iget-boolean v0, v2, LX/6EE;->A08:Z

    move/from16 v45, v0

    iget-boolean v0, v2, LX/6EE;->A0A:Z

    move/from16 v47, v0

    iget-boolean v0, v2, LX/6EE;->A0E:Z

    move/from16 v48, v0

    iget-boolean v0, v2, LX/6EE;->A0F:Z

    move/from16 v49, v0

    iget-object v0, v2, LX/6EE;->A06:LX/DLH;

    move-object/from16 v54, v0

    iget-boolean v0, v2, LX/6EE;->A0C:Z

    move/from16 v52, v0

    iget-boolean v0, v12, LX/dhM;->A0D:Z

    move/from16 v18, v0

    iget-object v2, v12, LX/dhM;->A03:LX/dkj;

    invoke-interface {v6, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, v12, LX/dhM;->A0B:Ljava/lang/String;

    invoke-static {v6, v3, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v13, v12, LX/dhM;->A09:Ljava/lang/String;

    invoke-static {v6, v13, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    new-instance v7, LX/deP;

    invoke-direct {v7, v2, v3, v13, v0}, LX/deP;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v6, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v11, v12, LX/dhM;->A01:LX/eaF;

    invoke-static {v6, v11, v13}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, v12, LX/dhM;->A08:Ljava/lang/String;

    invoke-static {v6, v3, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    new-instance v5, LX/Mlt;

    invoke-direct {v5, v11, v13, v3, v0}, LX/Mlt;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v6, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_8

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_9

    :cond_8
    const/16 v0, 0x13

    invoke-static {v6, v2, v0}, LX/E3E;->A02(LX/Svn;Ljava/lang/Object;I)LX/E3E;

    move-result-object v4

    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v11}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v6, v13, v1, v0}, LX/294;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_a

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_b

    :cond_a
    new-instance v3, LX/deO;

    move/from16 v0, v16

    invoke-direct {v3, v1, v11, v13, v0}, LX/deO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v6, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v10, v12, LX/dhM;->A00:LX/Svo;

    invoke-interface {v6, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v6, v2, v13, v0}, LX/294;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v0, v12, LX/dhM;->A0A:Ljava/lang/String;

    invoke-static {v6, v0, v1}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_c

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_d

    :cond_c
    new-instance v9, LX/D8U;

    invoke-direct {v9, v10, v2}, LX/D8U;-><init>(LX/Svo;LX/dkj;)V

    invoke-interface {v6, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v0, v12, LX/dhM;->A0C:Lkotlin/jvm/functions/Function0;

    move-object/from16 v17, v0

    invoke-static {v6, v11, v13}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_e

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_f

    :cond_e
    const/4 v0, 0x4

    new-instance v2, LX/caB;

    invoke-direct {v2, v13, v11, v0}, LX/caB;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v6, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v15, v12, LX/dhM;->A05:Lcom/instagram/common/session/UserSession;

    invoke-interface {v6, v15}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    iget-object v14, v12, LX/dhM;->A06:LX/Eul;

    invoke-static {v6, v14, v0}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v10, v12, LX/dhM;->A07:Ljava/lang/String;

    invoke-static {v6, v10, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_10

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_11

    :cond_10
    const/4 v0, 0x1

    new-instance v1, LX/deO;

    invoke-direct {v1, v15, v14, v10, v0}, LX/deO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v6, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_11
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v11, v13}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_12

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v10, :cond_13

    :cond_12
    const/4 v0, 0x1

    invoke-static {v6, v11, v13, v0}, LX/D87;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/String;I)LX/D87;

    move-result-object v0

    :cond_13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v10, v12, LX/dhM;->A04:LX/P5X;

    const v39, 0x7e050a00

    const/16 v40, 0xa

    const/4 v11, 0x0

    const-wide/16 v41, 0x0

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    move-object/from16 v22, v9

    move-object/from16 v23, v17

    move-object/from16 v24, v2

    move-object/from16 v25, v7

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v11

    move-object/from16 v29, v1

    move-object/from16 v30, v0

    move-object/from16 v31, v5

    move-object/from16 v32, v11

    move/from16 v34, v16

    move/from16 v35, v16

    move/from16 v36, v16

    move/from16 v37, v16

    move/from16 v38, v16

    move/from16 v43, v18

    move/from16 v46, v16

    move/from16 v50, v16

    move/from16 v51, v16

    move/from16 v53, v16

    move-object v10, v6

    move-object/from16 v15, v57

    move-object/from16 v16, v56

    move-object/from16 v17, v55

    move-object/from16 v18, v54

    invoke-static/range {v10 .. v53}, LX/NUB;->A01(LX/Svn;LX/AIT;LX/3em;LX/3em;LX/2Vo;LX/6DM;LX/eao;LX/6ED;LX/DLH;LX/EQi;LX/P5X;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RQ;IIIIIIIIJZZZZZZZZZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x1e670584

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_14
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_15
    iget-object v0, v2, LX/6EE;->A04:LX/6Dv;

    iget-boolean v0, v0, LX/6Dv;->A00:Z

    if-nez v0, :cond_16

    iget-boolean v0, v2, LX/6EE;->A0C:Z

    if-eqz v0, :cond_17

    :cond_16
    const/4 v4, 0x1

    :cond_17
    iget-boolean v0, v2, LX/6EE;->A0C:Z

    invoke-static {v4, v0}, LX/XMK;->A00(ZZ)LX/EQi;

    move-result-object v8

    goto/16 :goto_0
.end method
