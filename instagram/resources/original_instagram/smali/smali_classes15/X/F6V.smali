.class public final LX/F6V;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/7ns;

.field public A04:Ljava/util/Map;

.field public A05:Z


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/F6V;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/F6V;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, LX/F6V;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/BSI;->A13(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18

    move-object/from16 v5, p0

    move-object/from16 v4, p2

    iget-object v0, v5, LX/F6V;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/a0s;

    if-nez p2, :cond_0

    iget-object v0, v5, LX/F6V;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0}, LX/222;->A0C(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0acc

    move-object/from16 v3, p3

    invoke-static {v1, v3, v0, v2}, LX/1D4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    new-instance v1, LX/XzX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0efe

    invoke-static {v4, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    iput-object v0, v1, LX/XzX;->A04:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    const v0, 0x7f0b0eff

    invoke-static {v4, v0}, LX/BTI;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/XzX;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b0f02

    invoke-static {v4, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, v1, LX/XzX;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b0f01

    invoke-static {v4, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iput-object v0, v1, LX/XzX;->A03:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const v0, 0x7f0b355d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v1, LX/XzX;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7

    check-cast v7, LX/XzX;

    iget-object v3, v6, LX/a0s;->A07:Ljava/lang/String;

    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v2

    iget-object v11, v6, LX/a0s;->A08:Ljava/util/List;

    iget-object v9, v6, LX/a0s;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v0, v6, LX/a0s;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget v0, v6, LX/a0s;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    iget-boolean v8, v5, LX/F6V;->A05:Z

    iget-object v10, v6, LX/a0s;->A03:Ljava/lang/String;

    iget-object v13, v5, LX/F6V;->A00:Landroid/content/Context;

    iget-object v0, v6, LX/a0s;->A04:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v6, v5, LX/F6V;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/F6V;->A01:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v16, v0

    const/4 v12, 0x0

    invoke-static {v7, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0n(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/D1F;->A0o(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0xc8

    const/16 v14, 0xe1

    if-eqz v1, :cond_1

    const/16 v14, 0xc8

    :cond_1
    if-eqz v15, :cond_6

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v1

    int-to-float v0, v14

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    iget-object v15, v7, LX/XzX;->A04:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v13, v0}, LX/BSI;->A06(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v13, v14}, LX/BSI;->A06(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v9, :cond_2

    iget-object v1, v7, LX/XzX;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v0, LX/Zxn;

    invoke-direct {v0, v10}, LX/Zxn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_2
    if-eqz v11, :cond_5

    iget-object v0, v7, LX/XzX;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    if-eqz v8, :cond_4

    if-nez v10, :cond_3

    const-string v10, ""

    :cond_3
    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v7, LX/XzX;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v9, v7, LX/XzX;->A03:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iget-object v8, v7, LX/XzX;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-static {v0, v9, v8}, LX/140;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Uhq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Uhq;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v10, v1, LX/Uhq;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/Uhq;->A03:Ljava/lang/String;

    iput-object v11, v1, LX/Uhq;->A07:Ljava/util/List;

    invoke-static {v0}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/Uhq;->A05:Ljava/lang/ref/WeakReference;

    invoke-static {v8}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/Uhq;->A04:Ljava/lang/ref/WeakReference;

    invoke-static {v9}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/Uhq;->A06:Ljava/lang/ref/WeakReference;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/0TQ;->A01(LX/Chl;)V

    :cond_4
    :goto_1
    iget-object v1, v7, LX/XzX;->A04:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    const/4 v12, 0x1

    new-instance v0, LX/IGY;

    move-object/from16 v10, v17

    move-object v11, v3

    move-object v7, v0

    move-object/from16 v8, v16

    move-object v9, v6

    invoke-direct/range {v7 .. v12}, LX/IGY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v5, LX/F6V;->A03:LX/7ns;

    invoke-static {v4, v2, v0}, LX/955;->A1A(Landroid/view/View;LX/0TQ;LX/7ns;)V

    return-object v4

    :cond_5
    iget-object v0, v7, LX/XzX;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/XzX;->A03:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/XzX;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
