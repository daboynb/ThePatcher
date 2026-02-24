.class public final LX/Ryz;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/JXX;

.field public final synthetic A01:LX/NN0;

.field public final synthetic A02:LX/K1h;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:LX/0RQ;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/JXX;LX/NN0;LX/K1h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;ZZ)V
    .locals 1

    iput-object p1, p0, LX/Ryz;->A00:LX/JXX;

    iput-object p6, p0, LX/Ryz;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/Ryz;->A07:LX/0RQ;

    iput-object p2, p0, LX/Ryz;->A01:LX/NN0;

    iput-object p3, p0, LX/Ryz;->A02:LX/K1h;

    iput-object p4, p0, LX/Ryz;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/Ryz;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/Ryz;->A03:Ljava/lang/String;

    iput-boolean p9, p0, LX/Ryz;->A08:Z

    iput-boolean p10, p0, LX/Ryz;->A09:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v5, p2

    check-cast v5, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/297;->A1W(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.post.ui.PostCarousel.<anonymous>.<anonymous> (PostCarousel.kt:492)"

    const v0, -0x5e02af60

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v3, p0

    iget-object v2, v3, LX/Ryz;->A00:LX/JXX;

    iget-object v9, v2, LX/JXX;->A02:Ljava/lang/Object;

    check-cast v9, LX/6Lr;

    iget v14, v2, LX/JXX;->A01:I

    iget-object v1, v3, LX/Ryz;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_8

    const v0, -0x379d40fa

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    invoke-static {v5, v1, v2}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_2

    :cond_1
    const/16 v0, 0xe

    invoke-static {v5, v1, v2, v0}, LX/Qdx;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qdx;

    move-result-object v12

    :cond_2
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v15}, LX/121;->A1N(Ljava/lang/Object;Z)V

    :goto_0
    iget-object v1, v9, LX/6Lr;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/Ryz;->A07:LX/0RQ;

    invoke-static {v1, v0}, LX/295;->A1b(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v19

    invoke-static {v1, v0}, LX/295;->A1b(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v9, LX/6Lr;->A0C:Z

    const/16 v20, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/16 v20, 0x0

    :cond_4
    iget-object v10, v9, LX/6Lr;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v7, v3, LX/Ryz;->A01:LX/NN0;

    iget-object v8, v3, LX/Ryz;->A02:LX/K1h;

    iget-object v11, v3, LX/Ryz;->A04:Ljava/lang/String;

    iget-object v1, v3, LX/Ryz;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, v3, LX/Ryz;->A03:Ljava/lang/String;

    invoke-static {v5, v0, v2, v4}, LX/294;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_5

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v4, :cond_6

    :cond_5
    const/16 v4, 0xd

    invoke-static {v5, v1, v2, v0, v4}, LX/QdB;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/QdB;

    move-result-object v13

    :cond_6
    check-cast v13, Lkotlin/jvm/functions/Function0;

    iget-boolean v0, v3, LX/Ryz;->A08:Z

    iget-boolean v1, v3, LX/Ryz;->A09:Z

    const/16 v17, 0x8

    const/4 v6, 0x0

    move/from16 v16, v15

    move/from16 v18, v0

    move/from16 v21, v1

    invoke-static/range {v5 .. v21}, LX/L8s;->A00(LX/Svn;LX/AIT;LX/NN0;LX/K1h;LX/6Lr;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIZZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x26d73416

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_8
    const v0, -0x379c0471

    invoke-static {v5, v0, v15}, LX/279;->A1G(LX/Svn;IZ)V

    const/4 v12, 0x0

    goto :goto_0

    :cond_9
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_1
.end method
