.class public final LX/dgY;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    iput p7, p0, LX/dgY;->$t:I

    iput-object p4, p0, LX/dgY;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/dgY;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/dgY;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/dgY;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/dgY;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/dgY;->A02:Ljava/lang/Object;

    iput-boolean p8, p0, LX/dgY;->A06:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v6, p0

    move-object/from16 v8, p2

    iget v0, v6, LX/dgY;->$t:I

    move-object/from16 v2, p1

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/dgY;->A03:Ljava/lang/Object;

    check-cast v0, LX/RVx;

    iget-object v0, v0, LX/RVx;->A0O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2MH;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2MH;->A03(Z)V

    :cond_0
    iget-object v3, v6, LX/dgY;->A03:Ljava/lang/Object;

    check-cast v3, LX/RVx;

    iget-object v0, v6, LX/dgY;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v4, v6, LX/dgY;->A05:Ljava/lang/String;

    iget-object v5, v6, LX/dgY;->A04:Ljava/lang/String;

    iget-object v1, v6, LX/dgY;->A01:Ljava/lang/Object;

    check-cast v1, LX/Q09;

    iget-object v2, v6, LX/dgY;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/pendingmedia/model/UserStoryTarget;

    iget-boolean v6, v6, LX/dgY;->A06:Z

    invoke-static/range {v0 .. v6}, LX/RVx;->A03(Landroid/content/Context;LX/Q09;Lcom/instagram/pendingmedia/model/UserStoryTarget;LX/RVx;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    check-cast v8, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    const/16 v22, 0x0

    invoke-static {v1, v2}, LX/297;->A1W(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous> (FeedPostRow.kt:2015)"

    const v0, 0x125e4a8b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v12, v6, LX/dgY;->A02:Ljava/lang/Object;

    check-cast v12, LX/fAN;

    invoke-interface {v12}, LX/fAN;->CPQ()LX/6DZ;

    move-result-object v2

    iget-object v0, v2, LX/6DZ;->A01:LX/6DL;

    move-object/from16 v33, v0

    move-object v1, v12

    check-cast v1, LX/Q0o;

    iget-boolean v0, v1, LX/Q0o;->A08:Z

    move/from16 v30, v0

    iget-object v0, v2, LX/6DZ;->A00:LX/6DM;

    move-object/from16 v32, v0

    iget-object v0, v1, LX/Q0o;->A02:LX/6DZ;

    iget-boolean v0, v0, LX/6DZ;->A0L:Z

    move/from16 v31, v0

    iget-object v15, v1, LX/Q0o;->A07:Ljava/lang/String;

    iget-object v7, v1, LX/Q0o;->A05:Ljava/lang/String;

    iget-object v5, v1, LX/Q0o;->A06:Ljava/lang/String;

    iget-object v4, v1, LX/Q0o;->A01:LX/WGu;

    iget-object v3, v1, LX/Q0o;->A03:LX/WDu;

    iget-object v10, v6, LX/dgY;->A00:Ljava/lang/Object;

    check-cast v10, LX/eaF;

    invoke-interface {v8, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    iget-object v11, v6, LX/dgY;->A04:Ljava/lang/String;

    invoke-static {v8, v11, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    const/4 v2, 0x0

    invoke-static {v8, v2, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v9, v6, LX/dgY;->A05:Ljava/lang/String;

    invoke-static {v8, v9, v12, v0}, LX/294;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v29, 0x1

    new-instance v1, LX/QhG;

    move-object/from16 v23, v1

    move-object/from16 v24, v12

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move-object/from16 v27, v2

    move-object/from16 v28, v11

    invoke-direct/range {v23 .. v29}, LX/QhG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v8, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v8, v11, v12, v0}, LX/294;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_7

    :cond_6
    const/4 v0, 0x5

    new-instance v9, LX/C75;

    invoke-direct {v9, v10, v12, v11, v0}, LX/C75;-><init>(LX/eaF;LX/fAN;Ljava/lang/String;I)V

    invoke-interface {v8, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8, v12}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    iget-object v13, v6, LX/dgY;->A03:Ljava/lang/Object;

    invoke-static {v8, v13, v0}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v14

    iget-object v10, v6, LX/dgY;->A01:Ljava/lang/Object;

    invoke-interface {v8, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v8, v11, v14, v0}, LX/279;->A1Y(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v14

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_8

    sget-object v14, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v14, :cond_9

    :cond_8
    const/16 v21, 0x4

    new-instance v0, LX/QbV;

    move-object/from16 v16, v0

    move-object/from16 v17, v10

    move-object/from16 v18, v13

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    invoke-direct/range {v16 .. v21}, LX/QbV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v8, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-boolean v6, v6, LX/dgY;->A06:Z

    const/16 v23, 0x1e00

    const-wide/16 v24, 0x0

    const/high16 v21, 0xc00000

    move/from16 v26, v6

    move/from16 v27, v22

    move/from16 v28, v30

    move/from16 v29, v22

    move/from16 v30, v22

    move-object/from16 v16, v7

    move-object/from16 v17, v5

    move-object/from16 v18, v9

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object v12, v4

    move-object v13, v3

    move-object/from16 v14, v33

    move-object v9, v8

    move-object v10, v2

    move-object/from16 v11, v32

    invoke-static/range {v9 .. v31}, LX/OWD;->A01(LX/Svn;LX/AIT;LX/6DM;LX/WGu;LX/WDu;LX/6DL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIJZZZZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6daa17d2

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto/16 :goto_0

    :cond_a
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto/16 :goto_0
.end method
