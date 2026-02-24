.class public final LX/dgP;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/fAN;IZ)V
    .locals 1

    iput p2, p0, LX/dgP;->$t:I

    iput-object p1, p0, LX/dgP;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/dgP;->A01:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    iget v2, v0, LX/dgP;->$t:I

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    const/4 v1, 0x2

    if-eq v2, v1, :cond_9

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v4, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    const/16 v23, 0x0

    move-object/from16 v1, p1

    invoke-static {v2, v1}, LX/297;->A1W(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v4, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous>.<anonymous> (FeedPostRow.kt:2592)"

    const v1, -0x36149168    # -1928659.0f

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v8, LX/WDu;->A05:LX/WDu;

    sget-object v9, LX/6DL;->A02:LX/6DL;

    iget-object v2, v0, LX/dgP;->A00:Ljava/lang/Object;

    check-cast v2, LX/fAN;

    move-object v1, v2

    check-cast v1, LX/Q0p;

    iget-boolean v1, v1, LX/Q0p;->A0A:Z

    invoke-static {v2}, LX/fAN;->A00(LX/fAN;)LX/6DM;

    move-result-object v6

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v15, v3, :cond_2

    const/16 v2, 0x1a

    invoke-static {v2}, LX/dfO;->A00(I)LX/dfO;

    move-result-object v15

    invoke-interface {v4, v15}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_3

    const/16 v2, 0x16

    invoke-static {v2}, LX/C94;->A01(I)LX/C94;

    move-result-object v14

    invoke-interface {v4, v14}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    check-cast v14, Lkotlin/jvm/functions/Function0;

    iget-boolean v0, v0, LX/dgP;->A01:Z

    const/16 v17, 0x180

    const v18, 0x3ee02

    const/4 v5, 0x0

    const-wide/16 v19, 0x0

    const/16 v25, 0x1

    const v16, 0x6006d86

    move-object v7, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move/from16 v21, v0

    move/from16 v22, v1

    move/from16 v24, v23

    move/from16 v26, v23

    invoke-static/range {v4 .. v26}, LX/OWD;->A01(LX/Svn;LX/AIT;LX/6DM;LX/WGu;LX/WDu;LX/6DL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIJZZZZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x50fae6df

    goto/16 :goto_0

    :cond_4
    check-cast v4, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x11

    const/16 v9, 0x10

    invoke-static {v1, v9}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v4, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous> (FeedPostRow.kt:456)"

    const v1, -0x4b08e4b5

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v2, v0, LX/dgP;->A00:Ljava/lang/Object;

    check-cast v2, LX/fAN;

    move-object v1, v2

    check-cast v1, LX/P7v;

    iget-object v7, v1, LX/P7v;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/fAN;->A00(LX/fAN;)LX/6DM;

    move-result-object v6

    iget-boolean v12, v0, LX/dgP;->A01:Z

    iget-object v0, v1, LX/P7v;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v4 .. v12}, LX/L8J;->A00(LX/Svn;LX/AIT;LX/6DM;Ljava/lang/String;IIJZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x78f28915

    goto/16 :goto_0

    :cond_6
    check-cast v4, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1M(I)Z

    move-result v1

    invoke-static {v4, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous> (FeedPostRow.kt:441)"

    const v1, -0x20d3f98c

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v2, v0, LX/dgP;->A00:Ljava/lang/Object;

    check-cast v2, LX/fAN;

    move-object v1, v2

    check-cast v1, LX/PU9;

    iget-object v7, v1, LX/PU9;->A02:Ljava/lang/String;

    iget-boolean v11, v1, LX/PU9;->A03:Z

    invoke-static {v2}, LX/fAN;->A00(LX/fAN;)LX/6DM;

    move-result-object v6

    iget-boolean v10, v0, LX/dgP;->A01:Z

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v5, 0x0

    invoke-static/range {v4 .. v11}, LX/L7b;->A00(LX/Svn;LX/AIT;LX/6DM;Ljava/lang/String;IIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x517a9a33

    goto :goto_0

    :cond_8
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_9
    check-cast v4, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1M(I)Z

    move-result v1

    invoke-static {v4, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v2, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous> (FeedPostRow.kt:957)"

    const v1, -0x52dd3d5b

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v2, v0, LX/dgP;->A00:Ljava/lang/Object;

    check-cast v2, LX/fAN;

    move-object v1, v2

    check-cast v1, LX/P7P;

    iget-object v7, v1, LX/P7P;->A00:Lcom/instagram/barcelona/audio/model/MusicTrackModel;

    invoke-static {v2}, LX/fAN;->A00(LX/fAN;)LX/6DM;

    move-result-object v6

    iget-boolean v12, v0, LX/dgP;->A01:Z

    const/4 v9, 0x0

    const/16 v11, 0x2c

    const/4 v5, 0x0

    move-object v8, v5

    move v10, v9

    invoke-static/range {v4 .. v12}, LX/L7V;->A00(LX/Svn;LX/AIT;LX/6DM;Lcom/instagram/barcelona/audio/model/MusicTrackModel;Ljava/lang/String;IIIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x3846dd24

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_b
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
