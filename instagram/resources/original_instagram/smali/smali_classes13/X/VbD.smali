.class public final LX/VbD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imo;


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/YcQ;

.field public A03:LX/1Jc;

.field public A04:LX/1l5;

.field public A05:LX/B69;


# direct methods
.method public static final A00(LX/IQh;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/IQh;->A01:LX/3n9;

    iget-object v0, v0, LX/3n9;->A0Q:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v0, "GENAI_SUBSCRIPTION"

    return-object v0

    :cond_0
    const-wide/16 v1, 0x44c

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const-string v0, "GENAI_REMINDER"

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/VbD;LX/IQh;Z)V
    .locals 8

    iget-object v2, p1, LX/IQh;->A01:LX/3n9;

    iget-object v7, v2, LX/3n9;->A0U:Ljava/lang/String;

    iget-object v0, v2, LX/3n9;->A0K:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v0, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v7, :cond_1

    iget-object v0, v2, LX/3n9;->A0E:LX/3s3;

    iget-object v5, v0, LX/3s3;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/VbD;->A02:LX/YcQ;

    move-object v3, v1

    check-cast v3, LX/YgB;

    iget-object v4, v2, LX/3n9;->A0J:LX/6cO;

    iget-object p1, p1, LX/IQh;->A03:Ljava/util/List;

    if-nez p2, :cond_0

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    :cond_0
    check-cast v1, LX/Hfl;

    invoke-interface {v1}, LX/Hfl;->Bbz()Ljava/lang/String;

    move-result-object p0

    invoke-interface/range {v3 .. v9}, LX/YgB;->DpD(LX/6cO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic AGG(LX/Hin;LX/Jno;)V
    .locals 24

    move-object/from16 v12, p2

    move-object/from16 v10, p1

    check-cast v10, LX/VbK;

    check-cast v12, LX/IQh;

    const/4 v15, 0x0

    invoke-static {v15, v10, v12}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v9, v12, LX/IQh;->A01:LX/3n9;

    iget-object v8, v9, LX/3n9;->A0Q:Ljava/lang/Long;

    const/16 v1, 0x8

    move-object/from16 v13, p0

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-eqz v0, :cond_3

    :cond_0
    iget-object v2, v13, LX/VbD;->A04:LX/1l5;

    iget-object v0, v9, LX/3n9;->A0K:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v0, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/7y0;->A04(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, v10, LX/VbK;->A05:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, v12, LX/IQh;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v4, 0x3e8

    cmp-long v0, v6, v4

    if-eqz v0, :cond_4

    const-wide/16 v4, 0x44c

    cmp-long v0, v6, v4

    if-nez v0, :cond_d

    :cond_4
    const/16 v16, 0x1

    :goto_0
    iget-object v5, v10, LX/VbK;->A05:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v12, LX/IQh;->A00:LX/3h8;

    iget-object v0, v10, LX/VbK;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v5, v4, v3}, LX/3tL;->A01(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/3h8;Z)Landroid/graphics/drawable/Drawable;

    iget-object v0, v12, LX/IQh;->A01:LX/3n9;

    iget-object v4, v0, LX/3n9;->A0Z:Ljava/lang/String;

    if-nez v4, :cond_5

    const-string v4, ""

    :cond_5
    invoke-static {v4}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v6, v10, LX/VbK;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_c

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, v12, LX/IQh;->A01:LX/3n9;

    iget-object v5, v0, LX/3n9;->A0Y:Ljava/lang/String;

    if-eqz v5, :cond_b

    invoke-static {v5}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v4, v10, LX/VbK;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_a

    iget-object v0, v10, LX/VbK;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, v12, LX/IQh;->A01:LX/3n9;

    iget-object v6, v0, LX/3n9;->A0D:LX/QSw;

    if-eqz v6, :cond_6

    instance-of v0, v6, LX/3s1;

    if-eqz v0, :cond_6

    check-cast v6, LX/3s1;

    iget-object v0, v10, LX/VbK;->A08:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f0b1fe9

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, v10, LX/VbK;->A05:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v0, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v0, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    const v0, 0x3ff47ae1    # 1.91f

    iput v0, v5, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v6, v6, LX/3s1;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    iput v0, v7, Lcom/instagram/feed/widget/IgProgressImageView;->A00:F

    sget-object v8, LX/3QA;->A02:LX/3QA;

    invoke-static {v8}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const/16 v4, 0x7f

    const/4 v0, 0x0

    new-instance v5, LX/3Uc;

    invoke-direct {v5, v0, v4}, LX/3Uc;-><init>(LX/3QA;I)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v8, v0}, LX/3Uc;->A04(LX/3QA;Ljava/lang/Integer;)Z

    new-instance v4, LX/BQg;

    invoke-direct {v4, v1}, LX/BQg;-><init>(I)V

    new-instance v0, LX/0TS;

    invoke-direct {v0, v5, v4}, LX/0TS;-><init>(Landroid/graphics/drawable/shapes/Shape;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setPostProcessor(LX/YEz;)V

    iget-object v1, v13, LX/VbD;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v13, LX/VbD;->A00:LX/9Tv;

    invoke-virtual {v7, v1, v6, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/LjV;Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_6
    iget-object v4, v10, LX/VbK;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v5, v12, LX/IQh;->A03:Ljava/util/List;

    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v6, 0x0

    :goto_4
    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v14, 0x0

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v7, v14, 0x1

    if-ltz v14, :cond_14

    check-cast v11, LX/3n9;

    iget-object v5, v10, LX/VbK;->A01:Landroid/view/LayoutInflater;

    iget-object v1, v10, LX/VbK;->A05:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v5, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0804

    invoke-static {v5, v1, v0, v15}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v5

    iget-object v0, v13, LX/VbD;->A00:LX/9Tv;

    invoke-static {v5, v0, v11, v6}, LX/RPx;->A00(Landroid/view/View;LX/9Tv;LX/3n9;Z)V

    invoke-static {v3}, LX/3uq;->A00(I)J

    move-result-wide v0

    new-instance v9, LX/Xyw;

    invoke-direct/range {v9 .. v16}, LX/Xyw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-static {v5, v9, v0, v1}, LX/7DN;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;J)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v14, v7

    goto :goto_5

    :cond_8
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3n9;

    iget-object v0, v0, LX/3n9;->A0c:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v6, 0x1

    goto :goto_4

    :cond_a
    iget-object v0, v10, LX/VbK;->A02:Landroid/view/View;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_b
    iget-object v4, v10, LX/VbK;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_d
    const/16 v16, 0x0

    goto/16 :goto_0

    :cond_e
    iget-object v7, v10, LX/VbK;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v12, LX/IQh;->A01:LX/3n9;

    iget-object v0, v0, LX/3n9;->A0b:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/16 v21, 0x0

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v8, v21, 0x1

    if-ltz v21, :cond_14

    check-cast v6, LX/8j6;

    iget-object v4, v10, LX/VbK;->A01:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0803

    iget-object v0, v10, LX/VbK;->A05:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v4, v1, v0, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    instance-of v0, v5, Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_f

    check-cast v5, Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v5, :cond_f

    iget-object v0, v6, LX/8j6;->A05:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    invoke-static {v3}, LX/3uq;->A00(I)J

    move-result-wide v0

    new-instance v4, LX/XyO;

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move/from16 v22, v15

    move/from16 v23, v16

    invoke-direct/range {v17 .. v23}, LX/XyO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-static {v5, v4, v0, v1}, LX/7DN;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;J)V

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move/from16 v21, v8

    goto :goto_6

    :cond_f
    invoke-static {v13, v12, v15}, LX/VbD;->A01(LX/VbD;LX/IQh;Z)V

    if-eqz v16, :cond_2

    iget-object v0, v12, LX/IQh;->A02:LX/1rR;

    iget-object v3, v0, LX/1rR;->A0h:LX/6hZ;

    const/16 v4, 0xa

    invoke-static {v2}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3n9;

    iget-object v0, v0, LX/3n9;->A0E:LX/3s3;

    iget-object v0, v0, LX/3s3;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "subscription_id"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    iget-object v0, v13, LX/VbD;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1g6;

    invoke-virtual {v3}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v3, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v6

    iget-object v0, v3, LX/9oh;->A0B:LX/GYC;

    if-eqz v0, :cond_13

    iget-object v5, v0, LX/GYC;->A07:Ljava/lang/String;

    :goto_8
    iget-object v0, v13, LX/VbD;->A02:LX/YcQ;

    check-cast v0, LX/Hfm;

    invoke-interface {v0}, LX/Hfm;->Czy()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12}, LX/VbD;->A00(LX/IQh;)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v2, LX/1g6;->A01:LX/2ej;

    const/16 v0, 0xdd

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v0, 0x124

    invoke-static {v2, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "GENAI_SUBSCRIPTION"

    invoke-static {v8, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v12, LX/QQY;->A05:LX/QQY;

    const-string v10, "ai_bot_subscriptions"

    :goto_9
    invoke-static {v1}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v1, 0x0

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v1, 0x1

    if-ltz v1, :cond_14

    check-cast v9, Ljava/lang/String;

    invoke-static {v1}, LX/FST;->A00(I)LX/FST;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0, v9}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {v1, v12, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v8

    goto :goto_a

    :cond_11
    const-string v0, "GENAI_REMINDER"

    invoke-static {v8, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v12, LX/QQY;->A04:LX/QQY;

    const-string v10, "ai_bot_reminders"

    goto :goto_9

    :cond_12
    const/4 v12, 0x0

    move-object v10, v12

    goto :goto_9

    :cond_13
    const/4 v5, 0x0

    goto :goto_8

    :cond_14
    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz v10, :cond_16

    const-string v0, "content_type"

    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    const-string v0, "message_id"

    invoke-virtual {v3, v0, v7}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sender_id"

    invoke-virtual {v3, v0, v6}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "bot_response_id"

    invoke-virtual {v3, v0, v5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->A0x()V

    const-string v0, "thread_session_id"

    invoke-virtual {v3, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content_list"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v1}, LX/4gk;->A1n(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    return-void
.end method

.method public final bridge synthetic Ajh(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Hin;
    .locals 4

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, 0x7f0e0802

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/VbK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/VbK;->A05:Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object p1, v1, LX/VbK;->A01:Landroid/view/LayoutInflater;

    const v0, 0x7f0b4284

    invoke-static {v2, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/VbK;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3f1e

    invoke-static {v2, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/VbK;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2026

    invoke-static {v2, v0, v3}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v1, LX/VbK;->A08:LX/JaU;

    const v0, 0x7f0b4280

    invoke-static {v2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/VbK;->A02:Landroid/view/View;

    const v0, 0x7f0b3ef2

    invoke-static {v2, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v1, LX/VbK;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b1080

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v1, LX/VbK;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {}, LX/3Ub;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LX/VbK;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic GNa(LX/Hin;)V
    .locals 0

    return-void
.end method
