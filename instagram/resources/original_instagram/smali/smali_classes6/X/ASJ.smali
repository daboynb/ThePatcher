.class public final LX/ASJ;
.super LX/7o4;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/7ns;

.field public final A04:LX/ARZ;

.field public final A05:LX/2qa;

.field public final A06:LX/B69;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/7ns;LX/ARZ;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/ASJ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/ASJ;->A01:LX/9Tv;

    iput-object p4, p0, LX/ASJ;->A03:LX/7ns;

    iput-object p5, p0, LX/ASJ;->A04:LX/ARZ;

    iput-object p6, p0, LX/ASJ;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/ASJ;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iput-object v3, p0, LX/ASJ;->A05:LX/2qa;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/36e;->A02:LX/FAI;

    sget-object v1, LX/36e;->A04:[LX/paw;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/ASJ;->A08:Z

    const/16 v1, 0xc

    new-instance v0, LX/C3a;

    invoke-direct {v0, p0, v1}, LX/C3a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/ASJ;->A06:LX/B69;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 11

    const/4 v8, 0x0

    move-object v6, p2

    invoke-static {p2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v4, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/ASJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v8}, LX/0VZ;->A0J(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fdc00025ec1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0WP;->A05:LX/0WQ;

    invoke-virtual {v0}, LX/0WQ;->A00()LX/0WP;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070182

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f070029

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const v7, 0x7f0e0786

    move v9, v8

    move v10, v8

    invoke-virtual/range {v3 .. v10}, LX/0WP;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IIZZ)Landroid/view/View;

    move-result-object v2

    :goto_0
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    if-nez v2, :cond_1

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f0e0786

    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/ASJ;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/93F;

    invoke-direct {v0, v2, v1, p0}, LX/93F;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/ASJ;)V

    return-object v0
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/5HB;

    return-object v0
.end method

.method public final bridge synthetic A0H(LX/7Xa;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ASJ;->A03:LX/7ns;

    iget-object v0, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/7ns;->A02(Landroid/view/View;)V

    return-void
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 23

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    check-cast v3, LX/5HB;

    check-cast v4, LX/93F;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v3, LX/5HB;->A01:LX/0TP;

    move-object/from16 v6, p0

    if-eqz v5, :cond_0

    iget-object v1, v6, LX/ASJ;->A03:LX/7ns;

    iget-object v0, v4, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v1, v0, v5}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    :cond_0
    iget-object v0, v6, LX/ASJ;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v6, v4, LX/93F;->A00:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v0, :cond_35

    const/4 v0, -0x1

    :goto_0
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v4, LX/93F;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/93G;

    iget-object v0, v5, LX/93G;->A02:Landroid/widget/RelativeLayout;

    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v3, LX/5HB;->A04:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v15, v3, LX/5HB;->A0B:Ljava/util/List;

    iget-boolean v11, v3, LX/5HB;->A0J:Z

    if-eqz v11, :cond_1

    iget-object v0, v3, LX/5HB;->A05:Landroid/location/Location;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v1, :cond_3

    iget-object v0, v5, LX/93G;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x810e2100105725L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1f

    :cond_3
    iget-object v0, v5, LX/93G;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x810e21000b5720L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v5, v5, LX/93G;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081d10

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_1
    iget-object v5, v4, LX/93F;->A0B:LX/ASJ;

    iget-object v9, v5, LX/ASJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/0VZ;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v10, v4, LX/93F;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1e

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x5

    new-instance v0, LX/Zcl;

    invoke-direct {v0, v1, v5, v4}, LX/Zcl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v10}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_2
    iget-object v8, v4, LX/93F;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v6, 0x8

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x810e5b000057c0L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    iget-object v13, v5, LX/ASJ;->A05:LX/2qa;

    invoke-static {v13, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v12, LX/36e;->A03:LX/FAI;

    sget-object v22, LX/36e;->A04:[LX/paw;

    const/4 v14, 0x3

    aget-object v0, v22, v14

    invoke-interface {v12, v13, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long v18, v18, v0

    const-wide/32 v16, 0x240c8400

    cmp-long v0, v18, v16

    const/16 v21, 0x0

    if-gez v0, :cond_5

    const/16 v21, 0x1

    :cond_5
    aget-object v0, v22, v14

    invoke-interface {v12, v13, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    const-wide/16 v17, 0x0

    cmp-long v0, v19, v17

    const/16 v16, 0x0

    if-nez v0, :cond_6

    const/16 v16, 0x1

    :cond_6
    iget-object v1, v13, LX/2qa;->A1u:LX/FAI;

    sget-object v14, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x1e7

    aget-object v0, v14, v0

    invoke-interface {v1, v13, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v7, :cond_c

    if-nez v21, :cond_7

    if-eqz v16, :cond_c

    :cond_7
    const/4 v1, 0x3

    aget-object v0, v22, v1

    invoke-interface {v12, v13, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v0, v14, v17

    if-nez v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    aget-object v1, v22, v1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-interface {v12, v13, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    :cond_8
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/C4W;

    invoke-direct {v0, v1}, LX/C4W;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    :goto_4
    invoke-static {v9}, LX/6rm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v0, :cond_a

    const v12, 0x3e99999a    # 0.3f

    :cond_a
    const/4 v7, 0x6

    iget-object v13, v4, LX/93F;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v14, v4, LX/93F;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, v4, LX/93F;->A08:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    iget-object v0, v4, LX/93F;->A01:Landroid/widget/RelativeLayout;

    move-object v15, v8

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v10

    filled-new-array/range {v13 .. v18}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setAlpha(F)V

    goto :goto_5

    :cond_b
    iget-boolean v0, v5, LX/ASJ;->A08:Z

    if-nez v0, :cond_c

    iget-object v13, v5, LX/ASJ;->A05:LX/2qa;

    invoke-static {v13, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v12, LX/36e;->A02:LX/FAI;

    sget-object v1, LX/36e;->A04:[LX/paw;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_c
    iget-object v14, v3, LX/5HB;->A0E:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v9}, LX/0VZ;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_6
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_10

    iget-object v0, v4, LX/93F;->A08:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_d
    iget-boolean v0, v3, LX/5HB;->A0I:Z

    if-eqz v0, :cond_e

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_6

    :cond_e
    iget v0, v3, LX/5HB;->A02:I

    if-lez v0, :cond_f

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_6

    :cond_f
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_6

    :cond_10
    iget-object v12, v4, LX/93F;->A08:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0F()V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/4 v0, 0x0

    if-eqz v13, :cond_11

    if-eq v13, v7, :cond_1d

    const/4 v1, 0x2

    if-eq v13, v1, :cond_1c

    invoke-static {v14}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H4h;

    if-eqz v1, :cond_11

    iget-object v0, v1, LX/H4h;->A02:LX/2a5;

    :cond_11
    :goto_7
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    invoke-static {v1}, LX/3BJ;->A0D(LX/0AE;)Z

    move-result v15

    const/4 v1, 0x0

    if-eqz v15, :cond_1b

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v1

    :cond_12
    :goto_8
    if-eqz v13, :cond_9

    if-eq v13, v7, :cond_1a

    const/4 v0, 0x2

    if-eq v13, v0, :cond_19

    const v0, 0x7f135270

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    if-eq v13, v7, :cond_18

    const/4 v0, 0x2

    if-eq v13, v0, :cond_17

    const v0, 0x7f110153

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    if-eq v13, v7, :cond_13

    const/4 v15, 0x2

    const v0, 0x7f0823b5

    if-ne v13, v15, :cond_14

    :cond_13
    const v0, 0x7f0823ae

    :cond_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v17, :cond_9

    if-eqz v16, :cond_9

    if-eqz v15, :cond_9

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v17

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v18

    if-eq v13, v7, :cond_16

    const/4 v0, 0x2

    if-eq v13, v0, :cond_16

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    :goto_b
    if-nez v1, :cond_15

    const-string v1, ""

    :cond_15
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v20

    move/from16 v21, v7

    move/from16 v22, v2

    move-object v15, v12

    move-object/from16 v16, v1

    move/from16 v19, v0

    invoke-virtual/range {v15 .. v22}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0R(Ljava/lang/String;IIIIZZ)V

    goto/16 :goto_4

    :cond_16
    iget v0, v3, LX/5HB;->A02:I

    goto :goto_b

    :cond_17
    const v0, 0x7f110155

    goto :goto_a

    :cond_18
    const v0, 0x7f110154

    goto :goto_a

    :cond_19
    const v0, 0x7f135273

    goto :goto_9

    :cond_1a
    const v0, 0x7f135272

    goto :goto_9

    :cond_1b
    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_8

    :cond_1c
    invoke-static {v15}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5GH;

    if-eqz v1, :cond_11

    invoke-interface {v1}, LX/5GH;->D8B()LX/2a5;

    move-result-object v0

    goto/16 :goto_7

    :cond_1d
    iget-object v0, v3, LX/5HB;->A07:LX/2a5;

    goto/16 :goto_7

    :cond_1e
    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_1f
    iget-object v9, v5, LX/93G;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x810e21000e5723L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v8, v5, LX/93G;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081d10

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v3, LX/5HB;->A0E:Ljava/util/List;

    const/16 v10, 0xa

    invoke-static {v1, v10}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H4h;

    iget-object v0, v0, LX/H4h;->A02:LX/2a5;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_20
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-static {v9}, LX/0VZ;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_21
    const/4 v0, 0x3

    invoke-static {v8, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810e2100125727L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v12

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v9, 0x0

    if-eq v1, v7, :cond_26

    const/high16 v16, -0x40800000    # -1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v13, 0x2

    if-eq v1, v13, :cond_2f

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    const v1, 0x7f070015

    if-eqz v12, :cond_22

    const v1, 0x7f070030

    :cond_22
    iget-object v8, v5, LX/93G;->A01:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const v1, 0x7f070030

    if-eqz v12, :cond_23

    const v1, 0x7f070013

    :cond_23
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070074

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {v6, v7}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2a5;

    if-eqz v1, :cond_24

    int-to-float v0, v8

    mul-float v0, v0, v16

    invoke-static {v5, v1, v0, v9, v12}, LX/93G;->A03(LX/93G;LX/2a5;FFI)V

    :cond_24
    invoke-static {v6, v13}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2a5;

    if-eqz v1, :cond_25

    int-to-float v0, v8

    mul-float/2addr v0, v14

    invoke-static {v5, v1, v0, v9, v12}, LX/93G;->A03(LX/93G;LX/2a5;FFI)V

    :cond_25
    :goto_d
    invoke-static {v6, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    if-eqz v0, :cond_4

    invoke-static {v5, v0, v9, v9, v10}, LX/93G;->A03(LX/93G;LX/2a5;FFI)V

    goto/16 :goto_1

    :cond_26
    const v1, 0x7f0700d3

    if-eqz v12, :cond_27

    const v1, 0x7f07001e

    :cond_27
    iget-object v0, v5, LX/93G;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    goto :goto_d

    :cond_28
    iget-object v1, v3, LX/5HB;->A0C:Ljava/util/List;

    invoke-static {v1, v10}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5GH;

    invoke-interface {v0}, LX/5GH;->D8B()LX/2a5;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_29
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810e2100145729L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v6, 0x1

    :cond_2a
    if-eqz v11, :cond_2d

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810e2100115726L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2d

    if-eqz v6, :cond_2b

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810e2100135728L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_2e

    :cond_2b
    invoke-static {v9}, LX/2as;->A00(Lcom/instagram/common/session/UserSession;)LX/2at;

    move-result-object v0

    invoke-virtual {v0}, LX/2at;->A00()LX/2a5;

    move-result-object v6

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810e2100125727L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const v1, 0x7f0700d3

    if-eqz v0, :cond_2c

    const v1, 0x7f07001e

    :cond_2c
    iget-object v0, v5, LX/93G;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v5, v6, v0, v0, v1}, LX/93G;->A03(LX/93G;LX/2a5;FFI)V

    goto/16 :goto_1

    :cond_2d
    if-eqz v6, :cond_4

    :cond_2e
    invoke-static {v15}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5GH;

    invoke-interface {v0}, LX/5GH;->D8B()LX/2a5;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_2f
    const v8, 0x7f070015

    if-eqz v12, :cond_30

    const v8, 0x7f070030

    :cond_30
    iget-object v1, v5, LX/93G;->A01:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070027

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {v6, v7}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2a5;

    if-eqz v1, :cond_31

    int-to-float v0, v8

    mul-float/2addr v0, v14

    invoke-static {v5, v1, v0, v9, v10}, LX/93G;->A03(LX/93G;LX/2a5;FFI)V

    :cond_31
    invoke-static {v6, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2a5;

    if-eqz v1, :cond_4

    int-to-float v0, v8

    mul-float v0, v0, v16

    invoke-static {v5, v1, v0, v9, v10}, LX/93G;->A03(LX/93G;LX/2a5;FFI)V

    goto/16 :goto_1

    :cond_32
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x810e21000d5722L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {v3, v5}, LX/93G;->A02(LX/5HB;LX/93G;)V

    goto/16 :goto_1

    :cond_33
    sget-object v0, LX/229;->A01:LX/229;

    invoke-virtual {v0}, LX/229;->A03()I

    move-result v0

    new-instance v10, LX/Nal;

    invoke-direct {v10, v9, v0}, LX/Nal;-><init>(Lcom/instagram/common/session/UserSession;I)V

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v3, LX/5HB;->A05:Landroid/location/Location;

    if-eqz v0, :cond_34

    const/4 v6, 0x1

    :cond_34
    invoke-virtual {v10, v1, v11, v6}, LX/Nal;->A02(IZZ)V

    invoke-static {v8, v3, v5, v10}, LX/93G;->A01(Landroid/location/Location;LX/5HB;LX/93G;LX/Nal;)V

    goto/16 :goto_1

    :cond_35
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070182

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/16 :goto_0

    :cond_36
    iget-object v1, v4, LX/7Xa;->A0I:Landroid/view/View;

    new-instance v0, LX/Zcl;

    invoke-direct {v0, v7, v3, v5}, LX/Zcl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v7, v3, LX/5HB;->A0D:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_37
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8o5;

    iget-object v0, v0, LX/8o5;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_37

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_38
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3a

    if-eqz v11, :cond_3a

    invoke-virtual {v14, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/93F;->A07:LX/JaU;

    invoke-interface {v0, v2}, LX/JaU;->setVisibility(I)V

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b259b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v4, v7}, LX/93F;->A00(Landroid/content/Context;LX/93F;Ljava/util/List;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_11
    iget-boolean v0, v3, LX/5HB;->A0K:Z

    if-eqz v0, :cond_39

    iget-object v6, v4, LX/93F;->A09:Lcom/instagram/ui/widget/heartemitter/IconEmitterView;

    invoke-virtual {v6, v9}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->setUserSession(Lcom/instagram/common/session/UserSession;)V

    const-wide/16 v9, 0x0

    sget-object v7, LX/26W;->A00:LX/26W;

    const/16 v8, 0x18

    move v11, v2

    invoke-virtual/range {v6 .. v11}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A09(Ljava/util/List;IJZ)V

    iget-object v0, v5, LX/ASJ;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/205;

    iget-object v3, v4, LX/205;->A01:LX/Xrn;

    const/4 v2, 0x0

    const/16 v0, 0x1e

    new-instance v1, LX/20U;

    invoke-direct {v1, v4, v2, v0}, LX/20U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_39
    return-void

    :cond_3a
    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/93F;->A07:LX/JaU;

    invoke-interface {v0, v6}, LX/JaU;->setVisibility(I)V

    goto :goto_11
.end method
