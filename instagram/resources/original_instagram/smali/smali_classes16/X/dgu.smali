.class public final LX/dgu;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/eaF;

.field public final synthetic A01:LX/fAN;

.field public final synthetic A02:LX/dkj;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/eaF;LX/fAN;LX/dkj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    iput-object p2, p0, LX/dgu;->A01:LX/fAN;

    iput-object p3, p0, LX/dgu;->A02:LX/dkj;

    iput-object p4, p0, LX/dgu;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/dgu;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/dgu;->A00:LX/eaF;

    iput-object p6, p0, LX/dgu;->A03:Ljava/lang/String;

    iput-boolean p9, p0, LX/dgu;->A08:Z

    iput-object p8, p0, LX/dgu;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/dgu;->A05:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v5, p2

    check-cast v5, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/297;->A1W(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous> (FeedPostRow.kt:895)"

    const v0, -0x3f926f77

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v1, p0

    iget-object v7, v1, LX/dgu;->A01:LX/fAN;

    move-object v6, v7

    check-cast v6, LX/PQ9;

    iget-object v0, v6, LX/PQ9;->A08:Ljava/lang/String;

    move-object/from16 v40, v0

    iget-object v3, v6, LX/PQ9;->A05:LX/K94;

    iget-object v0, v3, LX/K94;->A03:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v3, LX/K94;->A02:Ljava/lang/String;

    move-object/from16 v39, v0

    iget-object v0, v3, LX/K94;->A05:LX/0RQ;

    move-object/from16 v19, v0

    invoke-interface {v7}, LX/fAN;->CPQ()LX/6DZ;

    move-result-object v10

    iget-object v0, v10, LX/6DZ;->A01:LX/6DL;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v6, LX/PQ9;->A03:LX/6Dv;

    iget-boolean v0, v0, LX/6Dv;->A00:Z

    invoke-static {v0, v4}, LX/XMK;->A00(ZZ)LX/EQi;

    move-result-object v9

    goto :goto_0

    :cond_2
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto/16 :goto_1

    :cond_3
    iget-object v0, v6, LX/PQ9;->A03:LX/6Dv;

    iget-boolean v2, v0, LX/6Dv;->A00:Z

    sget-object v0, LX/MWL;->A00:LX/JQG;

    iget v11, v0, LX/JQG;->A00:F

    invoke-static {v2}, LX/194;->A00(I)I

    move-result v0

    int-to-float v9, v0

    const/high16 v8, 0x40a00000    # 5.0f

    const/high16 v0, 0x41e00000    # 28.0f

    new-instance v2, LX/AiZ;

    invoke-direct {v2, v11, v8, v0, v9}, LX/AiZ;-><init>(FFFF)V

    const/4 v0, 0x0

    new-instance v9, LX/EQi;

    invoke-direct {v9, v2, v0}, LX/EQi;-><init>(LX/Sul;F)V

    :goto_0
    iget-boolean v0, v6, LX/PQ9;->A09:Z

    move/from16 v18, v0

    iget v0, v6, LX/PQ9;->A01:I

    move/from16 v17, v0

    iget-object v0, v6, LX/PQ9;->A04:LX/6ED;

    move-object/from16 v16, v0

    iget-object v12, v10, LX/6DZ;->A00:LX/6DM;

    iget-object v11, v3, LX/K94;->A04:LX/0RQ;

    iget-object v0, v1, LX/dgu;->A02:LX/dkj;

    invoke-interface {v5, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v1, LX/dgu;->A06:Ljava/lang/String;

    invoke-static {v5, v3, v2}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v14, v1, LX/dgu;->A04:Ljava/lang/String;

    invoke-static {v5, v14, v2}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_4

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v2, :cond_5

    :cond_4
    const/4 v2, 0x2

    new-instance v10, LX/deP;

    invoke-direct {v10, v0, v3, v14, v2}, LX/deP;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v5, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v13, v1, LX/dgu;->A00:LX/eaF;

    invoke-static {v5, v13, v14}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v1, LX/dgu;->A03:Ljava/lang/String;

    invoke-static {v5, v3, v2}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_6

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v2, :cond_7

    :cond_6
    const/4 v2, 0x2

    new-instance v8, LX/Mlt;

    invoke-direct {v8, v13, v14, v3, v2}, LX/Mlt;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v5, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_8

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v2, :cond_9

    :cond_8
    const/16 v2, 0x15

    invoke-static {v5, v0, v2}, LX/E3E;->A02(LX/Svn;Ljava/lang/Object;I)LX/E3E;

    move-result-object v6

    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-boolean v3, v1, LX/dgu;->A08:Z

    iget-object v2, v1, LX/dgu;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v0, v14}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    iget-object v1, v1, LX/dgu;->A05:Ljava/lang/String;

    invoke-static {v5, v1, v15}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v15

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_a

    sget-object v15, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v15, :cond_b

    :cond_a
    const/16 v15, 0x22

    new-instance v1, LX/C8T;

    invoke-direct {v1, v0, v15}, LX/C8T;-><init>(LX/dkj;I)V

    invoke-interface {v5, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5, v13}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v5, v14, v7, v0}, LX/294;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v15

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_c

    sget-object v15, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v15, :cond_d

    :cond_c
    const/4 v15, 0x4

    new-instance v0, LX/deO;

    invoke-direct {v0, v7, v13, v14, v15}, LX/deO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v5, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const v36, 0x160400

    const/4 v14, 0x0

    move-object/from16 v21, v14

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v24, v10

    move-object/from16 v25, v6

    move-object/from16 v26, v0

    move-object/from16 v27, v8

    move-object/from16 v28, v19

    move-object/from16 v29, v11

    move/from16 v30, v4

    move/from16 v31, v17

    move/from16 v32, v4

    move/from16 v33, v4

    move/from16 v34, v4

    move/from16 v35, v4

    move/from16 v37, v18

    move/from16 v38, v3

    move-object v13, v5

    move-object v15, v12

    move-object/from16 v17, v9

    move-object/from16 v18, v40

    move-object/from16 v19, v39

    invoke-static/range {v13 .. v38}, LX/L6n;->A00(LX/Svn;LX/AIT;LX/6DM;LX/6ED;LX/EQi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RQ;LX/0RQ;IIIIIIIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x3adb91ba

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_e
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
