.class public final LX/dgU;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    iput p6, p0, LX/dgU;->$t:I

    iput-object p2, p0, LX/dgU;->A01:Ljava/lang/Object;

    iput-boolean p7, p0, LX/dgU;->A05:Z

    iput-object p1, p0, LX/dgU;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/dgU;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/dgU;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/dgU;->A02:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    iget v2, v0, LX/dgU;->$t:I

    move-object/from16 v3, p1

    if-eqz v2, :cond_c

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v7, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    const/16 v32, 0x0

    invoke-static {v2, v3}, LX/297;->A1W(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous> (FeedPostRow.kt:1189)"

    const v1, -0x43158f0a

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v13, v0, LX/dgU;->A01:Ljava/lang/Object;

    check-cast v13, LX/fAN;

    move-object v12, v13

    check-cast v12, LX/P9T;

    iget-object v2, v12, LX/P9T;->A03:LX/O9W;

    iget-object v1, v2, LX/O9W;->A02:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v15, v2, LX/O9W;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v14, v2, LX/O9W;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, v2, LX/O9W;->A05:Ljava/lang/String;

    iget-object v8, v2, LX/O9W;->A06:Ljava/lang/String;

    invoke-static {v13}, LX/fAN;->A00(LX/fAN;)LX/6DM;

    move-result-object v19

    iget-boolean v4, v0, LX/dgU;->A05:Z

    iget-object v1, v12, LX/P9T;->A02:LX/6Dv;

    iget-boolean v2, v1, LX/6Dv;->A00:Z

    sget-object v1, LX/MWL;->A00:LX/JQG;

    iget v6, v1, LX/JQG;->A00:F

    move v5, v6

    if-eqz v4, :cond_2

    const/high16 v5, 0x41800000    # 16.0f

    :cond_2
    const/high16 v3, 0x41800000    # 16.0f

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    :cond_3
    const/4 v1, 0x0

    new-instance v2, LX/AiZ;

    invoke-direct {v2, v6, v1, v5, v3}, LX/AiZ;-><init>(FFFF)V

    const/4 v1, 0x1

    new-instance v6, LX/DRV;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v6, LX/DRV;->A02:Z

    iput-object v2, v6, LX/DRV;->A00:LX/Sul;

    iput-boolean v1, v6, LX/DRV;->A01:Z

    sput v32, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v5, v12, LX/P9T;->A06:Z

    iget-object v4, v12, LX/P9T;->A00:LX/R9l;

    invoke-interface {v7, v13}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v0, LX/dgU;->A00:Ljava/lang/Object;

    check-cast v1, LX/dkj;

    invoke-static {v7, v1, v2}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v11, v0, LX/dgU;->A04:Ljava/lang/String;

    invoke-static {v7, v11, v2}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v10, v0, LX/dgU;->A02:Ljava/lang/String;

    invoke-static {v7, v10, v2}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_5

    :cond_4
    new-instance v3, LX/ddP;

    move-object/from16 v27, v3

    move-object/from16 v28, v13

    move-object/from16 v29, v1

    move-object/from16 v30, v11

    move-object/from16 v31, v10

    invoke-direct/range {v27 .. v32}, LX/ddP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v7, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v1, v10}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v0, LX/dgU;->A03:Ljava/lang/String;

    invoke-static {v7, v0, v2}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_7

    :cond_6
    const/16 v0, 0x23

    new-instance v10, LX/C8T;

    invoke-direct {v10, v1, v0}, LX/C8T;-><init>(LX/dkj;I)V

    invoke-interface {v7, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v13, v1}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_8

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_9

    :cond_8
    const/16 v0, 0xf

    new-instance v2, LX/D8U;

    invoke-direct {v2, v13, v1, v0}, LX/D8U;-><init>(LX/fAN;LX/dkj;I)V

    invoke-interface {v7, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-boolean v1, v12, LX/P9T;->A08:Z

    iget-boolean v0, v12, LX/P9T;->A07:Z

    if-eqz v0, :cond_a

    const-string v0, "ig_text_media_pivot_page"

    invoke-static {v11, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v38, 0x1

    if-eqz v0, :cond_b

    :cond_a
    const/16 v38, 0x0

    :cond_b
    iget-object v0, v12, LX/P9T;->A04:Ljava/lang/Float;

    const v34, 0x49100

    const/16 v16, 0x0

    move-object/from16 v18, v16

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v28, v3

    move-object/from16 v29, v10

    move-object/from16 v30, v16

    move-object/from16 v31, v2

    move/from16 v33, v32

    move/from16 v35, v5

    move/from16 v36, v1

    move/from16 v37, v32

    move-object/from16 v21, v6

    move-object/from16 v22, v15

    move-object/from16 v23, v14

    move-object/from16 v24, v0

    move-object/from16 v25, v17

    move-object/from16 v17, v7

    move-object/from16 v20, v4

    invoke-static/range {v16 .. v38}, LX/L9t;->A00(LX/2WJ;LX/Svn;LX/AIT;LX/6DM;LX/R9l;LX/DRV;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x6e78e104

    goto/16 :goto_0

    :cond_c
    check-cast v7, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    const/16 v22, 0x0

    invoke-static {v2, v3}, LX/297;->A1W(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v2, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous> (FeedPostRow.kt:770)"

    const v1, -0x46cf911f

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d
    iget-object v1, v0, LX/dgU;->A01:Ljava/lang/Object;

    check-cast v1, LX/fAN;

    move-object v13, v1

    check-cast v13, LX/PS9;

    iget-object v12, v13, LX/PS9;->A08:Ljava/lang/String;

    iget-object v11, v13, LX/PS9;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/fAN;->A00(LX/fAN;)LX/6DM;

    move-result-object v16

    iget-boolean v15, v0, LX/dgU;->A05:Z

    iget-boolean v14, v13, LX/PS9;->A0A:Z

    iget-boolean v10, v13, LX/PS9;->A09:Z

    iget-object v9, v13, LX/PS9;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v8, v13, LX/PS9;->A0C:Z

    iget-object v6, v0, LX/dgU;->A00:Ljava/lang/Object;

    check-cast v6, LX/eaF;

    invoke-interface {v7, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v7, v12, v11, v1}, LX/294;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v5, v0, LX/dgU;->A03:Ljava/lang/String;

    invoke-static {v7, v5, v1}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    const/4 v4, 0x0

    invoke-static {v7, v4, v1}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v3, v0, LX/dgU;->A04:Ljava/lang/String;

    invoke-static {v7, v3, v1}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v2, v0, LX/dgU;->A02:Ljava/lang/String;

    invoke-static {v7, v2, v1}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_f

    :cond_e
    new-instance v1, LX/ddR;

    move-object/from16 v23, v1

    move-object/from16 v24, v6

    move-object/from16 v25, v12

    move-object/from16 v26, v11

    move-object/from16 v27, v5

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    invoke-direct/range {v23 .. v29}, LX/ddR;-><init>(LX/eaF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v2, v13, LX/PS9;->A07:Ljava/lang/String;

    iget-object v0, v13, LX/PS9;->A05:Ljava/lang/String;

    const/16 v24, 0x400

    move/from16 v23, v22

    move/from16 v25, v15

    move/from16 v26, v14

    move/from16 v27, v10

    move/from16 v28, v8

    move-object/from16 v18, v11

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object v14, v7

    move-object v15, v4

    move-object/from16 v17, v9

    invoke-static/range {v14 .. v28}, LX/L6o;->A00(LX/Svn;LX/AIT;LX/6DM;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x2ad7cf19    # -1.1557999E13f

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_10
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_11
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_1
.end method
