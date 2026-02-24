.class public final LX/76O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/76O;->$t:I

    iput-object p1, p0, LX/76O;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Number;)Ljava/lang/Float;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 p0, 0x42c80000    # 100.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/76O;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x11

    instance-of v0, p2, LX/PxP;

    if-eqz v0, :cond_0

    move-object v8, p2

    check-cast v8, LX/PxP;

    iget v0, v8, LX/PxP;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/PxP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/PxP;->A00:I

    :goto_0
    iget-object v2, v8, LX/PxP;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v8, LX/PxP;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_5

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/PxP;

    invoke-direct {v8, p0, p2, v3}, LX/PxP;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v5, p0, LX/76O;->A00:Ljava/lang/Object;

    check-cast v5, LX/MwV;

    check-cast p1, Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/51D;

    iget-object v1, v0, LX/51D;->A06:LX/3Qs;

    sget-object v0, LX/3Qs;->A05:LX/3Qs;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/3Qs;->A06:LX/3Qs;

    if-ne v1, v0, :cond_2

    :cond_3
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput v6, v8, LX/PxP;->A00:I

    invoke-interface {v5, v4, v8}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    return-object v7

    :cond_5
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v7, LX/11C;->A00:LX/11C;

    return-object v7
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v4, p0

    move-object/from16 v1, p1

    check-cast v1, LX/76O;

    check-cast v4, LX/ETZ;

    iget-boolean v0, v4, LX/ETZ;->A01:Z

    if-nez v0, :cond_1

    iget-boolean v0, v4, LX/ETZ;->A02:Z

    const-string v18, "coverPhotoViewHolder"

    iget-object v3, v1, LX/76O;->A00:Ljava/lang/Object;

    check-cast v3, LX/GwH;

    if-nez v0, :cond_4

    iget-object v2, v3, LX/GwH;->A06:LX/NGs;

    if-eqz v2, :cond_7

    iget-object v1, v2, LX/NGs;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerLinearLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v2, LX/NGs;->A08:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/NGs;->A03:Landroid/view/ViewGroup;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    iget-object v9, v4, LX/ETZ;->A00:Ljava/lang/String;

    if-eqz v9, :cond_3

    iget-object v5, v3, LX/GwH;->A06:LX/NGs;

    if-eqz v5, :cond_7

    iget-object v0, v3, LX/GwH;->A00:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v5, LX/NGs;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c97000750a9L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iget-object v5, v5, LX/NGs;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/27V;->A0l(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v8

    sget-object v7, LX/2OD;->A02:LX/2OD;

    invoke-static {v5}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    invoke-static {v1}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    div-float/2addr v1, v0

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v0

    invoke-virtual {v7, v9, v2, v0}, LX/2OD;->A0M(Ljava/lang/String;II)I

    move-result v0

    invoke-virtual {v5, v6, v8, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0G(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;I)V

    :goto_1
    iget-object v0, v3, LX/GwH;->A05:LX/H7O;

    invoke-virtual {v0}, LX/H7O;->A0C()V

    :goto_2
    iget-boolean v0, v4, LX/ETZ;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/GwH;->A06:LX/NGs;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/NGs;->A01:Landroid/view/View;

    const v0, 0x7f082376

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-static {v9}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/2AE;->A04(Ljava/io/File;II)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto :goto_1

    :cond_3
    iget-object v0, v3, LX/GwH;->A06:LX/NGs;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/NGs;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B()V

    goto :goto_2

    :cond_4
    iget-object v0, v3, LX/GwH;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    sget-object v1, LX/2PT;->A1a:LX/2PT;

    sget-object v0, LX/6oa;->A02:LX/6oa;

    invoke-virtual {v2, v0, v1}, LX/6lr;->A18(LX/6oa;LX/2PT;)V

    iget-object v10, v3, LX/GwH;->A06:LX/NGs;

    if-eqz v10, :cond_7

    const/16 v0, 0x34

    invoke-static {v3, v0}, LX/QdJ;->A01(Ljava/lang/Object;I)LX/QdJ;

    move-result-object v17

    const/4 v0, 0x0

    iget-object v9, v10, LX/NGs;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerLinearLayout;

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, LX/NGs;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, v8}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-static {v9, v8}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v0, v10, LX/NGs;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerLinearLayout;

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    instance-of v0, v14, Landroid/app/Activity;

    if-eqz v0, :cond_5

    check-cast v14, Landroid/app/Activity;

    if-eqz v14, :cond_5

    iget-object v13, v10, LX/NGs;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v11, v10, LX/NGs;->A07:Ljava/lang/String;

    iget-object v0, v10, LX/NGs;->A03:Landroid/view/ViewGroup;

    move-object/from16 p0, v0

    const/4 v1, 0x1

    invoke-static {v13, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {p0 .. p0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    if-eqz v11, :cond_5

    invoke-static {v13}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v12

    iget-object v7, v12, LX/2qa;->A0d:LX/FAI;

    sget-object v6, LX/2qa;->A9H:[LX/paw;

    const/16 v16, 0x17a

    aget-object v0, v6, v16

    invoke-interface {v7, v12, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v11}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v5, v12, LX/2qa;->A0c:LX/FAI;

    const/16 v2, 0x179

    invoke-static {v12, v5, v6, v2}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v0

    if-ge v0, v1, :cond_5

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v0, 0x810e3d00035765L    # 3.036000831270606E-306

    invoke-static {v15, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v15, LX/1U3;

    invoke-direct {v15, v14, v13}, LX/1U3;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    sget-object v13, LX/3Z6;->A0M:LX/3Z6;

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-virtual {v15, v0, v1, v13}, LX/1U3;->A03(Landroid/view/View;Landroid/view/View;LX/3Z6;)Z

    aget-object v0, v6, v16

    invoke-interface {v7, v12, v11, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    invoke-static {v12, v5, v6, v2}, LX/233;->A1Z(Ljava/lang/Object;LX/FAI;[LX/paw;I)V

    :cond_5
    iget-object v0, v10, LX/NGs;->A00:Landroid/view/View;

    invoke-static {v0, v8}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-boolean v0, v10, LX/NGs;->A08:Z

    if-nez v0, :cond_6

    iget-object v9, v10, LX/NGs;->A03:Landroid/view/ViewGroup;

    :cond_6
    const/16 v2, 0x25

    new-instance v1, LX/QjQ;

    move-object/from16 v0, v17

    invoke-direct {v1, v0, v2}, LX/QjQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v1}, LX/NGs;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_7
    invoke-static/range {v18 .. v18}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/76O;

    check-cast p0, Ljava/lang/String;

    iget-object v3, p1, LX/76O;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    sget-object v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0j:Lcom/facebook/common/callercontext/CallerContext;

    sget-object v5, LX/OSn;->A00:LX/OSn;

    iget-object v0, v3, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v3}, LX/IEI;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/paV;

    move-result-object v2

    invoke-static {v3}, LX/OXK;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/EZa;

    move-result-object v0

    invoke-static {v0}, LX/NAA;->A01(LX/EZa;)Z

    move-result v1

    iget-object v0, v3, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IEI;

    iget-object v0, v0, LX/IEI;->A05:LX/OSu;

    if-eqz v0, :cond_8

    invoke-virtual {v5, v4, v2, v0, v1}, LX/OSn;->A02(Lcom/instagram/common/session/UserSession;LX/paV;LX/OSu;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IEI;

    invoke-virtual {v0}, LX/IEI;->A08()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/2xq;->A08(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "@"

    const-string v0, ""

    invoke-static {v2, v1, v0, v6}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v3, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IEI;

    invoke-virtual {v0}, LX/IEI;->A08()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/Chv;->A01(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v3, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IEI;

    invoke-virtual {v0}, LX/IEI;->A08()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_2

    iget-object v0, v3, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IEI;

    invoke-virtual {v0}, LX/IEI;->A08()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v3, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IEI;

    invoke-virtual {v0}, LX/IEI;->A08()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v0

    invoke-static {v0, v3}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A03(LX/6xS;Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    :cond_2
    if-nez p0, :cond_7

    const/4 v4, 0x0

    :goto_1
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    move-object v1, v2

    const/16 v0, 0x1e

    if-le v4, v0, :cond_3

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    :cond_3
    iget-object v0, v3, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0D:Ljava/lang/Integer;

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_4

    invoke-static {v3, v0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;Ljava/lang/Integer;)LX/4Pl;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/231;->A1R(LX/4Pl;)V

    :cond_4
    if-eq v2, v1, :cond_5

    invoke-static {v3, v2}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;Ljava/lang/Integer;)LX/4Pl;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, LX/6xt;->A01:LX/6xt;

    invoke-static {v0, v1}, LX/177;->A1R(LX/6xt;LX/4Pl;)V

    :cond_5
    iput-object v2, v3, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0D:Ljava/lang/Integer;

    invoke-static {v3}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A09(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    :cond_6
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_7
    invoke-static {p0}, LX/6vO;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    goto :goto_1

    :cond_8
    const-string v0, "productTagRowController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/76O;

    check-cast p0, LX/EGG;

    iget-object v2, p0, LX/EGG;->A00:LX/4fF;

    if-nez v2, :cond_0

    sget-object v2, LX/4fF;->A07:LX/4fF;

    :cond_0
    iget-object v4, p1, LX/76O;->A00:Ljava/lang/Object;

    check-cast v4, LX/Grf;

    iget-object v3, v4, LX/Grf;->A03:LX/NC6;

    iget-object v0, v4, LX/Grf;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/4fF;->A05:LX/4fF;

    if-ne v2, v0, :cond_1

    sget-object v2, LX/IVr;->A02:LX/IVr;

    :goto_0
    const/4 v1, 0x1

    iget-object v0, v3, LX/NC6;->A00:LX/IF4;

    iget-object v0, v0, LX/IF4;->A07:LX/CKT;

    invoke-virtual {v0, v2, v1}, LX/CKT;->A0b(LX/IVr;Z)V

    iget-object v0, v4, LX/Grf;->A05:LX/BWU;

    if-nez v0, :cond_5

    const-string v0, "audienceRow"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/4fF;->A0F:LX/4fF;

    if-ne v2, v0, :cond_2

    sget-object v2, LX/IVr;->A05:LX/IVr;

    goto :goto_0

    :cond_2
    sget-object v0, LX/4fF;->A08:LX/4fF;

    if-ne v2, v0, :cond_3

    sget-object v2, LX/IVr;->A04:LX/IVr;

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    sget-object v2, LX/IVr;->A06:LX/IVr;

    goto :goto_0

    :cond_4
    sget-object v2, LX/IVr;->A03:LX/IVr;

    goto :goto_0

    :cond_5
    iget-object v1, v0, LX/BWU;->A00:LX/GVV;

    iget-boolean v0, p0, LX/EGG;->A01:Z

    invoke-virtual {v1, v0}, LX/GVV;->setEnabledStateOfAllRadioButtons(Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/76O;

    check-cast p0, Ljava/util/Map;

    iget-object v2, p1, LX/76O;->A00:Ljava/lang/Object;

    check-cast v2, LX/GVV;

    iget-object v1, v2, LX/GVV;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    sget-object v0, LX/IVr;->A02:LX/IVr;

    invoke-static {v1, v0, p0}, LX/76O;->A0a(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, v2, LX/GVV;->A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

    sget-object v0, LX/IVr;->A03:LX/IVr;

    invoke-static {v1, v0, p0}, LX/76O;->A0a(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, v2, LX/GVV;->A05:Lcom/instagram/igds/components/textcell/IgdsListCell;

    sget-object v0, LX/IVr;->A06:LX/IVr;

    invoke-static {v1, v0, p0}, LX/76O;->A0a(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, v2, LX/GVV;->A06:Lcom/instagram/igds/components/textcell/IgdsListCell;

    sget-object v0, LX/IVr;->A07:LX/IVr;

    invoke-static {v1, v0, p0}, LX/76O;->A0a(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, v2, LX/GVV;->A07:Lcom/instagram/igds/components/textcell/IgdsListCell;

    sget-object v0, LX/IVr;->A04:LX/IVr;

    invoke-static {v1, v0, p0}, LX/76O;->A0a(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;Ljava/util/Map;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/76O;

    check-cast p0, LX/EF8;

    iget-object v6, p0, LX/EF8;->A01:Ljava/util/List;

    iget-object v5, p1, LX/76O;->A00:Ljava/lang/Object;

    check-cast v5, LX/GwC;

    iget-object v1, v5, LX/GwC;->A03:LX/CE7;

    const-string v4, "peopleTagRow"

    if-eqz v1, :cond_0

    const/16 v0, 0x14

    invoke-static {v1, v5, v0}, LX/OxX;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, v5, LX/GwC;->A04:LX/TAI;

    iget-object v0, v5, LX/GwC;->A03:LX/CE7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CE7;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-interface {v3, v0}, LX/TAI;->DzG(Landroid/view/View;)V

    iget-object v2, v5, LX/GwC;->A03:LX/CE7;

    if-eqz v2, :cond_0

    iget-object v0, v5, LX/GwC;->A02:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v0, p0, LX/EF8;->A02:Z

    invoke-static {v1, v6, v0}, LX/HiA;->A05(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/CE7;->setInlineSubtitle(Ljava/lang/String;)V

    iget-object v0, v5, LX/GwC;->A03:LX/CE7;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/CE7;->A0D:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v0, p0, LX/EF8;->A00:Ljava/util/List;

    invoke-static {v0}, LX/231;->A04(Ljava/util/List;)I

    move-result v0

    invoke-interface {v3, v1, v0}, LX/TAI;->DzR(Landroid/view/View;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/76O;

    check-cast p0, LX/EUV;

    iget-object v4, p1, LX/76O;->A00:Ljava/lang/Object;

    check-cast v4, LX/GxD;

    iget-object v1, v4, LX/GxD;->A04:LX/GV2;

    const-string v3, "fundraiserTagRow"

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/EUV;->A00:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    invoke-virtual {v1, v0}, LX/GV2;->setNewFundraiserModel(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V

    iget-object v1, v4, LX/GxD;->A04:LX/GV2;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/EUV;->A01:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    invoke-virtual {v1, v0}, LX/GV2;->setFundraiserToAttach(Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;)V

    iget-object v0, v4, LX/GxD;->A04:LX/GV2;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/EUV;->A04:Ljava/util/List;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/GV2;->A03:LX/NJB;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/NJB;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/NJB;->A00(LX/NJB;)V

    :cond_0
    iget-object v0, v4, LX/GxD;->A04:LX/GV2;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/EUV;->A03:Ljava/util/List;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/GV2;->A03:LX/NJB;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/NJB;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/NJB;->A00(LX/NJB;)V

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/76O;

    check-cast p0, LX/JHR;

    instance-of v0, p0, LX/IF6;

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/76O;->A00:Ljava/lang/Object;

    check-cast v1, LX/FKe;

    check-cast p0, LX/IF6;

    iget-object v0, p0, LX/IF6;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/FKe;->A0L(LX/FKe;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/IF8;

    if-eqz v0, :cond_2

    iget-object v2, p1, LX/76O;->A00:Ljava/lang/Object;

    check-cast v2, LX/FKe;

    check-cast p0, LX/IF8;

    iget-boolean v1, p0, LX/IF8;->A01:Z

    iget-object v0, p0, LX/IF8;->A00:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/FKe;->A0Q(LX/FKe;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/IFD;

    if-eqz v0, :cond_6

    iget-object v4, p1, LX/76O;->A00:Ljava/lang/Object;

    check-cast v4, LX/FKe;

    invoke-static {v4}, LX/IFc;->A01(LX/FKe;)LX/6xS;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A03(LX/FKe;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/279;->A0m(LX/FKe;)LX/6lr;

    move-result-object v2

    sget-object v1, LX/2PT;->A3H:LX/2PT;

    sget-object v0, LX/MiA;->A08:LX/MiA;

    invoke-virtual {v2, v0, v1}, LX/6lr;->A1G(LX/MiA;LX/2PT;)V

    iget-object v0, v4, LX/FKe;->A06:LX/IEG;

    if-nez v0, :cond_3

    const-string v0, "dependencyProvider"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v0, LX/IEG;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K0q;

    new-instance p1, LX/NBx;

    invoke-direct {p1, v4}, LX/NBx;-><init>(LX/FKe;)V

    iget-object p0, v3, LX/6xS;->A4p:Ljava/lang/String;

    invoke-static {v4}, LX/FKe;->A05(LX/FKe;)LX/IFc;

    move-result-object v0

    iget-object v0, v0, LX/IFc;->A09:LX/EZa;

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/EZa;->A0S:Ljava/lang/String;

    if-nez v5, :cond_5

    :cond_4
    const-string v5, ""

    :cond_5
    invoke-static {v4}, LX/FKe;->A07(LX/FKe;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v1, v2, LX/K0q;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v2, LX/K0q;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v3

    new-instance v2, LX/FWJ;

    invoke-direct {v2}, LX/9O6;-><init>()V

    iput-object p1, v2, LX/FWJ;->A01:LX/NBx;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_PENDING_MEDIA_KEY"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ClipsConstants.ARG_CLIPS_CAPTION_PREVIEW"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, LX/22X;->A11(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/76O;

    check-cast p0, LX/E1A;

    iget-object v4, p0, LX/E1A;->A00:Ljava/util/List;

    const-string p0, "productLinkRow"

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget-object v6, p1, LX/76O;->A00:Ljava/lang/Object;

    check-cast v6, LX/Grg;

    iget-object v0, v6, LX/Grg;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/27Z;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v6, LX/Grg;->A04:LX/CE7;

    if-eqz v3, :cond_5

    iget-object v2, v6, LX/Grg;->A02:LX/9lp;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1314ec

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/CE7;->setTitle(Ljava/lang/String;)V

    iget-object v0, v6, LX/Grg;->A04:LX/CE7;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, LX/CE7;->setSubtitle(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v3, v6, LX/Grg;->A04:LX/CE7;

    if-eqz v3, :cond_5

    invoke-static {v2}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f11005c

    invoke-static {v4}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1, v4}, LX/194;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/CE7;->setInlineSubtitle(Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {v4}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/productlink/ProductLink;

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    iget-object v3, p1, LX/76O;->A00:Ljava/lang/Object;

    check-cast v3, LX/Grg;

    iget-object v2, v3, LX/Grg;->A04:LX/CE7;

    if-eqz v2, :cond_5

    if-eqz v4, :cond_2

    iget-object v0, v4, Lcom/instagram/model/productlink/ProductLink;->A0E:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v3, LX/Grg;->A02:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1314ec

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v2, v0}, LX/CE7;->setTitle(Ljava/lang/String;)V

    iget-object v1, v3, LX/Grg;->A04:LX/CE7;

    if-eqz v1, :cond_5

    if-eqz v4, :cond_4

    iget-object v0, v4, Lcom/instagram/model/productlink/ProductLink;->A0D:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, LX/CE7;->setSubtitle(Ljava/lang/String;)V

    iget-object v0, v3, LX/Grg;->A04:LX/CE7;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, LX/CE7;->setInlineSubtitle(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, v5

    goto :goto_2

    :cond_5
    invoke-static {p0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/76O;

    check-cast p0, Ljava/util/List;

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v6, p1, LX/76O;->A00:Ljava/lang/Object;

    check-cast v6, LX/IE7;

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/222;->A0n(Lcom/instagram/common/session/UserSession;LX/2as;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/Lsl;->DTi()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/J2A;->A0M:LX/J2A;

    new-instance v0, LX/H0B;

    invoke-direct {v0, v1}, LX/H0B;-><init>(LX/J2A;)V

    invoke-static {v2, v0, v4}, LX/294;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    move-object p0, v4

    :cond_1
    iget-object v1, v6, LX/IE7;->A01:LX/CSU;

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/CSU;->A03:Ljava/util/List;

    invoke-static {v1, p0, v0}, LX/27V;->A1H(LX/9lo;Ljava/util/Collection;Ljava/util/List;)V

    iget-object v3, v6, LX/FTA;->A01:LX/J2A;

    if-eqz v3, :cond_5

    iget-object v0, v6, LX/IE7;->A01:LX/CSU;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/CSU;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JE8;

    instance-of v0, v1, LX/H0B;

    if-eqz v0, :cond_2

    check-cast v1, LX/H0B;

    iget-object v0, v1, LX/H0B;->A00:LX/J2A;

    if-ne v0, v3, :cond_2

    const/4 v0, -0x1

    if-eq v4, v0, :cond_5

    iget-object v3, v6, LX/IE7;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_4

    const-string v0, "recyclerView"

    :goto_2
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const-string v0, "recyclerViewAdapter"

    goto :goto_2

    :cond_4
    new-instance v2, LX/baa;

    invoke-direct {v2, v6, v4}, LX/baa;-><init>(LX/IE7;I)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    iput-object v5, v6, LX/FTA;->A01:LX/J2A;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/76O;

    check-cast p0, LX/LkH;

    iget v1, p0, LX/LkH;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/LkH;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EZa;

    iget-object p0, p1, LX/76O;->A00:Ljava/lang/Object;

    check-cast p0, LX/IFH;

    iget-object v0, p0, LX/IFH;->A06:LX/H0R;

    iget-object p1, v0, LX/H0R;->A02:LX/6xS;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/IFH;->A0K:LX/H8Q;

    iput-object p1, v0, LX/H8Q;->A00:LX/6xS;

    :cond_0
    iget-object v0, p0, LX/IFH;->A0B:LX/H4y;

    invoke-virtual {v0, v1}, LX/OEI;->A0A(LX/EZa;)V

    iget-object v0, p0, LX/IFH;->A0Q:LX/H9p;

    invoke-virtual {v0, v1}, LX/OEI;->A0A(LX/EZa;)V

    iget-object v0, p0, LX/IFH;->A09:LX/H11;

    invoke-virtual {v0, v1}, LX/OEI;->A0A(LX/EZa;)V

    iget-object v0, p0, LX/IFH;->A0J:LX/H6y;

    invoke-virtual {v0, v1}, LX/OEI;->A0A(LX/EZa;)V

    iget-object v0, p0, LX/IFH;->A0K:LX/H8Q;

    invoke-virtual {v0, v1}, LX/OEI;->A0A(LX/EZa;)V

    iget-object v0, p0, LX/IFH;->A0L:LX/H70;

    invoke-virtual {v0, v1}, LX/OEI;->A0A(LX/EZa;)V

    iget-object v0, p0, LX/IFH;->A0T:LX/H2y;

    invoke-virtual {v0, v1}, LX/OEI;->A0A(LX/EZa;)V

    iget-object v0, p0, LX/IFH;->A0F:LX/H3Q;

    invoke-virtual {v0, v1}, LX/OEI;->A0A(LX/EZa;)V

    iget-object v0, p0, LX/IFH;->A0U:LX/H9Q;

    invoke-virtual {v0, v1}, LX/OEI;->A0A(LX/EZa;)V

    iget-object v0, p0, LX/IFH;->A0M:LX/H50;

    invoke-virtual {v0, v1}, LX/OEI;->A0A(LX/EZa;)V

    iget-object v0, p0, LX/IFH;->A0D:LX/H8L;

    invoke-virtual {v0, v1}, LX/OEI;->A0A(LX/EZa;)V

    iget-object v0, p0, LX/IFH;->A0V:LX/H40;

    invoke-virtual {v0, v1}, LX/OEI;->A0A(LX/EZa;)V

    iget-object v0, p0, LX/IFH;->A0W:LX/H7Q;

    invoke-virtual {v0, v1}, LX/OEI;->A0A(LX/EZa;)V

    iget-object v0, p0, LX/IFH;->A0C:LX/H6P;

    invoke-virtual {v0, v1}, LX/OEI;->A0A(LX/EZa;)V

    iget-object v0, p0, LX/IFH;->A08:LX/H2N;

    invoke-virtual {v0, v1}, LX/OEI;->A0A(LX/EZa;)V

    iget-object v0, p0, LX/IFH;->A0A:LX/H2P;

    invoke-virtual {v0, v1}, LX/OEI;->A0A(LX/EZa;)V

    iget-object v0, p0, LX/IFH;->A0G:LX/H8y;

    invoke-virtual {v0, v1}, LX/OEI;->A0A(LX/EZa;)V

    iget-object v0, p0, LX/IFH;->A0H:LX/H5Q;

    invoke-virtual {v0, v1}, LX/OEI;->A0A(LX/EZa;)V

    iget-object v0, p0, LX/IFH;->A0O:LX/H7j;

    invoke-virtual {v0, v1}, LX/OEI;->A0A(LX/EZa;)V

    iget-object v0, p0, LX/IFH;->A0N:LX/H8O;

    invoke-virtual {v0, v1}, LX/OEI;->A0A(LX/EZa;)V

    iget-object v0, p0, LX/IFH;->A0I:LX/H6x;

    invoke-virtual {v0, v1}, LX/OEI;->A0A(LX/EZa;)V

    iget-object v0, p0, LX/IFH;->A0P:LX/H6j;

    invoke-virtual {v0, v1}, LX/OEI;->A0A(LX/EZa;)V

    iget-object v0, p0, LX/IFH;->A0S:LX/H6o;

    invoke-virtual {v0, v1}, LX/OEI;->A0A(LX/EZa;)V

    iget-object v0, p0, LX/IFH;->A0R:LX/H8x;

    invoke-virtual {v0, v1}, LX/OEI;->A0A(LX/EZa;)V

    iget-object v0, p0, LX/IFH;->A0E:LX/H5P;

    invoke-virtual {v0, v1}, LX/OEI;->A0A(LX/EZa;)V

    invoke-virtual {p0, v1}, LX/CG7;->A0b(LX/EZa;)V

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/76O;

    iget-object v1, p1, LX/76O;->A00:Ljava/lang/Object;

    check-cast v1, LX/IFH;

    iget-object v2, v1, LX/IFH;->A0F:LX/H3Q;

    instance-of v0, p0, LX/F2y;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/IFH;->A05:LX/CPg;

    iget-object v0, v1, LX/CPg;->A06:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/F2p;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/CPg;->A01:Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/OEI;->A07()LX/EZa;

    move-result-object v3

    const/4 v4, 0x0

    const p1, -0x10001

    move-object v6, v4

    move-object p0, v4

    invoke-static/range {v3 .. v8}, LX/EZa;->A0V(LX/EZa;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/1tc;I)LX/EZa;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/OEI;->A0B(LX/EZa;)V

    iget-object v0, v2, LX/H3Q;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object v1

    iget-object v0, v1, LX/6TI;->A03:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0O(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/194;->A1H(LX/4gk;LX/6TI;)V

    const-string v0, "shared_post_with_tagged_channels"

    invoke-static {v2, v0}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const/16 v0, 0xbc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "new_post_editor"

    invoke-static {v2, v0}, LX/194;->A1K(LX/4gk;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/4gk;->A1i(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/4gk;->A1L(Ljava/lang/Long;)V

    iget-object v0, v1, LX/6TI;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1a(Ljava/lang/String;)V

    const-string v1, "ig_thread_ids"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/1G2;->A13(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/76O;

    check-cast p0, LX/E6j;

    iget-boolean v0, p0, LX/E6j;->A00:Z

    const-string v6, "contentView"

    iget-object v4, p1, LX/76O;->A00:Ljava/lang/Object;

    check-cast v4, LX/GsB;

    if-eqz v0, :cond_2

    iget-boolean v0, v4, LX/GsB;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LX/GsB;->A05:LX/H3Q;

    iget-object v0, v0, LX/H3Q;->A01:LX/OXK;

    invoke-virtual {v0}, LX/OXK;->A07()LX/IOI;

    move-result-object v5

    iget-object v0, v4, LX/GsB;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v3

    iget-object v2, v4, LX/GsB;->A00:LX/2PT;

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_1

    sget-object v0, LX/6oa;->A04:LX/6oa;

    :goto_0
    invoke-virtual {v3, v0, v2}, LX/6lr;->A18(LX/6oa;LX/2PT;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/GsB;->A07:Z

    :cond_0
    iget-object v1, v4, LX/GsB;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/MRV;->A00(Landroid/view/View;Z)V

    iget-object v0, v4, LX/GsB;->A04:LX/CPg;

    iget-object v1, v0, LX/CPg;->A08:LX/NsU;

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v3

    iget-object v2, v4, LX/GsB;->A01:LX/9lp;

    const/16 v0, 0x3a

    new-instance v1, LX/QkN;

    invoke-direct {v1, v0, p0, v4}, LX/QkN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x23

    invoke-static {v2, v3, v1, v0}, LX/BM7;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    sget-object v0, LX/6oa;->A02:LX/6oa;

    goto :goto_0

    :cond_2
    iget-object v1, v4, LX/GsB;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/MRV;->A00(Landroid/view/View;Z)V

    goto :goto_1

    :cond_3
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/76O;

    check-cast p0, LX/EUS;

    iget-boolean v0, p0, LX/EUS;->A02:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    iget-object v2, p1, LX/76O;->A00:Ljava/lang/Object;

    check-cast v2, LX/GuE;

    iget-object v0, v2, LX/GuE;->A04:LX/GVR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/GVR;->setChecked(Z)V

    :cond_0
    iget-object v1, v2, LX/GuE;->A04:LX/GVR;

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/OxX;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    iget-object v0, v2, LX/GuE;->A04:LX/GVR;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/GVR;->setSubtitleEnabled(Z)V

    :cond_2
    iget-object v0, v2, LX/GuE;->A04:LX/GVR;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, LX/GVR;->setSubtitleTextAlpha(Z)V

    :cond_3
    iget-object v0, v2, LX/GuE;->A04:LX/GVR;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/GVR;->A02()V

    :cond_4
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_5
    iget-boolean v0, p0, LX/EUS;->A04:Z

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/76O;->A00:Ljava/lang/Object;

    check-cast v0, LX/GuE;

    iget-object v0, v0, LX/GuE;->A04:LX/GVR;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/GVR;->A04()V

    :cond_6
    iget-object v1, p1, LX/76O;->A00:Ljava/lang/Object;

    check-cast v1, LX/GuE;

    iget-object v0, v1, LX/GuE;->A04:LX/GVR;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, LX/GVR;->setSubtitleEnabled(Z)V

    :cond_7
    iget-object v0, v1, LX/GuE;->A04:LX/GVR;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, LX/GVR;->setSubtitleTextAlpha(Z)V

    :cond_8
    iget-object v0, v1, LX/GuE;->A04:LX/GVR;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, LX/GVR;->setChecked(Z)V

    :cond_9
    iget-object v1, v1, LX/GuE;->A04:LX/GVR;

    if-eqz v1, :cond_4

    sget-object v0, LX/Ox4;->A00:LX/Ox4;

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_0
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/76O;

    check-cast p0, LX/H0j;

    iget-object v5, p1, LX/76O;->A00:Ljava/lang/Object;

    check-cast v5, LX/Grc;

    iget-object v3, v5, LX/Grc;->A02:LX/CE7;

    const-string v1, "dealSelectorRow"

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    iget-boolean v0, p0, LX/H0j;->A01:Z

    invoke-static {v3, v0}, LX/MRV;->A00(Landroid/view/View;Z)V

    iget-object v4, v5, LX/Grc;->A02:LX/CE7;

    if-eqz v4, :cond_3

    iget-object v0, v5, LX/Grc;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v5, LX/Grc;->A04:LX/H2Q;

    iget-object v0, v0, LX/H2Q;->A00:LX/DvA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/DvA;->A01:LX/NFg;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/NFg;->A02:Ljava/util/List;

    :cond_0
    iget-object v1, p0, LX/H0j;->A00:Ljava/lang/String;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, v2}, LX/NTa;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0x7f13522f

    invoke-static {v3, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-virtual {v4, v0}, LX/CE7;->setInlineSubtitle(Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13522f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p1

    move-object/from16 v2, p0

    check-cast v2, LX/76O;

    const/16 v20, 0x0

    check-cast v0, LX/E06;

    iget-object v1, v0, LX/E06;->A00:LX/4EH;

    instance-of v0, v1, LX/4EI;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/76O;->A00:Ljava/lang/Object;

    check-cast v0, LX/CPb;

    iget-object v2, v0, LX/CPb;->A07:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EZR;

    sget-object v5, LX/IUT;->A04:LX/IUT;

    const/16 v10, 0x7fe

    const/4 v11, 0x0

    move-object/from16 v3, v20

    move-object v4, v3

    move-object v6, v0

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-static/range {v3 .. v11}, LX/EZR;->A00(LX/DPT;LX/DtD;LX/IUT;LX/EZR;Ljava/lang/String;LX/0RQ;LX/0RQ;IZ)LX/EZR;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    instance-of v0, v1, LX/4EJ;

    if-eqz v0, :cond_24

    check-cast v1, LX/4EJ;

    if-eqz v1, :cond_16

    iget-object v4, v1, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/DsH;

    :goto_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v19

    iget-object v3, v2, LX/76O;->A00:Ljava/lang/Object;

    check-cast v3, LX/CPb;

    iget-object v0, v3, LX/CPb;->A08:LX/NsU;

    move-object/from16 v21, v0

    invoke-interface/range {v21 .. v21}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZR;

    iget-object v1, v0, LX/EZR;->A07:LX/0RQ;

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v4, :cond_17

    iget-object v0, v4, LX/DsH;->A07:LX/0RQ;

    const/16 v18, 0x0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static/range {v17 .. v17}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v2

    iget-object v0, v3, LX/CPb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v8

    invoke-static {v2}, LX/27V;->A0u(LX/29E;)Ljava/lang/String;

    move-result-object v7

    const-string v1, ""

    move-object v10, v1

    if-nez v7, :cond_2

    move-object v7, v1

    :cond_2
    const/4 v5, 0x0

    invoke-virtual {v8, v5, v7}, LX/2ba;->A02(LX/2AN;Ljava/lang/String;)LX/2a5;

    move-result-object v8

    invoke-static {v2}, LX/27V;->A0t(LX/29E;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    invoke-virtual {v8, v1}, LX/2a5;->A0E(Ljava/lang/String;)V

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, -0x63f7adc5

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/2a5;->A0D(Ljava/lang/String;)V

    iget-object v0, v2, LX/29E;->innerData:LX/4Hv;

    const v1, 0x730c4d37

    invoke-interface {v0, v1}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v1}, LX/42R;->BJm(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_4
    iget-object v0, v8, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v5}, LX/430;->Fxq(Ljava/lang/Long;)V

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, 0x68c0decc

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x1c56f

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x6be2dc6

    invoke-interface {v1, v0}, LX/42R;->Cb2(I)I

    move-result v5

    const v0, -0x48c76ed9

    invoke-interface {v1, v0}, LX/42R;->Cb2(I)I

    move-result v1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v7, v5, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v8, v0}, LX/2a5;->A08(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_5
    iget-object v0, v2, LX/29E;->innerData:LX/4Hv;

    const v7, -0x24c70209

    invoke-interface {v0, v7}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v5

    if-eqz v5, :cond_a

    const v1, 0x46ae0f6e

    invoke-interface {v5, v1}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5, v1}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/2a5;->A0B(Ljava/lang/Boolean;)V

    :cond_6
    const v9, 0x3c165290

    invoke-interface {v5, v9}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v8, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkM()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    new-instance v1, LX/2Az;

    invoke-direct {v1, v0}, LX/2Az;-><init>(Lcom/instagram/user/model/FriendshipStatus;)V

    invoke-static {v5, v9}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Az;->A0M:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/2Az;->A00()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/2a5;->A09(Lcom/instagram/user/model/FriendshipStatus;)V

    :cond_7
    const v1, -0x279c93cb    # -1.00021554E15f

    invoke-interface {v5, v1}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5, v1}, LX/42R;->BJi(I)Z

    move-result v0

    invoke-static {v8, v0}, LX/2ab;->A0T(LX/2a5;Z)V

    :cond_8
    const v9, 0x4c738d8f    # 6.3845948E7f

    invoke-interface {v5, v9}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v8, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkM()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    new-instance v1, LX/2Az;

    invoke-direct {v1, v0}, LX/2Az;-><init>(Lcom/instagram/user/model/FriendshipStatus;)V

    invoke-static {v5, v9}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Az;->A07:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/2Az;->A00()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/2a5;->A09(Lcom/instagram/user/model/FriendshipStatus;)V

    :cond_9
    const v1, 0x2da6f291

    invoke-interface {v5, v1}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v5, v1}, LX/42R;->BJi(I)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/2a4;->A05:LX/2a4;

    :goto_3
    invoke-virtual {v8, v0}, LX/2a5;->A0A(LX/2a4;)V

    :cond_a
    iget-object v0, v2, LX/29E;->innerData:LX/4Hv;

    const v9, -0x3114c923

    invoke-interface {v0, v9}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->G7R(Ljava/lang/String;)V

    iget-object v0, v3, LX/CPb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/0xC;->A02(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/4aZ;

    move-result-object v16

    iget-object v0, v8, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CoG()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, -0x5132a942

    invoke-interface {v1, v0}, LX/4Hv;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/D4p;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/177;->A0E(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    const v0, 0x6a3948a4

    invoke-static {v1, v0}, LX/42R;->A00(LX/42R;I)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    move-object/from16 v5, v18

    :cond_d
    iget-object v1, v3, LX/CPb;->A04:Ljava/util/Map;

    invoke-virtual {v8}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x25d6e1c3

    sget-object v2, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v2, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    if-eqz v5, :cond_13

    invoke-static {v5}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v14

    :goto_6
    invoke-static {v8}, LX/2ag;->A0E(LX/NqU;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_e

    move-object v15, v10

    :cond_e
    const v0, 0x6a3948a4

    invoke-static {v8, v0}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    new-instance v13, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v13, v1, v0}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x63f7adc5

    invoke-static {v8, v0}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8}, LX/297;->A0h(LX/42R;)LX/2a4;

    move-result-object v0

    invoke-static {v0}, LX/MDO;->A00(LX/2a4;)LX/860;

    move-result-object v10

    const v1, 0x51c645fa

    new-instance v0, LX/2ad;

    invoke-direct {v0, v2, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v1, -0x2d7ce3f

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/2ad;

    invoke-direct {v0, v2, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-interface {v8, v7}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_12

    const v0, 0x3c165290

    invoke-interface {v1, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_7
    invoke-static {v8, v7}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    move-object/from16 v20, v1

    :cond_f
    const/4 v2, 0x0

    if-eqz v0, :cond_11

    const v1, 0x4c738d8f    # 6.3845948E7f

    move-object/from16 v0, v20

    invoke-interface {v0, v1}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    :goto_8
    invoke-static {v8, v7}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v7

    if-eqz v7, :cond_10

    const v1, -0x279c93cb    # -1.00021554E15f

    invoke-interface {v7, v1}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_10
    invoke-static {v8, v9}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v11, v10}, LX/097;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/EMv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/EMv;->A06:Ljava/lang/String;

    iput-object v13, v1, LX/EMv;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v12, v1, LX/EMv;->A03:Ljava/lang/String;

    iput-object v11, v1, LX/EMv;->A04:Ljava/lang/String;

    iput-object v10, v1, LX/EMv;->A01:LX/860;

    iput-boolean v5, v1, LX/EMv;->A0A:Z

    iput-boolean v0, v1, LX/EMv;->A09:Z

    iput-boolean v2, v1, LX/EMv;->A08:Z

    move-object/from16 v0, v16

    iput-object v0, v1, LX/EMv;->A02:LX/4aZ;

    iput-object v7, v1, LX/EMv;->A05:Ljava/lang/String;

    iput-object v14, v1, LX/EMv;->A07:LX/0RQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_11
    const/4 v0, 0x0

    goto :goto_8

    :cond_12
    const/4 v5, 0x0

    goto :goto_7

    :cond_13
    move-object/from16 v14, v18

    goto/16 :goto_6

    :cond_14
    const v1, 0x387a0bc

    invoke-interface {v5, v1}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v5, v1}, LX/42R;->BJi(I)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/2a4;->A07:LX/2a4;

    goto/16 :goto_3

    :cond_15
    sget-object v0, LX/2a4;->A06:LX/2a4;

    goto/16 :goto_3

    :cond_16
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_17
    sget-object v6, LX/26W;->A00:LX/26W;

    :cond_18
    invoke-static {v6}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v4, :cond_1b

    iget-object v0, v4, LX/DsH;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    :goto_9
    if-eqz v4, :cond_1a

    iget-object v0, v4, LX/DsH;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    :cond_19
    iget-object v11, v4, LX/DsH;->A06:Ljava/lang/Integer;

    iget-object v13, v4, LX/DsH;->A02:LX/D3y;

    :goto_a
    const/4 v14, 0x0

    if-eqz v13, :cond_21

    iget-object v12, v3, LX/CPb;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    invoke-static {v12, v10}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106ad00162647L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x101

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/29E;->innerData:LX/4Hv;

    const v2, 0x3d6485b0

    invoke-interface {v0, v2}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v14, v1, v10}, LX/4aQ;->A0L(LX/eIz;Ljava/lang/String;Z)LX/4aZ;

    move-result-object v8

    iget-object v0, v13, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v2}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v13, LX/29E;->innerData:LX/4Hv;

    const v0, 0x337a8b

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v13, LX/29E;->innerData:LX/4Hv;

    const v0, -0x18788649

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v2, v10}, LX/1D4;->A0A(Ljava/util/Iterator;I)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/D3x;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1a
    invoke-interface/range {v21 .. v21}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZR;

    iget-boolean v0, v0, LX/EZR;->A08:Z

    move/from16 v16, v0

    if-nez v4, :cond_19

    const/4 v11, 0x0

    const/4 v13, 0x0

    goto :goto_a

    :cond_1b
    invoke-interface/range {v21 .. v21}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZR;

    iget-boolean v0, v0, LX/EZR;->A0A:Z

    move/from16 v17, v0

    goto/16 :goto_9

    :cond_1c
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v15}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v5

    iget-object v0, v5, LX/29E;->innerData:LX/4Hv;

    const v2, 0x6a3948a4

    invoke-interface {v0, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, v5, LX/29E;->innerData:LX/4Hv;

    invoke-static {v0, v2}, LX/42R;->A00(LX/42R;I)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    :goto_d
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1d
    move-object v0, v14

    goto :goto_d

    :cond_1e
    invoke-static {v1}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v5

    invoke-virtual {v8, v12}, LX/4aZ;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    iget-object v1, v13, LX/29E;->innerData:LX/4Hv;

    const v0, -0x4009b544

    invoke-interface {v1, v0}, LX/4Hv;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v14, v10}, LX/1D4;->A0A(Ljava/util/Iterator;I)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/D3p;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1f
    invoke-static {v15}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v9

    :cond_20
    iget-object v1, v13, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6d43423c

    invoke-interface {v1, v0}, LX/42R;->Cas(I)Z

    move-result v13

    invoke-static {v12, v10}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v10

    const-wide v0, 0x8106ad0040266cL

    invoke-static {v10, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v7, v6, v5}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, LX/DtD;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v7, v14, LX/DtD;->A02:Ljava/lang/String;

    iput-object v6, v14, LX/DtD;->A03:Ljava/lang/String;

    iput-object v5, v14, LX/DtD;->A04:LX/0RQ;

    iput-object v8, v14, LX/DtD;->A00:LX/4aZ;

    iput-boolean v2, v14, LX/DtD;->A07:Z

    iput-boolean v9, v14, LX/DtD;->A06:Z

    iput-boolean v13, v14, LX/DtD;->A05:Z

    iput-object v11, v14, LX/DtD;->A01:Ljava/lang/Integer;

    iput-boolean v0, v14, LX/DtD;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_21
    iget-object v11, v3, LX/CPb;->A07:LX/AWJ;

    :cond_22
    invoke-interface {v11}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/EZR;

    sget-object v9, LX/IUT;->A05:LX/IUT;

    invoke-static/range {v19 .. v19}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v8

    if-eqz v4, :cond_23

    iget-object v7, v4, LX/DsH;->A03:LX/D4i;

    iget-object v6, v4, LX/DsH;->A00:LX/DPT;

    iget-object v5, v4, LX/DsH;->A01:LX/DPU;

    :goto_f
    iget-object v3, v0, LX/EZR;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/EZR;->A06:LX/0RQ;

    iget-boolean v1, v0, LX/EZR;->A09:Z

    invoke-static {v9, v3, v8}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/EZR;

    move-object/from16 v22, v14

    move-object/from16 v23, v5

    move-object/from16 v24, v7

    move-object/from16 v25, v9

    move-object/from16 v26, v3

    move-object/from16 v27, v8

    move-object/from16 v28, v2

    move/from16 v29, v17

    move/from16 p0, v16

    move/from16 p1, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v6

    invoke-direct/range {v20 .. v31}, LX/EZR;-><init>(LX/DPT;LX/DtD;LX/DPU;LX/D4i;LX/IUT;Ljava/lang/String;LX/0RQ;LX/0RQ;ZZZ)V

    invoke-interface {v11, v10, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto/16 :goto_0

    :cond_23
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    goto :goto_f

    :cond_24
    instance-of v0, v1, LX/4EK;

    if-eqz v0, :cond_26

    iget-object v0, v2, LX/76O;->A00:Ljava/lang/Object;

    check-cast v0, LX/CPb;

    iget-object v2, v0, LX/CPb;->A07:LX/AWJ;

    :cond_25
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EZR;

    sget-object v5, LX/IUT;->A02:LX/IUT;

    const/16 v10, 0x7fe

    const/4 v11, 0x0

    move-object/from16 v3, v20

    move-object v4, v3

    move-object v6, v0

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-static/range {v3 .. v11}, LX/EZR;->A00(LX/DPT;LX/DtD;LX/IUT;LX/EZR;Ljava/lang/String;LX/0RQ;LX/0RQ;IZ)LX/EZR;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto/16 :goto_0

    :cond_26
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/76O;

    check-cast p1, LX/JFJ;

    iget-object p0, p0, LX/76O;->A00:Ljava/lang/Object;

    check-cast p0, LX/RyZ;

    invoke-virtual {p0}, LX/RyZ;->A0a()LX/SeP;

    move-result-object v3

    check-cast v3, LX/TA9;

    instance-of v0, v3, LX/ExG;

    if-eqz v0, :cond_0

    check-cast v3, LX/ExG;

    if-eqz v3, :cond_0

    instance-of v0, p1, LX/HRR;

    if-eqz v0, :cond_1

    sget-object v1, LX/PdE;->A00:LX/PdE;

    :goto_0
    const/16 v2, 0x26

    new-instance v0, LX/B4d;

    invoke-direct {v0, v2, v3, v1}, LX/B4d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/RyZ;->A0d(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/HQy;

    if-eqz v0, :cond_2

    sget-object v1, LX/PdF;->A00:LX/PdF;

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/HRK;

    if-eqz v0, :cond_3

    check-cast p1, LX/HRK;

    iget-object v0, p1, LX/HRK;->A00:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/ExD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ExD;->A00:Ljava/util/List;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/HRA;

    if-eqz v0, :cond_6

    iget-object v1, v3, LX/ExG;->A02:LX/SeZ;

    instance-of v0, v1, LX/ExD;

    if-eqz v0, :cond_4

    check-cast v1, LX/ExD;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/ExD;->A00:Ljava/util/List;

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_5
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Ewb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Ewb;->A00:Ljava/util/List;

    goto :goto_1

    :cond_6
    instance-of v0, p1, LX/HQt;

    if-eqz v0, :cond_9

    check-cast p1, LX/HQt;

    iget-object v2, p1, LX/HQt;->A00:Ljava/lang/String;

    iget-object v1, v3, LX/ExG;->A02:LX/SeZ;

    instance-of v0, v1, LX/ExD;

    if-eqz v0, :cond_7

    check-cast v1, LX/ExD;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/ExD;->A00:Ljava/util/List;

    if-nez v0, :cond_8

    :cond_7
    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_8
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/ExE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ExE;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/ExE;->A01:Ljava/util/List;

    goto :goto_1

    :cond_9
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/76O;

    check-cast p1, LX/JFJ;

    iget-object p0, p0, LX/76O;->A00:Ljava/lang/Object;

    check-cast p0, LX/RyZ;

    invoke-virtual {p0}, LX/RyZ;->A0a()LX/SeP;

    move-result-object v3

    check-cast v3, LX/TA9;

    instance-of v0, v3, LX/ExG;

    if-eqz v0, :cond_0

    check-cast v3, LX/ExG;

    if-eqz v3, :cond_0

    instance-of v0, p1, LX/HRR;

    if-eqz v0, :cond_1

    sget-object v1, LX/PdE;->A00:LX/PdE;

    :goto_0
    const/16 v2, 0x27

    new-instance v0, LX/B4d;

    invoke-direct {v0, v2, v3, v1}, LX/B4d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/RyZ;->A0d(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/HQy;

    if-eqz v0, :cond_2

    sget-object v1, LX/PdF;->A00:LX/PdF;

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/HRK;

    if-eqz v0, :cond_3

    check-cast p1, LX/HRK;

    iget-object v0, p1, LX/HRK;->A00:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/ExD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ExD;->A00:Ljava/util/List;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/HRA;

    if-eqz v0, :cond_6

    iget-object v1, v3, LX/ExG;->A01:LX/SeZ;

    instance-of v0, v1, LX/ExD;

    if-eqz v0, :cond_4

    check-cast v1, LX/ExD;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/ExD;->A00:Ljava/util/List;

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_5
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Ewb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Ewb;->A00:Ljava/util/List;

    goto :goto_1

    :cond_6
    instance-of v0, p1, LX/HQt;

    if-eqz v0, :cond_9

    check-cast p1, LX/HQt;

    iget-object v2, p1, LX/HQt;->A00:Ljava/lang/String;

    iget-object v1, v3, LX/ExG;->A01:LX/SeZ;

    instance-of v0, v1, LX/ExD;

    if-eqz v0, :cond_7

    check-cast v1, LX/ExD;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/ExD;->A00:Ljava/util/List;

    if-nez v0, :cond_8

    :cond_7
    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_8
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/ExE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ExE;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/ExE;->A01:Ljava/util/List;

    goto :goto_1

    :cond_9
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/76O;

    check-cast p1, LX/Sfb;

    instance-of v0, p1, LX/PkI;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/76O;->A00:Ljava/lang/Object;

    check-cast v1, LX/FRs;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/FRs;->A00(LX/FRs;Ljava/lang/Integer;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/76O;->A00:Ljava/lang/Object;

    check-cast v0, LX/FRs;

    iget-object v0, v0, LX/FRs;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CO3;

    iget-object v2, v0, LX/CO3;->A06:LX/AWJ;

    :cond_1
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/PkH;->A00:LX/PkH;

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    instance-of v0, p1, LX/F3j;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/76O;->A00:Ljava/lang/Object;

    check-cast v1, LX/FRs;

    const/16 v0, 0x2c

    invoke-static {v1, v0}, LX/Ou7;->A00(Ljava/lang/Object;I)LX/Ou7;

    move-result-object v4

    const v3, 0x7f134589

    const v0, 0x7f134587

    const v2, 0x7f134586

    invoke-static {v1}, LX/231;->A0e(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/36K;->A0B(I)V

    invoke-virtual {v1, v0}, LX/36K;->A0A(I)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v4, v0, v2}, LX/36K;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    sget-object v0, LX/OtD;->A00:LX/OtD;

    invoke-static {v0, v1}, LX/231;->A11(Landroid/content/DialogInterface$OnClickListener;LX/36K;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/F3x;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/76O;->A00:Ljava/lang/Object;

    check-cast v0, LX/FRs;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, LX/FRs;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kD;

    check-cast p1, LX/F3x;

    iget-boolean v0, p1, LX/F3x;->A00:Z

    invoke-static {v2, v1, v0}, LX/L3I;->A00(Landroid/content/Context;LX/0kD;Z)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/PkH;

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/76O;

    check-cast p1, LX/ETV;

    iget-object p0, p0, LX/76O;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    iget-object v0, p1, LX/ETV;->A02:LX/2a5;

    iput-object v0, p0, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0H:LX/2a5;

    if-eqz v0, :cond_3

    iget-object v5, p0, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0J:LX/AWJ;

    :cond_0
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/EZW;

    iget-object v2, p1, LX/ETV;->A03:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    const v1, 0x7ffff7

    const/4 v0, 0x0

    invoke-static {v0, v0, v3, v2, v1}, LX/EZW;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/OCy;LX/EZW;Ljava/lang/String;I)LX/EZW;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/ETV;->A00:LX/7GL;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0A:LX/7GL;

    :cond_2
    invoke-virtual {p0}, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0c()V

    iget-object v0, p0, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0K:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZW;

    iget-boolean v0, v0, LX/EZW;->A0G:Z

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/ETV;->A01:LX/Lsd;

    if-eqz v1, :cond_3

    iput-object v1, p0, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0B:LX/Lsd;

    iget-boolean v0, p0, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0M:Z

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/Lsd;->DLv()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/Lsd;->FUr()V

    :cond_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p0, LX/76O;

    check-cast p1, LX/EPd;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/76O;->A00:Ljava/lang/Object;

    check-cast v1, LX/CPH;

    sget-object v0, LX/CPH;->A03:LX/DwH;

    iget-object p0, v1, LX/CPH;->A01:LX/AWJ;

    iget-object v11, p1, LX/EPd;->A07:Ljava/lang/String;

    iget-object v10, p1, LX/EPd;->A08:Ljava/lang/String;

    iget-object v9, p1, LX/EPd;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, p1, LX/EPd;->A06:Ljava/lang/String;

    iget-object v7, p1, LX/EPd;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, p1, LX/EPd;->A01:LX/Qs0;

    iget-object v5, p1, LX/EPd;->A02:LX/Qs0;

    iget-object v4, p1, LX/EPd;->A05:Ljava/lang/Boolean;

    iget-boolean v0, p1, LX/EPd;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v2, p1, LX/EPd;->A00:Lcom/instagram/api/schemas/PivotPageInsightsTip;

    const/4 v0, 0x1

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/DwH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/DwH;->A0A:Z

    iput-object v11, v1, LX/DwH;->A08:Ljava/lang/String;

    iput-object v10, v1, LX/DwH;->A09:Ljava/lang/String;

    iput-object v9, v1, LX/DwH;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v8, v1, LX/DwH;->A07:Ljava/lang/String;

    iput-object v7, v1, LX/DwH;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v6, v1, LX/DwH;->A01:LX/Qs0;

    iput-object v5, v1, LX/DwH;->A02:LX/Qs0;

    iput-object v4, v1, LX/DwH;->A06:Ljava/lang/Boolean;

    iput-object v3, v1, LX/DwH;->A05:Ljava/lang/Boolean;

    iput-object v2, v1, LX/DwH;->A00:Lcom/instagram/api/schemas/PivotPageInsightsTip;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A0M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v12, p1

    move-object/from16 v0, p0

    check-cast v0, LX/76O;

    check-cast v12, LX/Nze;

    iget-object v11, v0, LX/76O;->A00:Ljava/lang/Object;

    check-cast v11, LX/3I3;

    iget-object v1, v11, LX/3I3;->A00:Landroid/view/View;

    const v0, 0x7f0b148c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v10, v12, LX/3J2;

    if-eqz v10, :cond_23

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    instance-of v9, v12, LX/3J4;

    if-eqz v9, :cond_21

    move-object v0, v12

    check-cast v0, LX/3J4;

    iget-object v0, v0, LX/3J4;->A00:LX/DVt;

    iget-object v0, v0, LX/DVt;->A01:LX/EHD;

    :goto_1
    iget-object v1, v0, LX/EHD;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/EHD;->A03:Ljava/lang/String;

    :goto_2
    iput-object v1, v11, LX/3I3;->A0C:Ljava/lang/String;

    iput-object v0, v11, LX/3I3;->A0D:Ljava/lang/String;

    iget-object v0, v11, LX/3I3;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3IT;

    iget-object v0, v0, LX/3IT;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    xor-int/lit8 v0, v10, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v11, LX/3I3;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3IT;

    const/16 v0, 0x13

    new-instance v4, LX/BL8;

    invoke-direct {v4, v11, v0}, LX/BL8;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    instance-of v7, v12, LX/3J7;

    if-nez v7, :cond_1

    const/4 v1, 0x0

    if-eqz v9, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    iget-object v0, v3, LX/3IT;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v1, :cond_20

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/3IT;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    const/16 v0, 0xc

    invoke-static {v3, v0}, LX/BL7;->A00(Ljava/lang/Object;I)LX/BL7;

    move-result-object v1

    const v0, 0x161cba25

    invoke-static {v2, v1, v0, v8}, LX/428;->A03(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    iget-object v0, v3, LX/3IT;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/3IT;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    const/16 v0, 0x17

    new-instance v1, LX/Rlh;

    invoke-direct {v1, v0, v4, v3}, LX/Rlh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x6e96f95c

    invoke-static {v2, v1, v0, v8}, LX/428;->A03(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    :goto_3
    sget-object v0, LX/3K2;->A00:LX/3K2;

    invoke-static {v12, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v11, LX/3I3;->A04:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, LX/194;->A0V()LX/7Ic;

    move-result-object v1

    const-string v0, "ai_filter_error"

    iput-object v0, v1, LX/7Ic;->A0K:Ljava/lang/String;

    const v0, 0x7f136a8e

    invoke-static {v2, v1, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    iput-boolean v8, v1, LX/7Ic;->A0N:Z

    const v0, 0x7f1374d8

    invoke-static {v2, v1, v0}, LX/194;->A16(Landroid/content/Context;LX/7Ic;I)V

    const/16 v0, 0xa

    iput v0, v1, LX/7Ic;->A02:I

    invoke-virtual {v1}, LX/7Ic;->A06()V

    invoke-static {v1}, LX/7Ic;->A01(LX/7Ic;)V

    :cond_3
    :goto_4
    instance-of v0, v12, LX/3HY;

    if-nez v0, :cond_5

    iget-object v1, v11, LX/3I3;->A00:Landroid/view/View;

    const v0, 0x7f0b1bae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    if-nez v2, :cond_4

    iget-object v0, v11, LX/3I3;->A02:Landroid/view/ViewStub;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v11, LX/3I3;->A02:Landroid/view/ViewStub;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    :goto_5
    instance-of v0, v2, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_7

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    :goto_6
    iput-object v1, v11, LX/3I3;->A02:Landroid/view/ViewStub;

    if-eqz v2, :cond_5

    :cond_4
    if-eqz v10, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v11, LX/3I3;->A0H:Z

    if-nez v0, :cond_5

    const/16 v0, 0xf

    invoke-static {v11, v0}, LX/BL7;->A00(Ljava/lang/Object;I)LX/BL7;

    move-result-object v1

    const v0, 0x2bee3406

    invoke-static {v2, v1, v0, v8}, LX/428;->A03(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    iput-boolean v8, v11, LX/3I3;->A0H:Z

    :cond_5
    :goto_7
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_6
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_7
    move-object v2, v1

    goto :goto_6

    :cond_8
    move-object v2, v1

    goto :goto_5

    :cond_9
    if-nez v9, :cond_a

    if-eqz v7, :cond_3

    :cond_a
    iget-boolean v0, v11, LX/3I3;->A0I:Z

    if-eqz v0, :cond_3

    iget-object v6, v11, LX/3I3;->A0A:Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

    move-object v5, v12

    const/4 v4, 0x0

    invoke-static {v12, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v13, 0x0

    if-eqz v7, :cond_1f

    move-object v0, v12

    check-cast v0, LX/3J7;

    iget-object v14, v0, LX/3J7;->A00:LX/SiA;

    instance-of v0, v14, LX/EuG;

    if-eqz v0, :cond_1d

    check-cast v14, LX/EuG;

    iget-object v3, v14, LX/EuG;->A01:Ljava/lang/String;

    iget-object v1, v14, LX/EuG;->A00:LX/EHD;

    sget-object v2, LX/LdF;->A05:LX/LdF;

    move-object v0, v13

    :goto_8
    if-eqz v1, :cond_b

    sget-object v16, LX/5ap;->A0S:LX/5ap;

    iget-object v14, v1, LX/EHD;->A01:Ljava/lang/String;

    move-object/from16 v20, v14

    iget-object v14, v1, LX/EHD;->A02:Ljava/lang/String;

    move-object/from16 v17, v14

    iget-object v15, v1, LX/EHD;->A03:Ljava/lang/String;

    sget-object v19, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v14, v1, LX/EHD;->A04:Ljava/lang/String;

    const-string v23, "ai_filter"

    new-instance v1, LX/EO4;

    move-object/from16 v18, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v17

    move-object/from16 v27, v15

    move-object/from16 v28, v14

    move-object/from16 v29, v13

    move-object/from16 p0, v13

    move-object/from16 p1, v13

    move-object v15, v1

    move-object/from16 v17, v13

    invoke-direct/range {v15 .. v31}, LX/EO4;-><init>(LX/5ap;Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    if-eqz v0, :cond_1c

    iget-object v3, v6, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A0D:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Ez2;

    new-instance v6, LX/Ev8;

    invoke-direct {v6, v0, v1, v2}, LX/Ev8;-><init>(Landroid/graphics/Bitmap;LX/EO4;LX/LdF;)V

    :goto_9
    invoke-virtual {v14, v6}, LX/Ez2;->A00(LX/24M;)V

    :cond_b
    const/4 v3, 0x0

    if-eqz v9, :cond_1b

    check-cast v5, LX/3J4;

    iget-object v6, v5, LX/3J4;->A00:LX/DVt;

    iget-object v13, v6, LX/DVt;->A03:Ljava/util/List;

    iget-object v7, v6, LX/DVt;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v7, :cond_1a

    const/16 v1, 0x10

    move-object v0, v7

    check-cast v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v0, v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v1

    :goto_a
    instance-of v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    if-eqz v0, :cond_c

    move-object v3, v1

    check-cast v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    :cond_c
    invoke-static {v13, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v9, 0x2

    const/4 v2, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v3, :cond_e

    new-array v1, v2, [F

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_19

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_b
    invoke-static {v0, v1, v4}, LX/76O;->A0b(Ljava/lang/Object;[FI)V

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_18

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_c
    invoke-static {v0, v1, v8}, LX/76O;->A0b(Ljava/lang/Object;[FI)V

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_17

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_d
    invoke-static {v0, v1, v9}, LX/76O;->A0b(Ljava/lang/Object;[FI)V

    const-string v0, "highlight"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0A(Ljava/lang/String;[F)V

    new-array v1, v2, [F

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_16

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_e
    invoke-static {v0, v1, v4}, LX/76O;->A0b(Ljava/lang/Object;[FI)V

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    const/4 v0, 0x4

    if-ge v0, v14, :cond_15

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_f
    invoke-static {v0, v1, v8}, LX/76O;->A0b(Ljava/lang/Object;[FI)V

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    const/4 v0, 0x5

    if-ge v0, v14, :cond_14

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_10
    invoke-static {v0, v1, v9}, LX/76O;->A0b(Ljava/lang/Object;[FI)V

    const-string v0, "midtone"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0A(Ljava/lang/String;[F)V

    new-array v2, v2, [F

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x6

    if-ge v0, v1, :cond_13

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_11
    invoke-static {v0, v2, v4}, LX/76O;->A0b(Ljava/lang/Object;[FI)V

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x7

    if-ge v0, v1, :cond_12

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_12
    invoke-static {v0, v2, v8}, LX/76O;->A0b(Ljava/lang/Object;[FI)V

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x8

    if-ge v0, v1, :cond_d

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    :cond_d
    invoke-static {v5, v2, v9}, LX/76O;->A0b(Ljava/lang/Object;[FI)V

    const-string v0, "shadow"

    invoke-virtual {v3, v0, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0A(Ljava/lang/String;[F)V

    :cond_e
    if-eqz v7, :cond_f

    const/16 v0, 0x10

    invoke-interface {v7, v0, v8}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Fuq(IZ)V

    :cond_f
    iget-object v0, v6, LX/DVt;->A00:LX/Fls;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/Fls;->A01()V

    :cond_10
    iget-object v0, v6, LX/DVt;->A01:LX/EHD;

    :goto_13
    iget-object v3, v0, LX/EHD;->A00:LX/Dxc;

    :cond_11
    iget-object v2, v11, LX/3I3;->A0B:LX/3H5;

    iget-object v0, v2, LX/3H5;->A0J:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v1, :cond_3

    iget-object v0, v11, LX/3I3;->A07:LX/Lsj;

    invoke-interface {v0}, LX/Lsj;->B3o()LX/Lfm;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/3H5;->A0c(Lcom/instagram/camera/effect/models/CameraAREffect;LX/Lfm;LX/Dxc;)V

    goto/16 :goto_4

    :cond_12
    move-object v0, v5

    goto :goto_12

    :cond_13
    move-object v0, v5

    goto :goto_11

    :cond_14
    move-object v0, v5

    goto :goto_10

    :cond_15
    move-object v0, v5

    goto :goto_f

    :cond_16
    move-object v0, v5

    goto/16 :goto_e

    :cond_17
    move-object v0, v5

    goto/16 :goto_d

    :cond_18
    move-object v0, v5

    goto/16 :goto_c

    :cond_19
    move-object v0, v5

    goto/16 :goto_b

    :cond_1a
    move-object v1, v3

    goto/16 :goto_a

    :cond_1b
    if-eqz v7, :cond_11

    move-object v0, v12

    check-cast v0, LX/3J7;

    iget-object v0, v0, LX/3J7;->A00:LX/SiA;

    invoke-interface {v0}, LX/SiA;->CAH()LX/EHD;

    move-result-object v0

    goto :goto_13

    :cond_1c
    if-eqz v3, :cond_b

    iget-object v0, v6, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Ez2;

    new-instance v6, LX/EvB;

    invoke-direct {v6, v1, v2, v3, v13}, LX/EvB;-><init>(LX/EO4;LX/LdF;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1d
    instance-of v0, v14, LX/EuH;

    if-eqz v0, :cond_1f

    check-cast v14, LX/EuH;

    iget-object v1, v14, LX/EuH;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_1e

    iget-object v0, v14, LX/EuH;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    iget-object v2, v14, LX/EuH;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/2OD;->A0C(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_14
    iget-object v1, v14, LX/EuH;->A00:LX/EHD;

    sget-object v2, LX/LdF;->A05:LX/LdF;

    move-object v3, v13

    goto/16 :goto_8

    :cond_1e
    move-object v0, v13

    goto :goto_14

    :cond_1f
    if-eqz v9, :cond_b

    move-object v0, v5

    check-cast v0, LX/3J4;

    iget-object v0, v0, LX/3J4;->A00:LX/DVt;

    iget-object v1, v0, LX/DVt;->A01:LX/EHD;

    iget-object v0, v6, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A00:Landroid/graphics/Bitmap;

    sget-object v2, LX/LdF;->A03:LX/LdF;

    move-object v3, v13

    goto/16 :goto_8

    :cond_20
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/3IT;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_21
    instance-of v0, v12, LX/3J7;

    if-eqz v0, :cond_22

    move-object v0, v12

    check-cast v0, LX/3J7;

    iget-object v0, v0, LX/3J7;->A00:LX/SiA;

    invoke-interface {v0}, LX/SiA;->CAH()LX/EHD;

    move-result-object v0

    goto/16 :goto_1

    :cond_22
    const/4 v1, 0x0

    move-object v0, v1

    goto/16 :goto_2

    :cond_23
    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static A0N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p0, LX/76O;

    check-cast p1, LX/EYV;

    iget-object v0, p0, LX/76O;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;

    invoke-static {v0}, LX/279;->A0x(Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;)LX/CPa;

    move-result-object v2

    iget-object v1, p1, LX/EYV;->A01:LX/ENN;

    sget-object v0, LX/ENN;->A03:LX/ENN;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v1, v2, LX/CPa;->A00:LX/AWJ;

    :cond_0
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LX/EQR;

    iget-object v0, v3, LX/EQR;->A01:LX/EYX;

    iget-boolean v7, v0, LX/EYX;->A04:Z

    iget v6, v0, LX/EYX;->A00:F

    iget-object v5, v0, LX/EYX;->A01:Landroid/graphics/drawable/Drawable;

    iget-boolean v9, v0, LX/EYX;->A05:Z

    new-instance v4, LX/EYX;

    invoke-direct/range {v4 .. v9}, LX/EYX;-><init>(Landroid/graphics/drawable/Drawable;FZZZ)V

    iget-object v0, v3, LX/EQR;->A00:LX/EYX;

    iget-boolean v12, v0, LX/EYX;->A04:Z

    iget v11, v0, LX/EYX;->A00:F

    iget-object v10, v0, LX/EYX;->A01:Landroid/graphics/drawable/Drawable;

    iget-boolean p1, v0, LX/EYX;->A05:Z

    new-instance v9, LX/EYX;

    move p0, v8

    invoke-direct/range {v9 .. v14}, LX/EYX;-><init>(Landroid/graphics/drawable/Drawable;FZZZ)V

    invoke-static {v4, v9}, LX/EQR;->A00(LX/EYX;LX/EYX;)LX/EQR;

    move-result-object v0

    invoke-static {v0}, LX/CPa;->A00(LX/EQR;)LX/EQR;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A0O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/76O;

    check-cast p1, LX/JS7;

    iget-object v0, p0, LX/76O;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-static {v0}, LX/1G2;->A0A(LX/9O6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810608001421bfL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/JIi;->A01:LX/4Pl;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/231;->A1R(LX/4Pl;)V

    :cond_0
    instance-of v0, p1, LX/Gqf;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/JIi;->A00:J

    :cond_1
    instance-of v0, p1, LX/Gqh;

    if-eqz v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/JIi;->A00:J

    sub-long/2addr v2, v0

    check-cast p1, LX/Gqh;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    const v6, 0x5061272

    invoke-virtual {v0, v6}, LX/G25;->markerStart(I)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v4

    iget-object v7, p1, LX/Gqh;->A00:LX/Drh;

    iget-boolean v1, v7, LX/Drh;->A07:Z

    const/4 v0, 0x6

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object p0

    iget-object v0, v7, LX/Drh;->A06:Ljava/lang/Float;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    :goto_0
    const-string v8, "speech_prob"

    invoke-virtual {p0, v6, v8, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;D)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object p0

    iget-object v0, v7, LX/Drh;->A03:Ljava/lang/Float;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    :goto_1
    const-string v8, "music_prob"

    invoke-virtual {p0, v6, v8, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;D)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    iget-object v0, v7, LX/Drh;->A05:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v4, v0

    :cond_2
    const-string v0, "snr"

    invoke-virtual {v1, v6, v0, v4, v5}, LX/G25;->markerAnnotate(ILjava/lang/String;D)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v4

    iget v1, v7, LX/Drh;->A01:I

    const-string v0, "processing_ms"

    invoke-virtual {v4, v6, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;I)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v4

    iget v1, v7, LX/Drh;->A00:I

    const/16 v0, 0x1b1

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;I)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/G25;->A0V(I)V

    iget-object v5, p1, LX/Gqh;->A00:LX/Drh;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Internal only] AutoDub/Lipsync Eligibility Check:\n"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "Audio Result: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, LX/Drh;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-static {v1, v4}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Speech: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/Drh;->A06:Ljava/lang/Float;

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/76O;->A00(Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "%, "

    invoke-static {v6, v1}, LX/233;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Music: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/Drh;->A03:Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/76O;->A00(Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/233;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SNR: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/Drh;->A05:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/76O;->A00(Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v7

    :cond_3
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "dB\n"

    invoke-static {v0, v1}, LX/233;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Audio duration: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/Drh;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "ms, "

    invoke-static {v0, v1}, LX/233;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Audio processing time: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/Drh;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "ms\n"

    invoke-static {v0, v1}, LX/233;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Video Result: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/Drh;->A02:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Overall processing time: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    :goto_4
    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/194;->A0U()LX/7Ic;

    move-result-object v1

    iput-object v0, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7Ic;->A0W:Z

    const/16 v0, 0x12c

    iput v0, v1, LX/7Ic;->A02:I

    const/16 v0, 0x3a98

    iput v0, v1, LX/7Ic;->A01:I

    invoke-virtual {v1}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v1

    sget-object v0, LX/6xt;->A01:LX/6xt;

    invoke-static {v0, v1}, LX/177;->A1R(LX/6xt;LX/4Pl;)V

    sput-object v1, LX/JIi;->A01:LX/4Pl;

    :cond_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_5
    move-object v0, v7

    goto :goto_3

    :cond_6
    move-object v0, v7

    goto/16 :goto_2

    :cond_7
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_8
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Internal only] "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/JS7;->A01:Ljava/lang/String;

    goto :goto_4
.end method

.method public static A0P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/76O;

    check-cast p1, LX/EYa;

    iget-object v0, p1, LX/EYa;->A02:LX/IVS;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x0

    const-string v1, "aiThemesLogger"

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/76O;->A00:Ljava/lang/Object;

    check-cast v0, LX/FWU;

    iget-object v4, v0, LX/FWU;->A02:LX/SPM;

    if-eqz v4, :cond_6

    iget-object v0, v0, LX/FWU;->A0B:LX/B69;

    invoke-static {v0}, LX/CP7;->A00(LX/B69;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/SPM;->A01:LX/2ej;

    const-string v0, "direct_custom_theme_background_preview"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0xc0

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "target_theme_id"

    invoke-virtual {v5, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/297;->A1B(LX/0wd;LX/SPM;)V

    sget-object v1, LX/J51;->A02:LX/J51;

    const-string v0, "minor_entry_point"

    invoke-virtual {v5, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/297;->A1E(LX/4gk;LX/SPM;)V

    const-string v0, "occamadillo_thread_id"

    invoke-virtual {v5, v0, v3}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/QOp;->A02:LX/QOp;

    const-string v0, "theme_type"

    invoke-virtual {v5, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-object v1, v4, LX/SPM;->A00:LX/QPI;

    :goto_0
    const-string v0, "set_theme_type"

    invoke-virtual {v5, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4gk;->DoV()V

    :cond_0
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v2, p0, LX/76O;->A00:Ljava/lang/Object;

    check-cast v2, LX/FWU;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v2}, LX/279;->A0z(LX/FWU;)LX/CP7;

    move-result-object v0

    iget-object v3, v0, LX/CP7;->A0E:LX/AWJ;

    :cond_2
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/EYa;

    iget-object v0, v1, LX/EYa;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v5, LX/IVS;->A06:LX/IVS;

    :goto_2
    iget-object v8, v1, LX/EYa;->A06:Ljava/util/List;

    iget p0, v1, LX/EYa;->A00:F

    iget-boolean p1, v1, LX/EYa;->A08:Z

    iget-object v6, v1, LX/EYa;->A03:Ljava/lang/Integer;

    iget-object v4, v1, LX/EYa;->A01:LX/3iV;

    iget-object v7, v1, LX/EYa;->A04:Ljava/lang/String;

    invoke-static/range {v4 .. v10}, LX/EYa;->A00(LX/3iV;LX/IVS;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;FZ)LX/EYa;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_3
    sget-object v5, LX/IVS;->A04:LX/IVS;

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/76O;->A00:Ljava/lang/Object;

    check-cast v0, LX/FWU;

    iget-object v2, v0, LX/FWU;->A0B:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CP7;

    iget-object v0, v0, LX/CP7;->A0F:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EYa;

    iget-object v0, v0, LX/EYa;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CP7;

    iget-object v0, v0, LX/CP7;->A0F:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EYa;

    iget-object v0, v0, LX/EYa;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/76O;->A00:Ljava/lang/Object;

    check-cast v0, LX/FWU;

    iget-object v2, v0, LX/FWU;->A02:LX/SPM;

    if-eqz v2, :cond_6

    iget-object v1, v2, LX/SPM;->A01:LX/2ej;

    const-string v0, "direct_custom_theme_composer"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0xc1

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/SPM;->A04:Ljava/lang/String;

    const-string v0, "set_theme_id"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/SPM;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/4gk;->A1d(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/4gk;->A1k(Ljava/lang/String;)V

    const-string v0, "occamadillo_thread_id"

    invoke-virtual {v5, v0, v3}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v2, LX/SPM;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/SPM;->A00(Ljava/lang/String;)LX/QQG;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v5, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/J51;->A04:LX/J51;

    const-string v0, "minor_entry_point"

    invoke-virtual {v5, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4gk;->A0w()V

    sget-object v1, LX/QOp;->A02:LX/QOp;

    const-string v0, "theme_type"

    invoke-virtual {v5, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-object v1, v2, LX/SPM;->A00:LX/QPI;

    goto/16 :goto_0

    :cond_6
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A0Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/76O;

    check-cast p1, LX/Nzc;

    instance-of v0, p1, LX/HmU;

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/76O;->A00:Ljava/lang/Object;

    check-cast v2, LX/HSk;

    check-cast p1, LX/HmU;

    iget-object v4, p1, LX/HmU;->A00:LX/JDZ;

    instance-of v0, v4, LX/GZh;

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    new-instance v3, LX/QB9;

    invoke-direct {v3, v2, v0}, LX/QB9;-><init>(Ljava/lang/Object;I)V

    :cond_0
    :goto_0
    instance-of v1, v4, LX/GZe;

    if-eqz v1, :cond_6

    const v7, 0x7f130510

    :cond_1
    :goto_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_2

    if-eqz v1, :cond_4

    iget v1, v2, LX/HSk;->A00:I

    :goto_2
    invoke-static {}, LX/194;->A0V()LX/7Ic;

    move-result-object v5

    const-string v0, "ai_edit_error"

    iput-object v0, v5, LX/7Ic;->A0K:Ljava/lang/String;

    invoke-static {v6, v5, v7}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    const/4 v4, 0x1

    iput-boolean v4, v5, LX/7Ic;->A0N:Z

    const v0, 0x7f1374d8

    invoke-static {v6, v5, v0}, LX/194;->A16(Landroid/content/Context;LX/7Ic;I)V

    iput v1, v5, LX/7Ic;->A02:I

    const/4 v1, 0x4

    new-instance v0, LX/PdO;

    invoke-direct {v0, v3, v1}, LX/PdO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/7Ic;->A09(LX/elU;)V

    if-eqz v3, :cond_3

    iput-boolean v4, v5, LX/7Ic;->A0Q:Z

    const/4 v0, -0x1

    iput v0, v5, LX/7Ic;->A01:I

    :goto_3
    invoke-virtual {v5}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v1

    invoke-static {v2}, LX/HSk;->A00(LX/HSk;)LX/HTM;

    move-result-object v0

    iput-object v1, v0, LX/HTM;->A0A:LX/4Pl;

    sget-object v0, LX/6xt;->A01:LX/6xt;

    invoke-static {v0, v1}, LX/177;->A1R(LX/6xt;LX/4Pl;)V

    :cond_2
    iget-object v0, p0, LX/76O;->A00:Ljava/lang/Object;

    check-cast v0, LX/HSk;

    invoke-static {v0}, LX/HSk;->A00(LX/HSk;)LX/HTM;

    move-result-object v0

    iget-object v1, v0, LX/HTM;->A0G:LX/AWJ;

    sget-object v0, LX/HVM;->A00:LX/HVM;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    invoke-virtual {v5}, LX/7Ic;->A06()V

    goto :goto_3

    :cond_4
    const/high16 v4, 0x42500000    # 52.0f

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "FOOTER_BELOW_MEDIA_ARG"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/high16 v0, 0x41200000    # 10.0f

    if-eqz v1, :cond_5

    const/high16 v0, 0x41400000    # 12.0f

    :cond_5
    add-float/2addr v4, v0

    invoke-static {v6, v4}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    goto :goto_2

    :cond_6
    instance-of v0, v4, LX/GZa;

    const v7, 0x7f136a8e

    if-eqz v0, :cond_1

    const v7, 0x7f130521

    goto :goto_1

    :cond_7
    instance-of v0, v4, LX/GZV;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    move-object v0, v4

    check-cast v0, LX/GZV;

    iget-boolean v0, v0, LX/GZV;->A01:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x26

    new-instance v3, LX/Qda;

    invoke-direct {v3, v0, v4, v2}, LX/Qda;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, v4, LX/GZc;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/HSk;->A00(LX/HSk;)LX/HTM;

    move-result-object v1

    const/16 v0, 0x8

    new-instance v3, LX/QB9;

    invoke-direct {v3, v1, v0}, LX/QB9;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, p1, LX/HVM;

    if-nez v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v9, p1

    check-cast p0, LX/76O;

    check-cast v9, LX/EVt;

    iget-object p0, p0, LX/76O;->A00:Ljava/lang/Object;

    check-cast p0, LX/RyZ;

    iget-object v0, v9, LX/EVt;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EHG;

    iget-boolean v0, v0, LX/EHG;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EHG;

    iget-boolean v0, v0, LX/EHG;->A01:Z

    if-eqz v0, :cond_2

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EHG;

    iget-boolean v0, v0, LX/EHG;->A03:Z

    if-eqz v0, :cond_4

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/16 v4, 0xb

    new-instance v3, LX/QhV;

    invoke-direct/range {v3 .. v10}, LX/QhV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, LX/RyZ;->A0d(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A0S(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/76O;

    check-cast p1, LX/DxI;

    iget-object v0, p1, LX/DxI;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/76O;->A00:Ljava/lang/Object;

    check-cast v2, LX/FPI;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v3, LX/CkX;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0s(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    sget-object v5, LX/6mx;->A6G:LX/6mx;

    invoke-static {v2}, LX/279;->A0n(LX/FPI;)LX/84f;

    move-result-object v0

    iget-object v0, v0, LX/84f;->A00:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v0, v1}, Ljava/lang/Long;-><init>(J)V

    :cond_1
    const/4 p1, 0x0

    invoke-virtual/range {v3 .. v9}, LX/CkX;->A03(Landroidx/fragment/app/FragmentActivity;LX/6mx;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    invoke-static {v2}, LX/279;->A0o(LX/FPI;)LX/Fr9;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Fr9;->A03:Z

    :cond_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    iget-object v2, p0, LX/76O;->A00:Ljava/lang/Object;

    check-cast v2, LX/I0G;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v2, LX/I0G;->A00:LX/CSX;

    if-nez v1, :cond_4

    const-string v0, "clipsDraftsAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/MGB;->A00(Landroid/content/Context;LX/2qa;LX/CSX;)V

    goto :goto_0
.end method

.method public static A0T(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/76O;

    const/4 v3, 0x4

    instance-of v0, p2, LX/PxP;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/PxP;

    iget v0, v5, LX/PxP;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/PxP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/PxP;->A00:I

    :goto_0
    iget-object v2, v5, LX/PxP;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/PxP;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/PxP;

    invoke-direct {v5, p0, p2, v3}, LX/PxP;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/76O;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    move-object v0, p1

    check-cast v0, LX/2Yc;

    iget-object v1, v0, LX/2Yc;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    :cond_2
    iput v3, v5, LX/PxP;->A00:I

    invoke-interface {v2, p1, v5}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method

.method public static A0U(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/76O;

    const/4 v3, 0x5

    instance-of v0, p2, LX/PxP;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/PxP;

    iget v0, v5, LX/PxP;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/PxP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/PxP;->A00:I

    :goto_0
    iget-object v2, v5, LX/PxP;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/PxP;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/PxP;

    invoke-direct {v5, p0, p2, v3}, LX/PxP;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/76O;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    move-object v0, p1

    check-cast v0, LX/2Yc;

    iget-object v1, v0, LX/2Yc;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    :cond_2
    iput v3, v5, LX/PxP;->A00:I

    invoke-interface {v2, p1, v5}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method

.method public static A0V(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/76O;

    const/16 v3, 0xe

    instance-of v0, p2, LX/PxP;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/PxP;

    iget v0, v5, LX/PxP;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/PxP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/PxP;->A00:I

    :goto_0
    iget-object v4, v5, LX/PxP;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/PxP;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/PxP;

    invoke-direct {v5, p0, p2, v3}, LX/PxP;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/76O;->A00:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iput v2, v5, LX/PxP;->A00:I

    invoke-interface {v1, p1, v5}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method

.method public static A0W(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/76O;

    const/16 v3, 0x12

    instance-of v0, p2, LX/PxP;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/PxP;

    iget v0, v5, LX/PxP;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/PxP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/PxP;->A00:I

    :goto_0
    iget-object v4, v5, LX/PxP;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/PxP;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/PxP;

    invoke-direct {v5, p0, p2, v3}, LX/PxP;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/76O;->A00:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    instance-of v0, p1, LX/4EI;

    if-nez v0, :cond_3

    iput v2, v5, LX/PxP;->A00:I

    invoke-interface {v1, p1, v5}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method

.method public static A0X(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/76O;

    const/16 v3, 0x3d

    instance-of v0, p2, LX/526;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/526;

    iget v0, v6, LX/526;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/526;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/526;->A00:I

    :goto_0
    iget-object v3, v6, LX/526;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v2, v6, LX/526;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_5

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/526;

    invoke-direct {v6, p0, p2, v3}, LX/526;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/76O;->A00:Ljava/lang/Object;

    check-cast v4, LX/MwV;

    check-cast p1, LX/6xS;

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    iget-object v3, p1, LX/6xS;->A4o:Ljava/lang/String;

    invoke-virtual {p1}, LX/6xS;->A0x()Z

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v2, p1, LX/6xS;->A0v:LX/4vm;

    :cond_2
    invoke-virtual {p1}, LX/6xS;->A0x()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :goto_1
    const/4 v0, 0x0

    :cond_3
    new-instance v1, LX/EDB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/EDB;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/EDB;->A00:LX/4vm;

    iput-boolean v0, v1, LX/EDB;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v6, v4}, LX/526;->A01(Ljava/lang/Object;LX/526;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_4
    move-object v3, v2

    goto :goto_1

    :cond_5
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5
.end method

.method public static A0Y(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 14

    check-cast p0, LX/76O;

    const/16 v4, 0x10

    move-object/from16 v5, p2

    instance-of v0, v5, LX/PxP;

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/PxP;

    iget v0, v3, LX/PxP;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/PxP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/PxP;->A00:I

    :goto_0
    iget-object v5, v3, LX/PxP;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v4, v3, LX/PxP;->A00:I

    const/4 v1, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v1, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/PxP;

    invoke-direct {v3, p0, v5, v4}, LX/PxP;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/76O;->A00:Ljava/lang/Object;

    check-cast v0, LX/MwV;

    check-cast p1, LX/EPd;

    if-eqz p1, :cond_3

    iget-object v11, p1, LX/EPd;->A07:Ljava/lang/String;

    iget-object v12, p1, LX/EPd;->A08:Ljava/lang/String;

    if-nez v12, :cond_2

    const-string v12, ""

    :cond_2
    iget-object v8, p1, LX/EPd;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v13, p1, LX/EPd;->A06:Ljava/lang/String;

    iget-object v9, p1, LX/EPd;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v10, p1, LX/EPd;->A05:Ljava/lang/Boolean;

    iget-boolean p0, p1, LX/EPd;->A09:Z

    iget-object v5, p1, LX/EPd;->A00:Lcom/instagram/api/schemas/PivotPageInsightsTip;

    const/4 v6, 0x0

    new-instance v4, LX/EPd;

    move-object v7, v6

    invoke-direct/range {v4 .. v14}, LX/EPd;-><init>(Lcom/instagram/api/schemas/PivotPageInsightsTip;LX/Qs0;LX/Qs0;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    iput v1, v3, LX/PxP;->A00:I

    invoke-interface {v0, v4, v3}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2
.end method

.method public static A0Z(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)Ljava/lang/Object;
    .locals 4

    packed-switch p3, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast p0, LX/76O;

    iget-object v1, p0, LX/76O;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    sget-object v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0j:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v0, v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IEI;

    iget-object v0, v0, LX/IEI;->A09:LX/PlJ;

    if-nez v0, :cond_0

    const-string p2, "feedPublishScreenDelegate"

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, LX/PlJ;->Dzu()V

    goto/16 :goto_2

    :pswitch_1
    check-cast p0, LX/76O;

    check-cast p1, LX/E0C;

    iget-object v3, p0, LX/76O;->A00:Ljava/lang/Object;

    check-cast v3, LX/FKe;

    iget-boolean v0, p1, LX/E0C;->A00:Z

    if-eqz v0, :cond_11

    iget-object v0, v3, LX/FKe;->A07:LX/JZR;

    const-string p2, "viewHolder"

    if-eqz v0, :cond_f

    iget-object v2, v0, LX/JZR;->A02:Landroid/view/View;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, LX/LQW;->A00(Landroid/content/Context;Landroid/view/View;LX/9lp;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v3, LX/FKe;->A07:LX/JZR;

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/JZR;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/FKe;->A0D:Z

    iget-object v2, v3, LX/FKe;->A00:LX/0DT;

    if-eqz v2, :cond_11

    iget-object v0, v3, LX/FKe;->A0N:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f1368e9

    :cond_1
    :goto_0
    invoke-virtual {v2, v1}, LX/0DT;->A0u(I)V

    goto/16 :goto_2

    :cond_2
    iget-boolean v0, v3, LX/FKe;->A0D:Z

    const v1, 0x7f1368e8

    if-eqz v0, :cond_1

    const v1, 0x7f135133

    goto :goto_0

    :pswitch_2
    check-cast p0, LX/76O;

    iget-object v0, p0, LX/76O;->A00:Ljava/lang/Object;

    check-cast v0, LX/FKe;

    iget-object v0, v0, LX/FKe;->A05:LX/1Y5;

    if-eqz v0, :cond_11

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_3
    check-cast p0, LX/76O;

    check-cast p1, LX/E7y;

    iget-object v1, p1, LX/E7y;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/76O;->A00:Ljava/lang/Object;

    check-cast v0, LX/K06;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, LX/K06;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    :cond_3
    iget-object v0, p0, LX/76O;->A00:Ljava/lang/Object;

    check-cast v0, LX/K06;

    iget-object v1, v0, LX/K06;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    iget-boolean v0, p1, LX/E7y;->A01:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_2

    :pswitch_4
    check-cast p0, LX/76O;

    check-cast p1, LX/ZbY;

    instance-of v0, p1, LX/Y5l;

    if-eqz v0, :cond_11

    check-cast p1, LX/Y5l;

    iget v2, p1, LX/Y5l;->A00:I

    iget-object v1, p0, LX/76O;->A00:Ljava/lang/Object;

    check-cast v1, LX/P0K;

    invoke-virtual {v1}, LX/P0K;->A05()I

    move-result v0

    if-eq v2, v0, :cond_11

    invoke-virtual {v1, v2, p2}, LX/P0K;->A0A(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v1, v0, :cond_11

    return-object v1

    :pswitch_5
    check-cast p0, LX/76O;

    check-cast p1, LX/DZK;

    iget-object v0, p0, LX/76O;->A00:Ljava/lang/Object;

    check-cast v0, LX/GVV;

    invoke-static {p1, v0}, LX/GVV;->A01(LX/DZK;LX/GVV;)V

    goto/16 :goto_2

    :pswitch_6
    check-cast p0, LX/76O;

    check-cast p1, LX/E0F;

    iget-object v0, p0, LX/76O;->A00:Ljava/lang/Object;

    check-cast v0, LX/UAw;

    iget-object v0, v0, LX/UAw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    iget-object v2, p1, LX/E0F;->A00:Ljava/lang/String;

    const v1, 0x7f081fb8

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, LX/Zzd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Zzd;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Zzd;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/4aS;->A00(LX/MoB;)V

    goto/16 :goto_2

    :pswitch_7
    check-cast p0, LX/76O;

    check-cast p1, LX/EF9;

    iget-object v2, p0, LX/76O;->A00:Ljava/lang/Object;

    check-cast v2, LX/Gx7;

    iget-boolean v1, p1, LX/EF9;->A02:Z

    iget-object v0, v2, LX/Gx7;->A04:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    const-string p2, "shareToFeedToggle"

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eq v0, v1, :cond_4

    iget-object v0, v2, LX/Gx7;->A04:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->setCheckedAnimated(Z)V

    :cond_4
    iget-object v2, v2, LX/Gx7;->A00:Landroid/view/View;

    if-nez v2, :cond_5

    const-string p2, "shareToFeedToggleRow"

    goto/16 :goto_1

    :cond_5
    iget-boolean v1, p1, LX/EF9;->A01:Z

    const v0, 0x3e99999a    # 0.3f

    if-eqz v1, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_6
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_2

    :pswitch_8
    check-cast p0, LX/76O;

    check-cast p1, LX/E6x;

    iget-object v3, p0, LX/76O;->A00:Ljava/lang/Object;

    check-cast v3, LX/GuI;

    iget-object v0, v3, LX/GuI;->A03:LX/CE7;

    if-nez v0, :cond_7

    const-string p2, "audioBrowserSongsRow"

    goto/16 :goto_1

    :cond_7
    iget-boolean v1, p1, LX/E6x;->A01:Z

    invoke-static {v0, v1}, LX/MRV;->A00(Landroid/view/View;Z)V

    iget-object v0, p1, LX/E6x;->A00:Ljava/util/List;

    invoke-static {v3, v0}, LX/GuI;->A05(LX/GuI;Ljava/util/List;)V

    if-eqz v1, :cond_11

    iget-object v0, v3, LX/GuI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    iget-object v1, v3, LX/GuI;->A00:LX/2PT;

    sget-object v0, LX/6oa;->A02:LX/6oa;

    invoke-virtual {v2, v0, v1}, LX/6lr;->A18(LX/6oa;LX/2PT;)V

    goto/16 :goto_2

    :pswitch_9
    check-cast p0, LX/76O;

    check-cast p1, LX/EEd;

    iget-object v3, p0, LX/76O;->A00:Ljava/lang/Object;

    check-cast v3, LX/H04;

    iget-boolean v1, p1, LX/EEd;->A00:Z

    iget-object v0, v3, LX/H04;->A03:LX/GVR;

    if-nez v0, :cond_8

    const-string p2, "autoReshareToStoryToggle"

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v0, v1}, LX/GVR;->setChecked(Z)V

    iget-boolean v0, p1, LX/EEd;->A02:Z

    const-string p2, "autoReshareToStoryToggle"

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/H04;->A03:LX/GVR;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/GVR;->A03()V

    :cond_9
    iget-object v2, v3, LX/H04;->A03:LX/GVR;

    if-eqz v2, :cond_f

    iget-boolean v1, p1, LX/EEd;->A01:Z

    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {v2, v0}, LX/GVR;->setShowDisabledState(Z)V

    iget-object v0, v3, LX/H04;->A03:LX/GVR;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, LX/GVR;->setEnableSwitchView(Z)V

    if-nez v1, :cond_11

    const/4 v1, 0x0

    iget-object v0, v3, LX/H04;->A03:LX/GVR;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, LX/GVR;->setChecked(Z)V

    goto/16 :goto_2

    :pswitch_a
    check-cast p0, LX/76O;

    check-cast p1, LX/E0H;

    iget-object p1, p1, LX/E0H;->A00:LX/Ac5;

    if-eqz p1, :cond_11

    iget-object p0, p0, LX/76O;->A00:Ljava/lang/Object;

    check-cast p0, LX/GsI;

    iget-object v3, p0, LX/GsI;->A05:LX/CE7;

    const-string p2, "bioRow"

    if-eqz v3, :cond_f

    const/4 v0, 0x7

    new-instance v2, LX/OxX;

    invoke-direct {v2, p0, v0}, LX/OxX;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    iget-object v0, v3, LX/CE7;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/CE7;->A0D:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/CE7;->A0G:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/GsI;->A05:LX/CE7;

    if-eqz v1, :cond_f

    iget-object v0, p1, LX/Ac5;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/CE7;->setTitle(Ljava/lang/String;)V

    iget-object v1, p0, LX/GsI;->A05:LX/CE7;

    if-eqz v1, :cond_f

    iget-object v0, p1, LX/Ac5;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/CE7;->setSubtitle(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_b
    check-cast p0, LX/76O;

    instance-of v0, p1, LX/IH3;

    const-string p2, "captionBox"

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/76O;->A00:Ljava/lang/Object;

    check-cast v0, LX/Guc;

    iget-object v0, v0, LX/Guc;->A0C:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_2

    :cond_a
    instance-of v0, p1, LX/IH4;

    if-eqz v0, :cond_11

    iget-object v1, p0, LX/76O;->A00:Ljava/lang/Object;

    check-cast v1, LX/Guc;

    iget-object v0, v1, LX/Guc;->A07:LX/9lp;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    iget-object v0, v1, LX/Guc;->A0C:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    goto/16 :goto_2

    :pswitch_c
    check-cast p0, LX/76O;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_11

    iget-object v0, p0, LX/76O;->A00:Ljava/lang/Object;

    check-cast v0, LX/Guc;

    iget-object v0, v0, LX/Guc;->A0C:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-nez v0, :cond_b

    const-string p2, "captionBox"

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :pswitch_d
    check-cast p0, LX/76O;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, LX/76O;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gud;

    iget-object v0, v1, LX/Gud;->A09:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    const-string p2, "captionInputTextView"

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v1, LX/Gud;->A09:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextKeepState(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :pswitch_e
    check-cast p0, LX/76O;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_11

    iget-object v0, p0, LX/76O;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gud;

    iget-object v1, v0, LX/Gud;->A0D:LX/H70;

    iget-object v0, v1, LX/H70;->A06:LX/AWJ;

    invoke-interface {v0, p1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, LX/H70;->A0C(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_f
    check-cast p0, LX/76O;

    check-cast p1, LX/E81;

    iget-object v3, p0, LX/76O;->A00:Ljava/lang/Object;

    check-cast v3, LX/GwG;

    iget-object v1, v3, LX/GwG;->A05:LX/GVR;

    const-string p2, "subscribersOnlyToggle"

    if-eqz v1, :cond_f

    iget-boolean v0, p1, LX/E81;->A00:Z

    invoke-virtual {v1, v0}, LX/GVR;->setChecked(Z)V

    iget-object v2, v3, LX/GwG;->A05:LX/GVR;

    if-eqz v2, :cond_f

    iget-boolean v1, p1, LX/E81;->A01:Z

    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {v2, v0}, LX/GVR;->setShowDisabledState(Z)V

    iget-object v0, v3, LX/GwG;->A05:LX/GVR;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, LX/GVR;->setEnableSwitchView(Z)V

    goto/16 :goto_2

    :pswitch_10
    check-cast p0, LX/76O;

    check-cast p1, LX/E0R;

    iget-object v0, p1, LX/E0R;->A00:LX/EQ6;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/EQ6;->A00:LX/Abh;

    if-eqz v0, :cond_11

    iget-object v2, p0, LX/76O;->A00:Ljava/lang/Object;

    check-cast v2, LX/Gwb;

    iget-object v0, v0, LX/Abh;->A02:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-object v0, v2, LX/Gwb;->A06:LX/GUv;

    if-nez v0, :cond_c

    const-string p2, "productTagRow"

    goto :goto_1

    :cond_c
    iget-object v0, v0, LX/GUv;->A00:LX/Sld;

    if-eqz v0, :cond_11

    invoke-interface {v0, v1}, LX/Sld;->G8N(Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    goto :goto_2

    :pswitch_11
    check-cast p0, LX/76O;

    check-cast p1, LX/EUX;

    iget-object v0, p0, LX/76O;->A00:Ljava/lang/Object;

    check-cast v0, LX/H08;

    invoke-static {v0, p1}, LX/H08;->A02(LX/H08;LX/EUX;)V

    goto :goto_2

    :pswitch_12
    check-cast p0, LX/76O;

    check-cast p1, LX/EF4;

    iget-object p0, p0, LX/76O;->A00:Ljava/lang/Object;

    check-cast p0, LX/GtF;

    iget-object v3, p0, LX/GtF;->A03:LX/GVR;

    const-string p2, "switchCell"

    const/4 v2, 0x0

    if-eqz v3, :cond_f

    iget-boolean v1, p1, LX/EF4;->A02:Z

    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {v3, v0}, LX/GVR;->setShowDisabledState(Z)V

    iget-object v0, p0, LX/GtF;->A03:LX/GVR;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, LX/GVR;->setEnableSwitchView(Z)V

    if-nez v1, :cond_d

    iget-object v2, p0, LX/GtF;->A03:LX/GVR;

    if-eqz v2, :cond_f

    const/16 v1, 0x29

    new-instance v0, LX/OxW;

    invoke-direct {v0, v1, p1, p0}, LX/OxW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_2

    :cond_d
    iget-object v0, p0, LX/GtF;->A03:LX/GVR;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :pswitch_13
    check-cast p0, LX/76O;

    check-cast p1, LX/E7Q;

    iget-object v0, p0, LX/76O;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gy6;

    iget-object v1, p1, LX/E7Q;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/Gy6;->A04:LX/CE7;

    if-nez v0, :cond_e

    const-string p2, "createSecretReelRowView"

    goto :goto_1

    :cond_e
    invoke-virtual {v0, v1}, LX/CE7;->setInlineSubtitle(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_14
    check-cast p0, LX/76O;

    check-cast p1, LX/EED;

    iget-object v0, p0, LX/76O;->A00:Ljava/lang/Object;

    check-cast v0, LX/Grd;

    iget-object v0, v0, LX/Grd;->A05:LX/BWV;

    if-nez v0, :cond_10

    const-string p2, "audienceRow"

    :cond_f
    :goto_1
    invoke-static {p2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v1, v0, LX/BWV;->A00:LX/GVV;

    iget-boolean v0, p1, LX/EED;->A02:Z

    invoke-virtual {v1, v0}, LX/GVV;->setEnabledStateOfAllRadioButtons(Z)V

    :cond_11
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_15
    invoke-static {p1, p0}, LX/76O;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_16
    invoke-static {p1, p0}, LX/76O;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_17
    invoke-static {p1, p0}, LX/76O;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_18
    invoke-static {p1, p0}, LX/76O;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_19
    invoke-static {p1, p0}, LX/76O;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1a
    invoke-static {p1, p0}, LX/76O;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1b
    invoke-static {p1, p0}, LX/76O;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1c
    invoke-static {p1, p0}, LX/76O;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1d
    invoke-static {p1, p0}, LX/76O;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1e
    invoke-static {p1, p0}, LX/76O;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1f
    invoke-static {p1, p0}, LX/76O;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_20
    invoke-static {p1, p0}, LX/76O;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_21
    invoke-static {p1, p0}, LX/76O;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_22
    invoke-static {p1, p0}, LX/76O;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_1
        :pswitch_17
        :pswitch_2
        :pswitch_3
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_1b
        :pswitch_1a
        :pswitch_4
        :pswitch_5
        :pswitch_20
        :pswitch_1c
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1d
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_1f
        :pswitch_22
        :pswitch_18
        :pswitch_f
        :pswitch_21
        :pswitch_10
        :pswitch_11
        :pswitch_15
        :pswitch_12
        :pswitch_13
        :pswitch_1e
        :pswitch_14
    .end packed-switch
.end method

.method public static A0a(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    return-void
.end method

.method public static A0b(Ljava/lang/Object;[FI)V
    .locals 2

    const/high16 v1, 0x437f0000    # 255.0f

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    aput v0, p1, p2

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v8, p1

    iget v0, p0, LX/76O;->$t:I

    move-object/from16 v3, p2

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v8, v3, v0}, LX/76O;->A0Z(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_0
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/76O;->A00:Ljava/lang/Object;

    check-cast v0, LX/FLt;

    iget-object v0, v0, LX/FLt;->A00:LX/0DT;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, LX/0DT;->A1P(Z)V

    goto/16 :goto_2

    :pswitch_1
    check-cast v8, Ljava/util/List;

    iget-object v0, p0, LX/76O;->A00:Ljava/lang/Object;

    check-cast v0, LX/CFe;

    iget-object v2, v0, LX/CFe;->A0A:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EL3;

    iget-object v5, v0, LX/EL3;->A03:Ljava/lang/Integer;

    iget-object v3, v0, LX/EL3;->A01:LX/HhY;

    iget-object v6, v0, LX/EL3;->A04:Ljava/lang/Integer;

    iget-boolean v9, v0, LX/EL3;->A06:Z

    iget-object v4, v0, LX/EL3;->A00:LX/HhY;

    iget-object v7, v0, LX/EL3;->A02:Ljava/lang/Integer;

    invoke-static/range {v3 .. v9}, LX/EL3;->A00(LX/HhY;LX/HhY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Z)LX/EL3;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :pswitch_2
    check-cast v8, LX/HhY;

    iget-object v0, p0, LX/76O;->A00:Ljava/lang/Object;

    check-cast v0, LX/CFe;

    iget-object v2, v0, LX/CFe;->A0A:LX/AWJ;

    :cond_1
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EL3;

    iget-object v10, v0, LX/EL3;->A03:Ljava/lang/Integer;

    iget-object v13, v0, LX/EL3;->A05:Ljava/util/List;

    iget-object v11, v0, LX/EL3;->A04:Ljava/lang/Integer;

    iget-boolean v14, v0, LX/EL3;->A06:Z

    iget-object v9, v0, LX/EL3;->A00:LX/HhY;

    iget-object v12, v0, LX/EL3;->A02:Ljava/lang/Integer;

    invoke-static/range {v8 .. v14}, LX/EL3;->A00(LX/HhY;LX/HhY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Z)LX/EL3;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :pswitch_3
    if-eqz p1, :cond_2

    iget-object v0, p0, LX/76O;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    const v3, 0x7f136a8b

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "imagine_toast"

    invoke-static {v2, v0, v3, v1}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto/16 :goto_2

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_4
    check-cast v8, Ljava/util/List;

    iget-object v0, p0, LX/76O;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserCategoriesViewController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserCategoriesViewController;->A02:LX/CRW;

    if-eqz v0, :cond_a

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v8, v0, LX/CRW;->A02:Ljava/util/List;

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    goto/16 :goto_2

    :pswitch_5
    check-cast v8, LX/JlY;

    instance-of v0, v8, LX/Ciq;

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/76O;->A00:Ljava/lang/Object;

    check-cast v3, LX/1TS;

    check-cast v8, LX/Ciq;

    iget-object v2, v8, LX/Ciq;->A00:LX/CxQ;

    iget-object v0, v3, LX/1TS;->A03:LX/Dz2;

    iget-object v1, v0, LX/Dz2;->A02:LX/Dyz;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Dyz;->A0A(Ljava/lang/Integer;)V

    iget-object v0, v3, LX/1TS;->A06:LX/1TQ;

    invoke-virtual {v0, v2}, LX/1TQ;->A0A(LX/CxQ;)V

    goto/16 :goto_2

    :cond_3
    instance-of v0, v8, LX/Cis;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/76O;->A00:Ljava/lang/Object;

    check-cast v0, LX/1TS;

    check-cast v8, LX/Cis;

    iget-object v1, v8, LX/Cis;->A00:Ljava/util/List;

    iget-object v0, v0, LX/1TS;->A06:LX/1TQ;

    invoke-virtual {v0, v1}, LX/1TQ;->A0C(Ljava/util/List;)V

    goto/16 :goto_2

    :cond_4
    instance-of v0, v8, LX/Ciu;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/76O;->A00:Ljava/lang/Object;

    check-cast v0, LX/1TS;

    iget-object v1, v0, LX/1TS;->A05:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    sget-object v0, LX/PKI;->A00:LX/PKI;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0v(LX/Opf;)V

    goto/16 :goto_2

    :cond_5
    instance-of v0, v8, LX/Civ;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/76O;->A00:Ljava/lang/Object;

    check-cast v0, LX/1TS;

    invoke-static {v0}, LX/1TS;->A01(LX/1TS;)V

    goto/16 :goto_2

    :cond_6
    instance-of v0, v8, LX/Cij;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/76O;->A00:Ljava/lang/Object;

    check-cast v0, LX/1TS;

    invoke-static {v0}, LX/1TS;->A00(LX/1TS;)V

    goto/16 :goto_2

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_6
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/76O;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto/16 :goto_2

    :pswitch_7
    invoke-static {p0, v8, v3}, LX/76O;->A01(LX/76O;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_8
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/76O;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    goto/16 :goto_2

    :pswitch_9
    iget-object v0, p0, LX/76O;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_a
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, p0, LX/76O;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v0, v2, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/B93;->A02:LX/B93;

    if-ne v1, v0, :cond_a

    sget-object v0, LX/B93;->A03:LX/B93;

    goto :goto_0

    :pswitch_b
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, p0, LX/76O;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v0, v2, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/B93;->A03:LX/B93;

    if-ne v1, v0, :cond_a

    sget-object v0, LX/B93;->A02:LX/B93;

    :goto_0
    invoke-static {v2, v0, v3}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->A03(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v1, v0, :cond_a

    return-object v1

    :pswitch_c
    iget-object v0, p0, LX/76O;->A00:Ljava/lang/Object;

    check-cast v0, LX/CQY;

    iget-object v0, v0, LX/CQY;->A0D:LX/AWJ;

    invoke-interface {v0, v8}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_d
    iget-object v4, p0, LX/76O;->A00:Ljava/lang/Object;

    check-cast v4, LX/RyZ;

    invoke-virtual {v4}, LX/RyZ;->A0a()LX/SeP;

    move-result-object v0

    instance-of v0, v0, LX/PdI;

    if-nez v0, :cond_a

    const/16 v0, 0x2b

    new-instance v3, LX/B4d;

    invoke-direct {v3, v0, v8, v4}, LX/B4d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_e
    check-cast v8, Ljava/util/List;

    iget-object v4, p0, LX/76O;->A00:Ljava/lang/Object;

    check-cast v4, LX/HQX;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/EM7;

    iget-object v1, v0, LX/EM7;->A05:Ljava/lang/String;

    iget-object v0, v4, LX/HQX;->A05:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_9
    invoke-virtual {v4}, LX/RyZ;->A0a()LX/SeP;

    move-result-object v1

    check-cast v1, LX/TA9;

    instance-of v0, v1, LX/ExG;

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    const/16 v0, 0x25

    new-instance v3, LX/B4d;

    invoke-direct {v3, v0, v1, v2}, LX/B4d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v4, v3}, LX/RyZ;->A0d(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :pswitch_f
    check-cast v8, LX/EwG;

    iget-object v3, p0, LX/76O;->A00:Ljava/lang/Object;

    check-cast v3, LX/HQU;

    iget-object v2, v8, LX/EwG;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v3, v2, v1, v0}, LX/Q1z;->A01(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    :cond_a
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_10
    invoke-static {p0, v8}, LX/76O;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_11
    invoke-static {p0, v8}, LX/76O;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_12
    invoke-static {p0, v8}, LX/76O;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_13
    invoke-static {p0, v8}, LX/76O;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_14
    invoke-static {p0, v8}, LX/76O;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_15
    invoke-static {p0, v8, v3}, LX/76O;->A0X(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_16
    invoke-static {p0, v8}, LX/76O;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_17
    invoke-static {p0, v8}, LX/76O;->A0S(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_18
    invoke-static {p0, v8, v3}, LX/76O;->A0Y(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_19
    invoke-static {p0, v8}, LX/76O;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1a
    invoke-static {p0, v8}, LX/76O;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1b
    invoke-static {p0, v8, v3}, LX/76O;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1c
    invoke-static {p0, v8, v3}, LX/76O;->A0U(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1d
    invoke-static {p0, v8, v3}, LX/76O;->A0V(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1e
    invoke-static {p0, v8, v3}, LX/76O;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1f
    invoke-static {p0, v8}, LX/76O;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_20
    invoke-static {p0, v8}, LX/76O;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_21
    invoke-static {p0, v8}, LX/76O;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_22
    invoke-static {p0, v8}, LX/76O;->A0N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_16
        :pswitch_f
        :pswitch_e
        :pswitch_19
        :pswitch_1a
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_20
        :pswitch_1b
        :pswitch_1c
        :pswitch_10
        :pswitch_1d
        :pswitch_17
        :pswitch_8
        :pswitch_18
        :pswitch_21
        :pswitch_7
        :pswitch_12
        :pswitch_6
        :pswitch_1e
        :pswitch_11
        :pswitch_5
        :pswitch_22
        :pswitch_4
        :pswitch_14
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1f
        :pswitch_13
        :pswitch_0
    .end packed-switch
.end method
