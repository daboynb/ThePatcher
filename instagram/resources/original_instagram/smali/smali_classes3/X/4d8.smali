.class public final LX/4d8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/6xF;LX/2a5;LX/DqN;LX/9cH;Ljava/util/List;IIZ)V
    .locals 18

    sget-object v0, LX/4d7;->A05:LX/9nY;

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    if-nez v0, :cond_0

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/9nY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, LX/9nY;->A02:Ljava/util/HashSet;

    invoke-static {v6, v7}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v1, LX/9nY;->A01:LX/2ej;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/4d7;->A05:LX/9nY;

    :cond_0
    move-object/from16 v1, p5

    iget-object v5, v1, LX/DqN;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-object/from16 v8, p4

    iget-object v0, v8, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v3

    const/4 v0, 0x0

    const/16 v2, 0x8

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, LX/DqN;->A01:Landroid/widget/TextView;

    iget-object v2, v8, LX/2a5;->A00:LX/430;

    invoke-interface {v2}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, LX/DqN;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v8}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    invoke-virtual {v3, v2, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget-object v2, v1, LX/DqN;->A05:Lcom/instagram/common/ui/base/IgView;

    const/high16 v3, 0x424c0000    # 51.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, v1, LX/DqN;->A06:Lcom/instagram/common/ui/base/IgView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    new-instance v3, LX/AWP;

    move-object/from16 v15, p0

    move-object/from16 p2, p7

    move-object v5, v15

    move-object/from16 v9, p2

    invoke-direct/range {v3 .. v9}, LX/AWP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, LX/DqN;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v3, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v3, v1, LX/DqN;->A09:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    new-instance v2, LX/AXO;

    move-object v13, v2

    move v14, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 p1, v8

    move-object/from16 p0, p3

    invoke-direct/range {v13 .. v20}, LX/AXO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v8}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v3

    sget-object v2, LX/2a4;->A08:LX/2a4;

    if-ne v3, v2, :cond_3

    invoke-virtual {v8}, LX/2a5;->A03()V

    :cond_3
    iget-object v2, v1, LX/DqN;->A0A:Lcom/instagram/user/follow/FollowButton;

    iput-boolean v4, v2, Lcom/instagram/user/follow/FollowButtonBase;->A09:Z

    iput-boolean v4, v2, Lcom/instagram/user/follow/FollowButtonBase;->A08:Z

    iget-object v5, v2, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/9aY;

    new-instance v2, LX/9bE;

    invoke-direct {v2}, LX/9bE;-><init>()V

    invoke-virtual {v5, v2}, LX/9aY;->A0A(LX/NOj;)V

    invoke-virtual {v8}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v9

    invoke-static {v8}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v13

    invoke-static {v8}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v14

    invoke-virtual {v8}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v12

    const/16 p5, 0x0

    invoke-virtual/range {v5 .. v14}, LX/9aY;->A07(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;LX/2a4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v4, v1, LX/DqN;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v3, LX/2xC;

    invoke-direct {v3}, LX/2xC;-><init>()V

    new-instance v2, LX/2xE;

    invoke-direct {v2}, LX/2xE;-><init>()V

    invoke-virtual {v2}, LX/9nl;->A00()LX/2xF;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/2xC;->A04(LX/2xF;)V

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, LX/2xC;->A02()V

    iget-object v2, v1, LX/DqN;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    new-instance v14, LX/AXP;

    move-object/from16 p1, p6

    move/from16 p4, p8

    move/from16 p3, p9

    move-object/from16 p0, v1

    invoke-direct/range {v14 .. v22}, LX/AXP;-><init>(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/DqN;LX/9cH;Ljava/util/List;II)V

    invoke-static {v14, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, v1, LX/DqN;->A00:Landroid/view/View;

    if-eqz p10, :cond_5

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    mul-int/lit8 v0, p8, 0x64

    int-to-long v0, v0

    new-instance p3, LX/PRV;

    move-object/from16 p6, p5

    move-wide/from16 p7, v0

    move-object/from16 p4, v2

    invoke-direct/range {p3 .. p8}, LX/Sj6;-><init>(Landroid/view/View;LX/Ryx;LX/SXM;J)V

    invoke-virtual/range {p3 .. p3}, LX/Sj6;->A00()V

    :goto_0
    sget-object v0, LX/4d7;->A05:LX/9nY;

    if-eqz v0, :cond_4

    invoke-virtual {v8}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/9nY;->A02:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public static final A01(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9cH;Ljava/util/List;ZZ)V
    .locals 26

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v14, p4

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_8

    sget v0, LX/4d7;->A03:I

    add-int/lit8 v0, v0, 0x4

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    rem-int/2addr v0, v4

    :goto_0
    const/4 v15, 0x0

    :goto_1
    sget v4, LX/4d7;->A03:I

    sput v4, LX/4d7;->A04:I

    :cond_0
    move-object/from16 v13, p3

    iget-object v4, v13, LX/9cH;->A01:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v12, LX/DqN;

    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    if-ge v15, v4, :cond_7

    sget v5, LX/4d7;->A03:I

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_7

    sget v4, LX/4d7;->A03:I

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6xF;

    invoke-interface {v10}, LX/6xF;->D8B()LX/2a5;

    move-result-object v11

    if-eqz v11, :cond_1

    move-object/from16 v7, p0

    if-eqz p6, :cond_6

    iget-object v6, v12, LX/DqN;->A00:Landroid/view/View;

    mul-int/lit8 v4, v15, 0x64

    int-to-long v4, v4

    new-instance v16, LX/SXM;

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    move/from16 v25, v15

    invoke-direct/range {v16 .. v25}, LX/SXM;-><init>(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/6xF;LX/2a5;LX/DqN;LX/9cH;Ljava/util/List;I)V

    const/16 v19, 0x0

    new-instance v17, LX/9Zb;

    move-object/from16 v18, v6

    move-object/from16 v20, v16

    move-wide/from16 v21, v4

    invoke-direct/range {v17 .. v22}, LX/Sj6;-><init>(Landroid/view/View;LX/Ryx;LX/SXM;J)V

    invoke-virtual/range {v17 .. v17}, LX/Sj6;->A00()V

    :cond_1
    :goto_2
    invoke-interface {v10}, LX/6xF;->CY1()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v3, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6xF;

    invoke-interface {v4}, LX/6xF;->CY1()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v2, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget v5, LX/4d7;->A03:I

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-lt v5, v4, :cond_5

    const/4 v4, 0x0

    :goto_3
    sput v4, LX/4d7;->A03:I

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    move v4, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v4, v5, :cond_4

    const/4 v0, 0x0

    :cond_4
    :goto_4
    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x4

    if-ge v15, v4, :cond_9

    if-nez v15, :cond_0

    goto/16 :goto_1

    :cond_5
    sget v4, LX/4d7;->A03:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    sget v16, LX/4d7;->A03:I

    move/from16 v17, p5

    invoke-static/range {v7 .. v17}, LX/4d8;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/6xF;LX/2a5;LX/DqN;LX/9cH;Ljava/util/List;IIZ)V

    goto :goto_2

    :cond_7
    iget-object v5, v12, LX/DqN;->A00:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_9
    if-nez p6, :cond_a

    const/4 v0, -0x1

    invoke-static {v8, v9, v3, v0, v1}, LX/4d8;->A04(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/util/LinkedHashMap;IZ)V

    :cond_a
    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-static {v8, v9, v2, v0, v1}, LX/4d8;->A04(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/util/LinkedHashMap;IZ)V

    return-void
.end method

.method public static final A02(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/DqN;LX/9pZ;Ljava/lang/String;I)V
    .locals 5

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p3, LX/9pZ;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, p4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mR;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/9mR;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v1, :cond_0

    iget-object v0, p2, LX/DqN;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_0
    iget-object v0, p3, LX/9pZ;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, p4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mR;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/9mR;->A01:LX/JhT;

    if-eqz v4, :cond_1

    iget-object v3, v4, LX/7Yi;->A04:Ljava/lang/Object;

    if-eqz v3, :cond_1

    iget-object v2, p2, LX/DqN;->A09:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const/4 v1, 0x2

    new-instance v0, LX/CT3;

    invoke-direct {v0, v3, v1}, LX/CT3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p0, p1}, LX/6sc;->setVideoSource(LX/Jti;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/DqP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/DqP;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, v2, LX/DqP;->A04:LX/DqN;

    iput-object v4, v2, LX/DqP;->A03:LX/JhT;

    iput-object p0, v2, LX/DqP;->A00:LX/9Tv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2}, LX/DqP;->A01()V

    const/4 v1, -0x1

    sget-object v0, LX/4d7;->A06:LX/9qM;

    if-ne p5, v1, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9qM;->A02:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_1

    iget-object v1, v0, LX/9qM;->A02:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p5, v0, :cond_1

    invoke-virtual {v1, p5, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public static final A03(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/util/LinkedHashMap;I)V
    .locals 6

    move-object v2, p0

    move-object v3, p1

    invoke-static {p0, p1}, LX/A1D;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/9pZ;

    move-result-object v5

    invoke-virtual {p2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DqN;

    if-eqz v4, :cond_0

    move p1, p3

    invoke-static/range {v2 .. v7}, LX/4d8;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/DqN;LX/9pZ;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, LX/4d7;->A0A:Z

    return-void
.end method

.method public static final A04(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/util/LinkedHashMap;IZ)V
    .locals 5

    move-object v4, p0

    move-object p0, p1

    invoke-static {v4, p1}, LX/A1D;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/9pZ;

    move-result-object p1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9pZ;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    const/4 v0, -0x1

    if-ne p3, v0, :cond_2

    sget-object v1, LX/4d7;->A06:LX/9qM;

    if-nez v1, :cond_4

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/9qM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/9qM;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, LX/9qM;->A02:Ljava/util/LinkedList;

    const/16 v0, 0x8

    iput v0, v1, LX/9qM;->A00:I

    invoke-virtual {v1}, LX/9qM;->A00()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/4d7;->A06:LX/9qM;

    :cond_2
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_5

    if-eqz p4, :cond_3

    invoke-static {v4, p0, p2, p3}, LX/4d8;->A03(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/util/LinkedHashMap;I)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v1, LX/9qM;->A02:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v1}, LX/9qM;->A00()V

    goto :goto_1

    :cond_5
    new-instance v3, LX/9De;

    invoke-direct/range {v3 .. v9}, LX/9De;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9pZ;Ljava/util/LinkedHashMap;IZ)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3, p0, v0}, LX/4d8;->A05(LX/A30;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method

.method public static final A05(LX/A30;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0iI;

    invoke-direct {v2}, LX/0iI;-><init>()V

    iget-object v1, v2, LX/0iI;->A00:LX/0iJ;

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A02(Lcom/instagram/common/session/UserSession;LX/0iJ;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    invoke-virtual {v1, p0}, LX/2NI;->A07(LX/A30;)V

    sget-object v0, LX/4d7;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x518fd50f

    invoke-static {v1, v0}, LX/2rj;->A0A(LX/Lpv;I)V

    return-void
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;LX/9Tv;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-boolean v0, LX/4d7;->A08:Z

    if-nez v0, :cond_5

    invoke-static {p1, p0}, LX/A1D;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/9pZ;

    move-result-object v0

    iget-object v0, v0, LX/9pZ;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    sget-object v0, LX/4d7;->A06:LX/9qM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9qM;->A01()V

    :cond_0
    sget-object v0, LX/4d7;->A06:LX/9qM;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9qM;->A02:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_1
    const/4 v2, 0x0

    sput-object v2, LX/4d7;->A06:LX/9qM;

    sput v3, LX/4d7;->A03:I

    sget-object v0, LX/4d7;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, LX/4d7;->A0D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    sget-object v1, LX/4d7;->A05:LX/9nY;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/9nY;->A02:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput v3, v1, LX/9nY;->A00:I

    :cond_2
    sput-object v2, LX/4d7;->A05:LX/9nY;

    sput-boolean v3, LX/4d7;->A09:Z

    sput-boolean v3, LX/4d7;->A0A:Z

    :cond_3
    :goto_0
    sget-object v1, LX/4d7;->A06:LX/9qM;

    if-eqz v1, :cond_4

    sget-object v0, LX/6jz;->A0E:LX/6kc;

    iget-object v0, v1, LX/9qM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6kc;->A01(Lcom/instagram/common/session/UserSession;)LX/6jz;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/6jz;->A05(I)V

    :cond_4
    return-void

    :cond_5
    sget-object v0, LX/4d7;->A06:LX/9qM;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/9qM;->A01()V

    goto :goto_0
.end method


# virtual methods
.method public final A07(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9cH;Ljava/util/List;)V
    .locals 17

    const/16 v16, 0x0

    const/4 v14, 0x1

    move-object/from16 v8, p3

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v7, p2

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/4 v1, 0x4

    move-object/from16 v6, p1

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-boolean v0, LX/4d7;->A08:Z

    const/4 v5, 0x0

    move-object/from16 v12, p4

    if-eqz v0, :cond_8

    sget v0, LX/4d7;->A04:I

    sput v0, LX/4d7;->A03:I

    sget-object v13, LX/4d7;->A07:Ljava/util/List;

    sget-object v0, LX/4d7;->A06:LX/9qM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9qM;->A02:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_0
    const/4 v14, 0x0

    :cond_1
    iget-object v0, v12, LX/9cH;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v11, LX/DqN;

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_7

    sget v2, LX/4d7;->A03:I

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    sget v0, LX/4d7;->A03:I

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6xF;

    invoke-interface {v9}, LX/6xF;->D8B()LX/2a5;

    move-result-object v10

    if-eqz v10, :cond_2

    sget v15, LX/4d7;->A03:I

    invoke-static/range {v6 .. v16}, LX/4d8;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/6xF;LX/2a5;LX/DqN;LX/9cH;Ljava/util/List;IIZ)V

    :cond_2
    invoke-static {v7, v8}, LX/A1D;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/9pZ;

    move-result-object v3

    invoke-interface {v9}, LX/6xF;->CY1()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v4, v11, LX/DqN;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_3

    iget-object v0, v3, LX/9pZ;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mR;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/9mR;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_3
    iget-object v0, v3, LX/9pZ;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mR;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/9mR;->A01:LX/JhT;

    if-eqz v0, :cond_4

    new-instance v2, LX/DqP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/DqP;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v11, v2, LX/DqP;->A04:LX/DqN;

    iput-object v0, v2, LX/DqP;->A03:LX/JhT;

    iput-object v7, v2, LX/DqP;->A00:LX/9Tv;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2}, LX/DqP;->A01()V

    sget-object v0, LX/4d7;->A06:LX/9qM;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/9qM;->A02:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    sget v2, LX/4d7;->A03:I

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt v2, v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    sput v0, LX/4d7;->A03:I

    :goto_1
    add-int/lit8 v14, v14, 0x1

    if-lt v14, v1, :cond_1

    sget-object v0, LX/4d7;->A06:LX/9qM;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/9qM;->A00()V

    :cond_5
    sget-object v0, LX/4d7;->A06:LX/9qM;

    if-eqz v0, :cond_b

    iget-object v3, v0, LX/9qM;->A02:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_b

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DqP;

    invoke-virtual {v0}, LX/DqP;->A00()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    sget v0, LX/4d7;->A03:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    iget-object v0, v11, LX/DqN;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v1, p5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/4d7;->A07:Ljava/util/List;

    sget-object v4, LX/4d7;->A0D:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v2, v5, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xF;

    invoke-interface {v0}, LX/6xF;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    move v5, v2

    goto :goto_3

    :cond_a
    sget-object v13, LX/4d7;->A07:Ljava/util/List;

    move-object v9, v6

    move-object v10, v7

    move-object v11, v8

    move/from16 v15, v16

    invoke-static/range {v9 .. v15}, LX/4d8;->A01(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9cH;Ljava/util/List;ZZ)V

    goto :goto_4

    :cond_b
    sput-boolean v16, LX/4d7;->A08:Z

    :goto_4
    iget-object v0, v12, LX/9cH;->A00:LX/A5Y;

    iget-object v0, v0, LX/A5Y;->A04:Landroid/view/View;

    if-eqz v0, :cond_c

    const/16 v2, 0xb

    new-instance v1, LX/AVk;

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v12

    invoke-direct/range {v1 .. v6}, LX/AVk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_c
    return-void
.end method
