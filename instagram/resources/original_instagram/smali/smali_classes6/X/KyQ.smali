.class public final LX/KyQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Tv;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PinnedMessageBannerController"


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/View;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/JaU;

.field public A05:LX/1m4;

.field public A06:LX/8mS;

.field public A07:Ljava/util/List;

.field public A08:LX/B69;

.field public A09:LX/B69;


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View;LX/KyQ;LX/6v9;Ljava/util/List;)V
    .locals 21

    :try_start_0
    move-object/from16 v15, p2

    move-object/from16 v3, p4

    iget v0, v15, LX/KyQ;->A00:I

    invoke-static {v3, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8mS;

    iput-object v0, v15, LX/KyQ;->A06:LX/8mS;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string/jumbo v0, "pinnedMessageBannerController highlighted message is out of bounds."

    invoke-virtual {v1, v0}, LX/2ch;->A01(Ljava/lang/String;)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_0
    :goto_0
    iget-object v0, v15, LX/KyQ;->A06:LX/8mS;

    const/16 v5, 0x8

    if-nez v0, :cond_2

    iget-object v0, v15, LX/KyQ;->A04:LX/JaU;

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, LX/JaU;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    invoke-interface/range {p3 .. p3}, LX/Jpk;->Az6()LX/2Fu;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-wide v0, v2, LX/2Fu;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    iget-object v2, v2, LX/2Fu;->A02:Ljava/lang/String;

    iget-object v1, v15, LX/KyQ;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v17, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v18 .. v18}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v13, LX/VQK;->A04:LX/VQK;

    sget-object v14, LX/VSM;->A0J:LX/VSM;

    new-instance v12, LX/ZAw;

    move-object/from16 v19, v2

    move/from16 v20, v0

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v20}, LX/ZAw;-><init>(LX/VQK;LX/VSM;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/7ns;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    iget-object v0, v15, LX/KyQ;->A06:LX/8mS;

    const/4 v6, 0x0

    move-object/from16 v4, p0

    if-eqz v0, :cond_f

    iget-object v7, v0, LX/8mS;->A08:Ljava/lang/String;

    if-eqz v7, :cond_f

    sget-object v2, LX/3h4;->A00:LX/3h4;

    iget-object v1, v15, LX/KyQ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/8mS;->A00:LX/QH3;

    invoke-virtual {v2, v4, v0, v1, v7}, LX/3h4;->A00(Landroid/content/Context;LX/9iO;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    :goto_2
    const v0, 0x7f0b2d60

    move-object/from16 v7, p1

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f0b2d5f

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v8, Landroid/widget/TextView;

    if-nez v2, :cond_3

    const v0, 0x7f132a47

    invoke-virtual {v4, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v15, LX/KyQ;->A06:LX/8mS;

    if-eqz v1, :cond_e

    iget-object v0, v1, LX/8mS;->A07:Ljava/lang/String;

    :goto_3
    const/4 v2, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/8mS;->A07:Ljava/lang/String;

    :goto_4
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v0, v15, LX/KyQ;->A06:LX/8mS;

    if-eqz v0, :cond_b

    iget-object v10, v0, LX/8mS;->A06:Ljava/lang/String;

    :goto_6
    const v0, 0x7f0b11b5

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0b2f09

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f0b2d5e

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v10}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2AE;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, v15}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    const v0, 0x7f0b2d50

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v15, LX/KyQ;->A06:LX/8mS;

    if-eqz v0, :cond_9

    iget-object v8, v0, LX/8mS;->A03:Ljava/lang/String;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v11, v15, LX/KyQ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x810f7d00005ca8L    # 3.0368700006231015E-306

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x810f7d00025caaL    # 3.036870000705993E-306

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 p0, 0x2

    new-instance v0, LX/Zbd;

    move-object/from16 v17, v12

    move-object/from16 v18, v4

    move-object/from16 v19, v15

    move-object/from16 v20, v8

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/Zbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v9}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eqz v12, :cond_7

    iget v11, v15, LX/KyQ;->A00:I

    iget-object v0, v15, LX/KyQ;->A06:LX/8mS;

    if-eqz v0, :cond_8

    iget-object v10, v0, LX/8mS;->A05:Ljava/lang/String;

    iget-object v6, v0, LX/8mS;->A03:Ljava/lang/String;

    :goto_8
    iget-object v1, v12, LX/ZAw;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v12, LX/ZAw;->A03:LX/9Tv;

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "ig_business_agents_component_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/ZAw;->A00:Ljava/lang/Long;

    invoke-interface {v8}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/VSM;->A0F:LX/VSM;

    const-string/jumbo v0, "component"

    invoke-interface {v8, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v1, v12, LX/ZAw;->A01:LX/VQK;

    const-string/jumbo v0, "entry_point"

    invoke-interface {v8, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v1, v12, LX/ZAw;->A06:Ljava/lang/String;

    const-string/jumbo v0, "ad_id"

    invoke-interface {v8, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v1, "index_in_ads_banner"

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_4

    const-string/jumbo v0, "mid"

    invoke-interface {v9, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v6, :cond_5

    const/16 v0, 0x29d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string/jumbo v0, "extras"

    invoke-interface {v8, v0, v9}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v12, LX/ZAw;->A08:Ljava/lang/String;

    if-eqz v1, :cond_6

    const/16 v0, 0xb

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-interface {v8}, LX/0vz;->DoV()V

    :cond_7
    :goto_9
    const v0, 0x7f0b23e5

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x1

    if-eq v3, v7, :cond_14

    const/4 v0, 0x3

    if-gt v3, v0, :cond_14

    const/4 v5, 0x0

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v3, :cond_11

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v15, LX/KyQ;->A07:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/05T;->A02:LX/05U;

    invoke-virtual {v0, v6, v1}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/16 v0, 0x10

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_a

    :cond_8
    move-object v10, v6

    goto/16 :goto_8

    :cond_9
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_a
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_b
    move-object v10, v6

    goto/16 :goto_6

    :cond_c
    move-object v0, v6

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_e
    move-object v0, v6

    goto/16 :goto_3

    :cond_f
    move-object v2, v6

    goto/16 :goto_2

    :cond_10
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_11
    :goto_b
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v0, v3, :cond_12

    iget-object v1, v15, LX/KyQ;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_b

    :cond_12
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_c
    if-ge v5, v3, :cond_1

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget v1, v15, LX/KyQ;->A00:I

    const v0, 0x7f060318

    if-ne v5, v1, :cond_13

    const v0, 0x7f060051

    :cond_13
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_14
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final A01(LX/1nZ;Ljava/lang/String;Ljava/util/List;)V
    .locals 14

    const/4 v13, 0x0

    const/4 v3, 0x1

    move-object/from16 v12, p2

    invoke-static {v12, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v8, p0

    iget-object v2, p0, LX/KyQ;->A01:Landroid/content/Context;

    if-eqz v2, :cond_a

    iget-object v6, p0, LX/KyQ;->A02:Landroid/view/View;

    if-eqz v6, :cond_a

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8mS;

    iget-object v0, v0, LX/8mS;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/KyQ;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7uv;

    check-cast v0, LX/7ze;

    invoke-virtual {v0, v12}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6cJ;->ByQ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/KyQ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_2
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v4, p0, LX/KyQ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8108c30000370cL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/KyQ;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7uv;

    check-cast v0, LX/7ze;

    invoke-virtual {v0, v12}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    move-result-object v9

    if-eqz v9, :cond_a

    new-instance v11, LX/1rz;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/KyQ;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7uv;

    invoke-virtual {v9}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v0, p0, LX/KyQ;->A06:LX/8mS;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/8mS;->A04:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v0}, LX/7uv;->C9a(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;

    move-result-object v0

    iput-object v0, v11, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/KyQ;->A04:LX/JaU;

    if-nez v0, :cond_6

    const v0, 0x7f0b2d5d

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v13}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/KyQ;->A04:LX/JaU;

    goto :goto_2

    :cond_3
    move-object v0, v5

    goto :goto_1

    :goto_2
    :try_start_0
    iget v0, p0, LX/KyQ;->A00:I

    invoke-static {v10, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8mS;

    iput-object v0, p0, LX/KyQ;->A06:LX/8mS;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string/jumbo v0, "pinnedMessageBannerController highlighted message is out of bounds."

    invoke-virtual {v1, v0}, LX/2ch;->A01(Ljava/lang/String;)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_4
    :goto_3
    invoke-static {v4}, LX/9tb;->A00(Lcom/instagram/common/session/UserSession;)LX/BAm;

    move-result-object v4

    iget-object v0, v11, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/9oh;

    if-eqz v0, :cond_5

    iget-object v5, v0, LX/9oh;->A0X:LX/8fz;

    :cond_5
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget v0, p0, LX/KyQ;->A00:I

    int-to-long v0, v0

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v4, LX/BAm;->A01:LX/2ej;

    const-string/jumbo v3, "direct_pinned_messages_banner_impression"

    invoke-virtual {v4, v3}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    const-string/jumbo v3, "open_thread_id"

    invoke-interface {v4, v3, v12}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "media_type"

    invoke-interface {v4, v3, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x11c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_6
    iget-object v0, p0, LX/KyQ;->A04:LX/JaU;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v7

    iget v3, p0, LX/KyQ;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    iput v0, p0, LX/KyQ;->A00:I

    invoke-static {v2, v7, p0, v9, v10}, LX/KyQ;->A00(Landroid/content/Context;Landroid/view/View;LX/KyQ;LX/6v9;Ljava/util/List;)V

    if-eqz p1, :cond_7

    iget-object v0, p1, LX/1nZ;->A07:LX/1n9;

    iget v1, v0, LX/1n9;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v7, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_7
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    new-instance v6, LX/AXN;

    invoke-direct/range {v6 .. v13}, LX/AXN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v6, v7}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    iget-object v1, p0, LX/KyQ;->A04:LX/JaU;

    if-eqz v1, :cond_a

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    :cond_a
    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "PinnedMessageBannerController"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
