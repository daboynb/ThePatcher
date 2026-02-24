.class public final LX/O7N;
.super LX/7o4;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/1Jc;

.field public A03:LX/1nZ;

.field public A04:LX/RCY;

.field public A05:LX/BwN;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 9

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/TIy;->A00:LX/TIy;

    iget-object v8, p0, LX/O7N;->A00:Landroid/content/Context;

    invoke-virtual {v0, p2}, LX/TIy;->A00(Landroid/view/ViewGroup;)I

    move-result v7

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v6, p0, LX/O7N;->A01:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0e0203

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v5

    iget-object v2, p0, LX/O7N;->A04:LX/RCY;

    iget-object v4, p0, LX/O7N;->A05:LX/BwN;

    iget-object v1, p0, LX/O7N;->A02:LX/1Jc;

    iget-object v0, p0, LX/O7N;->A03:LX/1nZ;

    invoke-static {v2, v4, v6, v8, v1}, LX/776;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/F7w;

    invoke-direct {v3, v5}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput v7, v3, LX/F7w;->A00:I

    iput-object v2, v3, LX/F7w;->A0A:LX/RCY;

    iput-object v6, v3, LX/F7w;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v3, LX/F7w;->A01:Landroid/content/Context;

    iput-object v1, v3, LX/F7w;->A03:LX/1Jc;

    iput-object v0, v3, LX/F7w;->A06:LX/1nZ;

    new-instance v2, LX/JsE;

    invoke-direct {v2, v5, v6}, LX/JsE;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    iput-object v2, v3, LX/F7w;->A05:LX/JsE;

    new-instance v1, LX/Ua6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/F7w;->A09:LX/Ua6;

    new-instance v0, LX/3Fk;

    invoke-direct {v0, v1, v4}, LX/3Fk;-><init>(LX/9Tv;LX/HaR;)V

    iput-object v0, v3, LX/F7w;->A08:LX/3Fk;

    iget-object v2, v2, LX/JsE;->A02:LX/0HV;

    const/4 v1, 0x0

    new-instance v0, LX/3Zb;

    invoke-direct {v0, v1, v2, v4}, LX/3Zb;-><init>(Landroid/view/View;LX/0HV;LX/HaR;)V

    iput-object v0, v3, LX/F7w;->A07:LX/3Zb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/QFw;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    check-cast v1, LX/QFw;

    check-cast v0, LX/F7w;

    invoke-static {v1, v0}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x0

    iget-object v9, v0, LX/F7w;->A0A:LX/RCY;

    iget-object v5, v9, LX/RCY;->A00:Landroid/app/Activity;

    iget-object v6, v9, LX/RCY;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v9, LX/RCY;->A0B:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v7, v9, LX/RCY;->A08:LX/Ocl;

    new-instance v4, LX/UxO;

    invoke-direct/range {v4 .. v9}, LX/UxO;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Ocl;Lcom/instagram/model/direct/DirectThreadKey;LX/RCY;)V

    iput-object v4, v9, LX/RCY;->A05:LX/HaI;

    iget v8, v0, LX/F7w;->A00:I

    const-wide v4, 0x3fe4800000000000L    # 0.640625

    int-to-double v6, v8

    div-double/2addr v6, v4

    double-to-int v5, v6

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v8, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v7, v0, LX/F7w;->A05:LX/JsE;

    iget-object v5, v7, LX/JsE;->A0J:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v4, -0x3de00000    # -40.0f

    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationZ(F)V

    iget-object v4, v1, LX/QFw;->A01:LX/6hZ;

    invoke-virtual {v4}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6iD;

    if-eqz v4, :cond_0

    iget-object v6, v4, LX/6iD;->A0f:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v6, :cond_0

    iget-object v4, v7, LX/JsE;->A06:LX/JaU;

    invoke-interface {v4}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v4, v0, LX/F7w;->A09:LX/Ua6;

    invoke-virtual {v5, v6, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_0
    iget-object v4, v0, LX/F7w;->A04:LX/YIz;

    if-nez v4, :cond_3

    iget-object v5, v0, LX/F7w;->A0A:LX/RCY;

    iget-object v8, v5, LX/RCY;->A03:LX/HaG;

    iget-object v9, v5, LX/RCY;->A04:LX/YcM;

    iget-object v10, v5, LX/RCY;->A05:LX/HaI;

    iget-object v4, v5, LX/RCY;->A07:LX/Ycc;

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v11, LX/VAb;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v4, v11, LX/VAb;->A00:LX/Ycc;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0}, LX/740;->A0B(LX/7Xa;)Landroid/view/View;

    move-result-object v6

    iget-object v4, v5, LX/RCY;->A0H:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Jc;

    if-eqz v4, :cond_1

    iget-object v4, v4, LX/1Jc;->A0N:LX/B69;

    invoke-static {v4}, LX/B69;->A02(LX/B69;)Z

    move-result v4

    const/4 v15, 0x1

    if-eq v4, v3, :cond_2

    :cond_1
    const/4 v15, 0x0

    :cond_2
    const/4 v7, 0x0

    new-instance v5, LX/3Vl;

    move-object v12, v0

    move v13, v3

    move v14, v2

    invoke-direct/range {v5 .. v15}, LX/3Vl;-><init>(Landroid/view/View;LX/3Fa;LX/HaG;LX/YcM;LX/HaI;LX/Hep;Ljava/lang/Object;ZZZ)V

    iput-object v5, v0, LX/F7w;->A04:LX/YIz;

    iget-object v3, v0, LX/F7w;->A05:LX/JsE;

    iget-object v3, v3, LX/JsE;->A0J:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    iget-object v3, v0, LX/F7w;->A04:LX/YIz;

    if-eqz v3, :cond_4

    check-cast v3, LX/BY8;

    iput-object v1, v3, LX/BY8;->A00:Ljava/lang/Object;

    :cond_4
    iget-object v3, v0, LX/F7w;->A05:LX/JsE;

    iget-object v3, v3, LX/JsE;->A0D:LX/JaU;

    invoke-static {v3, v2}, LX/740;->A1O(LX/JaU;I)V

    iget-object v5, v1, LX/QFw;->A01:LX/6hZ;

    invoke-virtual {v5}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const/4 v7, 0x0

    if-eqz v3, :cond_c

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6iD;

    if-eqz v3, :cond_c

    iget-object v4, v3, LX/6iD;->A1I:Ljava/lang/String;

    :goto_0
    iget-object v3, v0, LX/F7w;->A05:LX/JsE;

    iget-object v3, v3, LX/JsE;->A0H:LX/JaU;

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v4, :cond_5

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual {v5}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6iD;

    if-eqz v3, :cond_6

    iget-object v7, v3, LX/6iD;->A0c:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    :cond_6
    iget-object v6, v0, LX/F7w;->A05:LX/JsE;

    iget-object v4, v6, LX/JsE;->A0A:LX/JaU;

    invoke-interface {v4}, LX/JaU;->Dan()Z

    move-result v3

    if-nez v3, :cond_a

    if-nez v7, :cond_a

    :goto_1
    iget-object v13, v0, LX/F7w;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/F7w;->A01:Landroid/content/Context;

    invoke-static {v3}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v11

    iget-object v9, v1, LX/QFw;->A01:LX/6hZ;

    invoke-virtual {v9}, LX/6hZ;->A14()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v10, 0x0

    :cond_7
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6iN;

    iget-object v6, v3, LX/6iN;->A08:Ljava/lang/String;

    if-eqz v6, :cond_7

    if-nez v10, :cond_8

    invoke-virtual {v3}, LX/6iN;->A01()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v9, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v4, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v10, v6

    :cond_8
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v3, 0x0

    if-eqz v4, :cond_9

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_9
    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    invoke-interface {v4}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v7, :cond_b

    invoke-virtual {v6}, LX/JsE;->A00()Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v4

    iget-object v3, v0, LX/F7w;->A09:LX/Ua6;

    invoke-virtual {v4, v7, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_b
    const/16 v3, 0x8

    goto :goto_3

    :cond_c
    move-object v4, v7

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v3

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v5}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v7}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v6, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    new-instance v3, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    invoke-direct {v3, v6, v5, v4}, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-static {v8}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    invoke-virtual {v9}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v17

    iget-object v3, v1, LX/QFw;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/F7w;->A06:LX/1nZ;

    iget-object v15, v1, LX/1nZ;->A04:LX/1n0;

    iget-object v14, v0, LX/F7w;->A03:LX/1Jc;

    sget-object v16, LX/8fz;->A0W:LX/8fz;

    const/16 v18, 0x0

    move-object/from16 v19, v3

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v2

    invoke-static/range {v11 .. v23}, LX/31n;->A04(Landroid/content/res/Resources;Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1n0;LX/8fz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/3l8;

    move-result-object v2

    iget-object v1, v0, LX/F7w;->A08:LX/3Fk;

    iget-object v0, v0, LX/F7w;->A07:LX/3Zb;

    invoke-virtual {v1, v2, v0}, LX/3Fk;->A00(LX/3l8;LX/3Zb;)V

    return-void
.end method
