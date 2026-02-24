.class public final LX/RzN;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/JXX;

.field public final synthetic A01:LX/9Tv;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:LX/0RQ;


# direct methods
.method public constructor <init>(LX/JXX;LX/9Tv;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;)V
    .locals 1

    iput-object p1, p0, LX/RzN;->A00:LX/JXX;

    iput-object p11, p0, LX/RzN;->A0A:LX/0RQ;

    iput-object p2, p0, LX/RzN;->A01:LX/9Tv;

    iput-object p3, p0, LX/RzN;->A02:Ljava/lang/String;

    iput-object p8, p0, LX/RzN;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/RzN;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/RzN;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/RzN;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/RzN;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/RzN;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/RzN;->A03:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v15, p2

    move-object/from16 v4, p1

    check-cast v4, LX/Sjw;

    check-cast v15, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    const/4 v11, 0x0

    invoke-static {v4, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_0

    invoke-static {v15, v4}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    const/16 v29, 0x1

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v15, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.barcelona.feed.post.ui.PostCarousel.<anonymous>.<anonymous> (PostCarousel.kt:431)"

    const v0, 0x6f8a3c4b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v1, p0

    iget-object v10, v1, LX/RzN;->A00:LX/JXX;

    iget-object v3, v10, LX/JXX;->A02:Ljava/lang/Object;

    check-cast v3, LX/6Lv;

    iget-object v14, v3, LX/6Lv;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v13, v3, LX/6Lv;->A08:Ljava/lang/String;

    iget-object v6, v3, LX/6Lv;->A07:Ljava/lang/String;

    iget-object v5, v1, LX/RzN;->A0A:LX/0RQ;

    invoke-static {v6, v5}, LX/295;->A1b(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, v3, LX/6Lv;->A0C:Z

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/RzN;->A01:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x61

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :goto_0
    invoke-static {v6, v5}, LX/295;->A1b(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v30

    iget-object v9, v1, LX/RzN;->A02:Ljava/lang/String;

    if-nez v9, :cond_a

    const v0, 0x4886008b

    invoke-static {v15, v0}, LX/294;->A0z(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v15, v11}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    :goto_1
    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-interface {v4, v0}, LX/Sjw;->DxZ(LX/AIT;)LX/AIT;

    move-result-object v16

    iget-boolean v12, v3, LX/6Lv;->A0B:Z

    iget-object v3, v1, LX/RzN;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_9

    const v0, -0x37be635a

    invoke-interface {v15, v0}, LX/Svn;->GIm(I)V

    invoke-static {v15, v3, v10}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_3

    :cond_2
    const/16 v0, 0x10

    invoke-static {v15, v3, v10, v0}, LX/Qdx;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qdx;

    move-result-object v8

    :cond_3
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    iget-object v2, v1, LX/RzN;->A09:Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v2, v10}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_5

    :cond_4
    const/16 v0, 0x11

    invoke-static {v15, v2, v10, v0}, LX/Qdx;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qdx;

    move-result-object v7

    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v6, v1, LX/RzN;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v5, v1, LX/RzN;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v4, v1, LX/RzN;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v3, v1, LX/RzN;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v15, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v1, LX/RzN;->A03:Ljava/lang/String;

    invoke-static {v15, v2, v10, v0}, LX/294;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    const/16 v0, 0xe

    new-instance v1, LX/QdB;

    invoke-direct {v1, v3, v10, v2, v0}, LX/QdB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v15, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v25, v1

    move/from16 v26, v11

    move/from16 v27, v11

    move/from16 v28, v11

    move/from16 v31, v12

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v8

    move-object/from16 v21, v6

    move-object/from16 v20, v7

    move-object/from16 v19, v9

    move-object/from16 v18, v13

    move-object/from16 v17, v14

    invoke-static/range {v15 .. v31}, LX/FVk;->A00(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x27a11a38

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_9
    const v0, -0x37bd26d1

    invoke-interface {v15, v0}, LX/Svn;->GIm(I)V

    invoke-static {v2, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v8, 0x0

    goto :goto_2

    :cond_a
    const v0, 0x4885faf9

    invoke-static {v15, v0, v11}, LX/27V;->A0N(LX/Svn;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    goto/16 :goto_1

    :cond_b
    const/16 v29, 0x0

    goto/16 :goto_0

    :cond_c
    invoke-interface {v15}, LX/Svn;->GGs()V

    goto :goto_3
.end method
