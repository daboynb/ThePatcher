.class public final LX/dgv;
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

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/eaF;LX/fAN;LX/dkj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 1

    iput-object p2, p0, LX/dgv;->A01:LX/fAN;

    iput-boolean p9, p0, LX/dgv;->A0A:Z

    iput-boolean p10, p0, LX/dgv;->A08:Z

    iput-object p1, p0, LX/dgv;->A00:LX/eaF;

    iput-object p4, p0, LX/dgv;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/dgv;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/dgv;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/dgv;->A06:Ljava/lang/String;

    iput-boolean p11, p0, LX/dgv;->A09:Z

    iput-object p8, p0, LX/dgv;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/dgv;->A02:LX/dkj;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v6, p2

    check-cast v6, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    const/16 v29, 0x0

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/297;->A1W(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous> (FeedPostRow.kt:1653)"

    const v0, 0x2a421ed

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v1, p0

    iget-object v0, v1, LX/dgv;->A01:LX/fAN;

    move-object v4, v0

    check-cast v4, LX/PS0;

    iget-boolean v2, v4, LX/PS0;->A0B:Z

    if-eqz v2, :cond_11

    const/16 v16, 0x0

    :goto_0
    iget-boolean v2, v4, LX/PS0;->A08:Z

    move/from16 v17, v2

    iget v2, v4, LX/PS0;->A02:I

    move/from16 v35, v2

    iget-wide v2, v4, LX/PS0;->A00:D

    move-wide/from16 v37, v2

    iget-boolean v2, v4, LX/PS0;->A09:Z

    move/from16 v36, v2

    invoke-interface {v0}, LX/fAN;->CPQ()LX/6DZ;

    move-result-object v2

    iget-object v3, v2, LX/6DZ;->A01:LX/6DL;

    sget-object v2, LX/6DL;->A03:LX/6DL;

    invoke-static {v3, v2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    iget-object v2, v4, LX/PS0;->A03:LX/6DZ;

    iget-object v11, v2, LX/6DZ;->A00:LX/6DM;

    xor-int/lit8 v27, v17, 0x1

    iget-boolean v13, v4, LX/PS0;->A06:Z

    iget-boolean v12, v4, LX/PS0;->A07:Z

    iget-boolean v10, v1, LX/dgv;->A0A:Z

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v2, LX/MWL;->A00:LX/JQG;

    iget v9, v2, LX/JQG;->A00:F

    const/high16 v8, 0x41400000    # 12.0f

    sub-float v3, v9, v8

    const/4 v5, 0x0

    const/4 v2, 0x0

    new-instance v7, LX/AiZ;

    invoke-direct {v7, v3, v2, v2, v2}, LX/AiZ;-><init>(FFFF)V

    const/high16 v4, 0x40c00000    # 6.0f

    const/high16 v3, 0x41700000    # 15.0f

    new-instance v2, LX/AiZ;

    invoke-direct {v2, v8, v4, v8, v3}, LX/AiZ;-><init>(FFFF)V

    if-nez v14, :cond_1

    const/4 v9, 0x0

    :cond_1
    if-nez v13, :cond_2

    const/16 v24, 0x1

    if-eqz v12, :cond_3

    :cond_2
    const/16 v24, 0x0

    :cond_3
    new-instance v18, LX/EN4;

    move-object/from16 v19, v7

    move-object/from16 v20, v2

    move-object/from16 v21, v11

    move-object/from16 v22, v5

    move/from16 v23, v9

    move/from16 v25, v10

    move/from16 v26, v29

    move/from16 v28, v29

    move/from16 v30, v29

    invoke-direct/range {v18 .. v30}, LX/EN4;-><init>(LX/Sul;LX/Sul;LX/6DM;LX/SdE;FZZZZZZZ)V

    iget-boolean v2, v1, LX/dgv;->A08:Z

    move/from16 v34, v2

    iget-object v10, v1, LX/dgv;->A00:LX/eaF;

    invoke-interface {v6, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    iget-object v9, v1, LX/dgv;->A04:Ljava/lang/String;

    invoke-static {v6, v9, v2}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v8, v1, LX/dgv;->A07:Ljava/lang/String;

    invoke-static {v6, v8, v2}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v7, v1, LX/dgv;->A05:Ljava/lang/String;

    invoke-static {v6, v7, v5, v2}, LX/294;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v4, v1, LX/dgv;->A06:Ljava/lang/String;

    invoke-static {v6, v4, v5, v2}, LX/294;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    iget-boolean v14, v1, LX/dgv;->A09:Z

    invoke-static {v6, v14, v2}, LX/239;->A1b(LX/Svn;ZZ)Z

    move-result v2

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_4

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v2, :cond_5

    :cond_4
    const/16 v25, 0x2

    new-instance v12, LX/dfJ;

    move-object/from16 v19, v12

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v24, v4

    move/from16 v26, v14

    invoke-direct/range {v19 .. v26}, LX/dfJ;-><init>(LX/eaF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v6, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v6, v10, v9, v8, v2}, LX/297;->A1Z(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-static {v6, v7, v5, v4, v2}, LX/297;->A1Z(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v6, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v6, v3, v2, v14}, LX/279;->A1Z(LX/Svn;ZZZ)Z

    move-result v2

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_6

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v2, :cond_7

    :cond_6
    new-instance v11, LX/deX;

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v21, v0

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v25, v4

    move/from16 v26, v14

    invoke-direct/range {v19 .. v26}, LX/deX;-><init>(LX/eaF;LX/fAN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v6, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v6, v10, v9, v8, v2}, LX/297;->A1Z(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-static {v6, v5, v2}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-static {v6, v4, v5, v2}, LX/294;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-static {v6, v5, v2}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v15, v1, LX/dgv;->A03:Ljava/lang/String;

    invoke-static {v6, v15, v7, v2}, LX/294;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v3

    move/from16 v2, v34

    invoke-static {v6, v2, v3}, LX/239;->A1b(LX/Svn;ZZ)Z

    move-result v2

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_9

    :cond_8
    new-instance v3, LX/ddY;

    move-object/from16 v19, v3

    move-object/from16 v20, v10

    move-object/from16 v21, v0

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v4

    move-object/from16 v25, v15

    move-object/from16 v26, v7

    move/from16 v27, v34

    invoke-direct/range {v19 .. v27}, LX/ddY;-><init>(LX/eaF;LX/fAN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v6, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v0, v10}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v13, v1, LX/dgv;->A02:LX/dkj;

    invoke-static {v6, v13, v9, v8, v2}, LX/297;->A1Z(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-static {v6, v5, v1}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-static {v6, v4, v5, v1}, LX/294;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-static {v6, v5, v15, v7, v1}, LX/297;->A1Z(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    move/from16 v1, v34

    invoke-static {v6, v1, v2}, LX/239;->A1b(LX/Svn;ZZ)Z

    move-result v1

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_b

    :cond_a
    new-instance v2, LX/ddd;

    move-object/from16 v19, v2

    move-object/from16 v20, v10

    move-object/from16 v21, v0

    move-object/from16 v22, v13

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move-object/from16 v25, v4

    move-object/from16 v26, v15

    move-object/from16 v27, v7

    move/from16 v28, v34

    invoke-direct/range {v19 .. v28}, LX/ddd;-><init>(LX/eaF;LX/fAN;LX/dkj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v6, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v13, v0}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_c

    sget-object v15, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v15, :cond_d

    :cond_c
    const/16 v15, 0xf

    new-instance v1, LX/C8S;

    invoke-direct {v1, v15, v13, v0}, LX/C8S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v6, v9, v8, v7, v0}, LX/297;->A1Z(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v6, v5, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v6, v4, v5, v0}, LX/294;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v6, v14, v0}, LX/239;->A1b(LX/Svn;ZZ)Z

    move-result v13

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_e

    sget-object v13, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v13, :cond_f

    :cond_e
    new-instance v0, LX/YAg;

    const/16 v25, 0x1

    move-object/from16 v19, v0

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v24, v4

    move/from16 v26, v14

    invoke-direct/range {v19 .. v26}, LX/YAg;-><init>(LX/eaF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v6, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_f
    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/16 v31, 0x5000

    const-wide/16 v32, 0x0

    move/from16 v27, v16

    move/from16 v28, v35

    move/from16 v35, v17

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-object/from16 v24, v0

    move-wide/from16 v25, v37

    invoke-static/range {v16 .. v36}, LX/L5p;->A00(LX/Svn;LX/AIT;LX/EN4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;DIIIIIJZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7769d400

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_10
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_11
    iget v2, v4, LX/PS0;->A01:I

    move/from16 v16, v2

    goto/16 :goto_0

    :cond_12
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_1
.end method
