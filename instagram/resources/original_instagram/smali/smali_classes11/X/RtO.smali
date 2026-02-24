.class public final LX/RtO;
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p6, p0, LX/RtO;->$t:I

    iput-object p2, p0, LX/RtO;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/RtO;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/RtO;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/RtO;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/RtO;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    iget v3, v0, LX/RtO;->$t:I

    check-cast v4, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    if-eqz v3, :cond_4

    const/4 v1, 0x1

    if-eq v3, v1, :cond_2

    invoke-static {v2}, LX/145;->A1M(I)Z

    move-result v1

    invoke-static {v4, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.friendmap.visits.ui.consumption.VisitsList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (VisitsList.kt:65)"

    const v1, -0x65108508

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v5, v0, LX/RtO;->A03:Ljava/lang/Object;

    check-cast v5, LX/Dqa;

    iget-object v7, v0, LX/RtO;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/RtO;->A00:Ljava/lang/Object;

    check-cast v6, LX/SKB;

    iget-object v8, v0, LX/RtO;->A01:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, LX/RtO;->A02:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LX/OIU;->A01(LX/Svn;LX/Dqa;LX/SKB;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x69d868a

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    const/4 v11, 0x0

    move-object/from16 v1, p1

    invoke-static {v2, v1}, LX/297;->A1W(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v4, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.creation.genai.common.ui.CreationGenAIImageSelector.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CreationGenAIImageSelector.kt:90)"

    const v1, -0x1447269c

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v5, v0, LX/RtO;->A02:Ljava/lang/Object;

    check-cast v5, LX/4T7;

    iget-object v2, v5, LX/4T7;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/RtO;->A04:Ljava/lang/String;

    invoke-static {v2, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget-object v6, v0, LX/RtO;->A03:Ljava/lang/Object;

    check-cast v6, LX/Iv3;

    iget-object v8, v0, LX/RtO;->A00:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, LX/RtO;->A01:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v12, 0x1d0

    const/4 v7, 0x0

    move-object v10, v7

    move v14, v11

    move v15, v11

    invoke-static/range {v4 .. v15}, LX/OQF;->A02(LX/Svn;LX/4T7;LX/Iv3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x553596b3

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/145;->A1M(I)Z

    move-result v1

    invoke-static {v4, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous> (FeedPostRow.kt:2130)"

    const v1, 0x5a2ff8f7

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v6, v0, LX/RtO;->A02:Ljava/lang/Object;

    check-cast v6, LX/fAN;

    move-object v1, v6

    check-cast v1, LX/6LJ;

    iget-object v1, v1, LX/6LJ;->A02:LX/J7D;

    iget-object v12, v1, LX/J7D;->A01:Ljava/lang/String;

    iget-object v9, v1, LX/J7D;->A00:LX/J98;

    iget-object v1, v1, LX/J7D;->A02:Ljava/lang/String;

    iget-object v10, v0, LX/RtO;->A03:Ljava/lang/Object;

    invoke-interface {v4, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    iget-object v8, v0, LX/RtO;->A01:Ljava/lang/Object;

    invoke-static {v4, v8, v2}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v11, v0, LX/RtO;->A04:Ljava/lang/String;

    invoke-static {v4, v11, v6, v2}, LX/294;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v7, v0, LX/RtO;->A00:Ljava/lang/Object;

    invoke-static {v4, v7, v9, v12, v2}, LX/297;->A1Z(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_7

    :cond_6
    const/4 v13, 0x0

    new-instance v5, LX/Nuu;

    invoke-direct/range {v5 .. v13}, LX/Nuu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v9, 0x0

    move-object v8, v4

    move-object v10, v12

    move-object v11, v1

    move-object v12, v5

    invoke-static/range {v8 .. v14}, LX/NUM;->A01(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x521c3d53

    goto/16 :goto_0

    :cond_8
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto/16 :goto_1
.end method
