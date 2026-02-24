.class public final LX/dgR;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/dgR;->$t:I

    iput-object p3, p0, LX/dgR;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/dgR;->A02:Z

    iput-object p2, p0, LX/dgR;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    iget v2, v0, LX/dgR;->$t:I

    if-eqz v2, :cond_17

    const/4 v1, 0x1

    if-eq v2, v1, :cond_12

    const/4 v1, 0x2

    if-eq v2, v1, :cond_a

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2

    const/4 v1, 0x4

    if-eq v2, v1, :cond_1c

    const/4 v1, 0x5

    if-eq v2, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v11, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1M(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "com.instagram.basel.effects.ClipsTimelineVideoEffectCustomizeSheetContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ClipsTimelineVideoEffectCustomizeSheetContent.kt:110)"

    const v1, 0x2d26d849

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v13, v0, LX/dgR;->A00:Ljava/lang/Object;

    check-cast v13, LX/Cbf;

    iget-object v14, v0, LX/dgR;->A01:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function2;

    iget-boolean v0, v0, LX/dgR;->A02:Z

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x2

    move/from16 v17, v0

    invoke-static/range {v11 .. v17}, LX/Hih;->A09(LX/Svn;LX/AIT;LX/Cbf;Lkotlin/jvm/functions/Function2;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0x3a30d10b

    goto/16 :goto_1

    :cond_2
    check-cast v11, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1M(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous> (FeedPostRow.kt:1270)"

    const v1, -0x36360bdd

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v5, v0, LX/dgR;->A01:Ljava/lang/Object;

    check-cast v5, LX/fAN;

    move-object v8, v5

    check-cast v8, LX/P8X;

    iget-object v14, v8, LX/P8X;->A02:LX/6Df;

    iget-object v15, v8, LX/P8X;->A03:LX/P5X;

    invoke-static {v5}, LX/fAN;->A00(LX/fAN;)LX/6DM;

    move-result-object v13

    iget-boolean v9, v0, LX/dgR;->A02:Z

    iget-object v1, v8, LX/P8X;->A01:LX/6Dv;

    iget-boolean v2, v1, LX/6Dv;->A00:Z

    iget-object v7, v8, LX/P8X;->A04:Ljava/lang/Float;

    sget-object v1, LX/MWL;->A00:LX/JQG;

    iget v6, v1, LX/JQG;->A00:F

    move v4, v6

    if-eqz v9, :cond_4

    const/high16 v4, 0x41800000    # 16.0f

    :cond_4
    const/high16 v3, 0x41800000    # 16.0f

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    :cond_5
    const/4 v2, 0x0

    new-instance v1, LX/AiZ;

    invoke-direct {v1, v6, v2, v4, v3}, LX/AiZ;-><init>(FFFF)V

    new-instance v3, LX/DRY;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v3, LX/DRY;->A02:Z

    iput-object v1, v3, LX/DRY;->A00:LX/Sul;

    iput-object v7, v3, LX/DRY;->A01:Ljava/lang/Float;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v2, v8, LX/P8X;->A06:Z

    iget-object v6, v0, LX/dgR;->A00:Ljava/lang/Object;

    invoke-static {v11, v6, v5}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_7

    :cond_6
    const/4 v0, 0x4

    invoke-static {v11, v6, v5, v0}, LX/dfR;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/dfR;

    move-result-object v4

    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v5, v6}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_9

    :cond_8
    const/4 v1, 0x1

    new-instance v0, LX/C7g;

    invoke-direct {v0, v1, v6, v5}, LX/C7g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/16 v19, 0x0

    const/16 v20, 0x20

    const/4 v12, 0x0

    move-object/from16 v18, v0

    move/from16 v21, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-static/range {v11 .. v21}, LX/LCD;->A00(LX/Svn;LX/AIT;LX/6DM;LX/6Df;LX/P5X;LX/DRY;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0x20398c23

    goto/16 :goto_1

    :cond_a
    check-cast v11, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1M(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v2, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous> (FeedPostRow.kt:1238)"

    const v1, -0x68ff93bd

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-object v6, v0, LX/dgR;->A01:Ljava/lang/Object;

    check-cast v6, LX/fAN;

    move-object v2, v6

    check-cast v2, LX/P8n;

    iget-object v4, v2, LX/P8n;->A05:LX/0RQ;

    iget-object v14, v2, LX/P8n;->A02:LX/P5X;

    invoke-static {v6}, LX/fAN;->A00(LX/fAN;)LX/6DM;

    move-result-object v13

    iget-boolean v9, v0, LX/dgR;->A02:Z

    iget-object v1, v2, LX/P8n;->A01:LX/6Dv;

    iget-boolean v3, v1, LX/6Dv;->A00:Z

    iget-object v8, v2, LX/P8n;->A03:Ljava/lang/Float;

    sget-object v1, LX/MWL;->A00:LX/JQG;

    iget v10, v1, LX/JQG;->A00:F

    move v7, v10

    if-eqz v9, :cond_c

    const/high16 v7, 0x41800000    # 16.0f

    :cond_c
    const/16 v1, 0x10

    if-eqz v3, :cond_d

    const/4 v1, 0x0

    :cond_d
    int-to-float v5, v1

    const/4 v1, 0x0

    new-instance v3, LX/AiZ;

    invoke-direct {v3, v10, v1, v7, v5}, LX/AiZ;-><init>(FFFF)V

    const/4 v1, 0x1

    new-instance v15, LX/DVT;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v15, LX/DVT;->A02:Z

    iput-object v3, v15, LX/DVT;->A00:LX/Sul;

    iput-boolean v1, v15, LX/DVT;->A03:Z

    iput-object v8, v15, LX/DVT;->A01:Ljava/lang/Float;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v11, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, v0, LX/dgR;->A00:Ljava/lang/Object;

    check-cast v5, LX/eaF;

    invoke-static {v11, v5, v1}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_e

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_f

    :cond_e
    const/4 v0, 0x4

    new-instance v3, LX/dgN;

    invoke-direct {v3, v5, v6, v0}, LX/dgN;-><init>(LX/eaF;LX/fAN;I)V

    invoke-interface {v11, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-boolean v2, v2, LX/P8n;->A06:Z

    invoke-interface {v11, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_10

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_11

    :cond_10
    const/4 v1, 0x4

    new-instance v0, LX/D7g;

    invoke-direct {v0, v5, v1}, LX/D7g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_11
    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/16 v19, 0x0

    const/16 v20, 0x40

    const/4 v12, 0x0

    move-object/from16 v18, v4

    move/from16 v21, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v21}, LX/LCO;->A00(LX/Svn;LX/AIT;LX/6DM;LX/P5X;LX/DVT;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0RQ;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, -0x51856448

    goto/16 :goto_1

    :cond_12
    check-cast v11, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1M(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v2, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous> (FeedPostRow.kt:1164)"

    const v1, 0x2e61ab5c

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_13
    iget-object v4, v0, LX/dgR;->A01:Ljava/lang/Object;

    check-cast v4, LX/fAN;

    move-object v3, v4

    check-cast v3, LX/PT9;

    iget-object v14, v3, LX/PT9;->A00:LX/DpD;

    invoke-static {v4}, LX/fAN;->A00(LX/fAN;)LX/6DM;

    move-result-object v13

    iget-boolean v2, v0, LX/dgR;->A02:Z

    iget-boolean v1, v14, LX/DpD;->A04:Z

    if-eqz v1, :cond_16

    iget-object v1, v14, LX/DpD;->A01:Ljava/lang/Integer;

    if-nez v1, :cond_16

    const v1, 0x5545ac6

    invoke-interface {v11, v1}, LX/Svn;->GIm(I)V

    iget-object v1, v0, LX/dgR;->A00:Ljava/lang/Object;

    invoke-static {v11, v1, v4}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_14

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_15

    :cond_14
    const/4 v0, 0x3

    invoke-static {v11, v1, v4, v0}, LX/dfR;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/dfR;

    move-result-object v15

    :cond_15
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, LX/Svn;->AqS()V

    :goto_0
    iget-object v0, v3, LX/PT9;->A02:LX/6Dv;

    iget-boolean v0, v0, LX/6Dv;->A00:Z

    const/16 v16, 0x0

    const/16 v17, 0x50

    const/4 v12, 0x0

    move/from16 v18, v2

    move/from16 v19, v0

    move/from16 v20, v16

    invoke-static/range {v11 .. v20}, LX/NU6;->A01(LX/Svn;LX/AIT;LX/6DM;LX/DpD;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0x929af7f

    goto/16 :goto_1

    :cond_16
    const v0, 0x5587352

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v11}, LX/Svn;->AqS()V

    const/4 v15, 0x0

    goto :goto_0

    :cond_17
    check-cast v11, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1M(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v2, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous> (FeedPostRow.kt:3037)"

    const v1, 0x652a4acf

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_18
    iget-object v4, v0, LX/dgR;->A01:Ljava/lang/Object;

    check-cast v4, LX/fAN;

    invoke-static {v4}, LX/fAN;->A00(LX/fAN;)LX/6DM;

    move-result-object v13

    move-object v1, v4

    check-cast v1, LX/P7X;

    iget-object v14, v1, LX/P7X;->A00:Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;

    invoke-interface {v4}, LX/fAN;->CPV()Ljava/lang/String;

    move-result-object v15

    iget-boolean v3, v0, LX/dgR;->A02:Z

    iget-object v2, v0, LX/dgR;->A00:Ljava/lang/Object;

    invoke-static {v11, v2, v4}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_19

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1a

    :cond_19
    const/4 v0, 0x1

    invoke-static {v11, v2, v4, v0}, LX/dfR;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/dfR;

    move-result-object v1

    :cond_1a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const v18, 0x6000c00

    const/16 v19, 0x60

    const/4 v12, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v16, v12

    move/from16 v20, v3

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v22}, LX/NUo;->A00(LX/Svn;LX/AIT;LX/6DM;Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0xd6b6af3

    goto :goto_1

    :cond_1b
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_1c
    check-cast v11, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    const/16 v17, 0x0

    move-object/from16 v1, p1

    invoke-static {v2, v1}, LX/297;->A1W(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v2, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous> (FeedPostRow.kt:2915)"

    const v1, 0x5eff3930

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1d
    iget-boolean v3, v0, LX/dgR;->A02:Z

    iget-object v4, v0, LX/dgR;->A01:Ljava/lang/Object;

    check-cast v4, LX/fAN;

    invoke-static {v4}, LX/fAN;->A00(LX/fAN;)LX/6DM;

    move-result-object v13

    move-object v2, v4

    check-cast v2, LX/P7Q;

    iget-object v14, v2, LX/P7Q;->A02:LX/L84;

    iget-object v1, v0, LX/dgR;->A00:Ljava/lang/Object;

    check-cast v1, LX/dkj;

    invoke-static {v11, v1, v4}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_1e

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_1f

    :cond_1e
    const/16 v0, 0x14

    new-instance v15, LX/D8U;

    invoke-direct {v15, v4, v1, v0}, LX/D8U;-><init>(LX/fAN;LX/dkj;I)V

    invoke-interface {v11, v15}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1f
    check-cast v15, Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/P7Q;->A01:LX/6Dv;

    iget-boolean v0, v0, LX/6Dv;->A00:Z

    const/16 v18, 0x1d0

    const/4 v10, 0x0

    move-object v12, v10

    move-object/from16 v16, v10

    move/from16 v19, v3

    move/from16 v20, v0

    move/from16 v21, v17

    invoke-static/range {v10 .. v21}, LX/L8n;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;LX/6DM;LX/L84;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0xb0aeba4

    :goto_1
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_20
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
