.class public final LX/KbJ;
.super LX/BSC;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/N3I;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/612;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v7, p4

    const v0, -0x2b23bf25

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v19

    const/4 v6, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v8, v1, LX/KbJ;->A00:Landroid/content/Context;

    iget-object v12, v1, LX/KbJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.user.recommended.adapter.row.FindPeopleButtonsRowViewBinder.Holder"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/KfU;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.user.recommended.adapter.row.FindPeopleButtonsState"

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/KcC;

    iget-object v4, v1, LX/KbJ;->A03:LX/612;

    iget-object v0, v1, LX/KbJ;->A04:Ljava/lang/String;

    move-object/from16 v26, v0

    const/4 v3, 0x0

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v0, v5, LX/KfU;->A00:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v18, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v0, v18

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iget-boolean v0, v7, LX/KcC;->A01:Z

    if-nez v0, :cond_0

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x81144d00006bedL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v13, 0x1

    :cond_1
    invoke-static {v12}, LX/1sD;->A00(Lcom/instagram/common/session/UserSession;)LX/1sE;

    move-result-object v9

    const-class v0, LX/KfV;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    const-string/jumbo v0, "ig_android_linking_cache_suggested_userse"

    invoke-virtual {v9, v1, v0}, LX/1sE;->A08(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    move-result v10

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x830e0f000005dbL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/KcC;->A00()Z

    move-result v11

    if-eqz v11, :cond_14

    iget-boolean v0, v7, LX/KcC;->A00:Z

    if-nez v0, :cond_14

    if-nez v10, :cond_14

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x81057100031d58L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v5, LX/KfU;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/KfU;->A04:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v10, 0x22

    new-instance v0, LX/442;

    invoke-direct {v0, v4, v10}, LX/442;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setActionButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v13}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setDismissButtonEnabled(Z)V

    const/16 v10, 0x15

    new-instance v0, LX/OXm;

    invoke-direct {v0, v10, v5, v12, v7}, LX/OXm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setDismissButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :goto_0
    const v10, 0x7f13742a    # 1.9599967E38f

    :cond_2
    invoke-virtual {v1, v10}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setTitle(I)V

    sparse-switch v11, :sswitch_data_1

    :goto_1
    const v10, 0x7f136d39

    :cond_3
    invoke-virtual {v1, v10}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setSubtitle(I)V

    sparse-switch v11, :sswitch_data_2

    :goto_2
    const v9, 0x7f131a93

    :cond_4
    invoke-virtual {v1, v9}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setButtonText(I)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/612;->A00(Ljava/lang/Integer;)Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;

    move-result-object v9

    if-eqz v9, :cond_5

    iget-object v0, v9, Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setTitle(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setSubtitle(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setButtonText(Ljava/lang/String;)V

    :cond_5
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :goto_3
    iget-boolean v0, v7, LX/KcC;->A00:Z

    if-nez v0, :cond_15

    invoke-static {v12}, LX/M0h;->A00(Lcom/instagram/common/session/UserSession;)LX/PPu;

    move-result-object v0

    iget-boolean v0, v0, LX/PPu;->A01:Z

    if-eqz v0, :cond_15

    const/16 v0, 0x24

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/KfS;->A04:LX/KfS;

    invoke-static {v0, v12, v1}, LX/KfT;->A00(LX/KfS;LX/254;Ljava/lang/String;)V

    iget-object v0, v5, LX/KfU;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v5, LX/KfU;->A06:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x23

    new-instance v0, LX/442;

    invoke-direct {v0, v4, v1}, LX/442;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setActionButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :goto_4
    iget-object v0, v5, LX/KfU;->A05:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/2CY;->A00:LX/2CY;

    invoke-virtual {v0, v8, v12}, LX/2CY;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v11, v7, LX/KcC;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-eq v11, v0, :cond_6

    invoke-static {v12}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v8

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x81144d00026befL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v1, LX/Mwt;->A00:LX/FAI;

    sget-object v0, LX/Mwt;->A02:[LX/paw;

    aget-object v0, v0, v3

    invoke-interface {v1, v8, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    sget-object v9, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x82144d00042182L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    long-to-int v9, v0

    if-lt v10, v9, :cond_d

    :cond_6
    :goto_5
    iget-object v0, v5, LX/KfU;->A02:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object v1, v7, LX/KcC;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_c

    :cond_7
    const/16 v0, 0x20e

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81043200011445L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_8
    iget-object v0, v5, LX/KfU;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v5, LX/KfU;->A03:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v3}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setChevronButtonVisibility(I)V

    const/16 v1, 0x24

    new-instance v0, LX/442;

    invoke-direct {v0, v4, v1}, LX/442;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :goto_7
    iget-object v0, v5, LX/KfU;->A01:Landroid/view/View;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v2, v5, LX/KfU;->A06:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x2

    if-nez v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v2, v5, LX/KfU;->A04:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x2

    if-nez v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v1, v5, LX/KfU;->A02:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    const/4 v3, 0x1

    :cond_b
    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    const v1, 0x17e51011

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void

    :cond_c
    iget-object v0, v5, LX/KfU;->A03:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_d
    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x81144d00016beeL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v9

    if-eqz v9, :cond_e

    sget-object v10, LX/Mwt;->A01:LX/FAI;

    sget-object v9, LX/Mwt;->A02:[LX/paw;

    aget-object v9, v9, v6

    invoke-interface {v10, v8, v9}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    sget-object v14, LX/0A3;->A07:LX/0A3;

    const-wide v9, 0x82144d00032181L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v14, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v9

    long-to-int v14, v9

    move/from16 v9, v16

    if-lt v9, v14, :cond_e

    goto/16 :goto_5

    :cond_e
    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v11, v14, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-object v10, v8, LX/2qa;->A5N:LX/FAI;

    sget-object v15, LX/2qa;->A9H:[LX/paw;

    const/16 v9, 0x89

    aget-object v9, v15, v9

    invoke-interface {v10, v8, v9}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    sub-long v16, v16, v9

    iget-object v10, v8, LX/2qa;->A66:LX/FAI;

    const/16 v9, 0x85

    aget-object v9, v15, v9

    invoke-interface {v10, v8, v9}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v8, 0x3

    if-ge v9, v8, :cond_6

    const-wide/32 v9, 0x5265c00

    cmp-long v8, v16, v9

    if-ltz v8, :cond_6

    :cond_f
    if-ne v11, v14, :cond_10

    iget-object v9, v5, LX/KfU;->A02:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    const v8, 0x7f135580

    invoke-virtual {v9, v8}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setTitle(I)V

    const v8, 0x7f135581

    invoke-virtual {v9, v8}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setSubtitle(I)V

    const v8, 0x7f136e45

    invoke-virtual {v9, v8}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setButtonText(I)V

    :cond_10
    iget-object v8, v5, LX/KfU;->A00:Landroid/view/View;

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v5, LX/KfU;->A02:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v9, 0x1f

    new-instance v8, LX/ORE;

    invoke-direct {v8, v9, v4, v7}, LX/ORE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v8}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setActionButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v13}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setDismissButtonEnabled(Z)V

    new-instance v8, LX/43W;

    move-object/from16 v20, v8

    move/from16 v21, v2

    move-object/from16 v22, v5

    move-object/from16 v23, v12

    move-object/from16 v24, v4

    move-object/from16 v25, v7

    invoke-direct/range {v20 .. v25}, LX/43W;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v8}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setDismissButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v8}, LX/612;->A00(Ljava/lang/Integer;)Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;

    move-result-object v9

    if-eqz v9, :cond_11

    iget-object v8, v9, Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;->A02:Ljava/lang/String;

    invoke-virtual {v10, v8}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setTitle(Ljava/lang/String;)V

    iget-object v8, v9, Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;->A01:Ljava/lang/String;

    invoke-virtual {v10, v8}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setSubtitle(Ljava/lang/String;)V

    iget-object v8, v9, Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;->A00:Ljava/lang/String;

    invoke-virtual {v10, v8}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setButtonText(Ljava/lang/String;)V

    :cond_11
    iget-boolean v8, v4, LX/612;->A00:Z

    if-nez v8, :cond_12

    iput-boolean v6, v4, LX/612;->A00:Z

    iget-object v9, v4, LX/612;->A03:LX/9Tv;

    iget-object v8, v4, LX/612;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v11, LX/2BW;

    invoke-direct {v11, v9, v8}, LX/2BW;-><init>(LX/9Tv;LX/LjV;)V

    invoke-virtual {v11}, LX/2BW;->A00()V

    const-string/jumbo v10, "inline_upsell"

    const/4 v9, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v11, v8, v9, v10}, LX/2BW;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_12
    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v12}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v9

    sget-object v8, LX/Mwt;->A01:LX/FAI;

    sget-object v1, LX/Mwt;->A02:[LX/paw;

    aget-object v0, v1, v6

    invoke-interface {v8, v9, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v1, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v9, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    :cond_13
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/16 :goto_6

    :sswitch_0
    const-string/jumbo v0, "community"

    goto :goto_8

    :sswitch_1
    const-string/jumbo v0, "wildcard"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v9, 0x7f13356f

    goto :goto_9

    :sswitch_2
    const-string/jumbo v0, "simple"

    goto :goto_8

    :sswitch_3
    const-string/jumbo v0, "easy"

    goto :goto_8

    :sswitch_4
    const-string/jumbo v0, "fast"

    goto :goto_8

    :sswitch_5
    const-string/jumbo v0, "fomo"

    goto :goto_8

    :sswitch_6
    const-string/jumbo v0, "familiar"

    :goto_8
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v9, 0x7f131b2a

    :goto_9
    if-nez v0, :cond_4

    goto/16 :goto_2

    :sswitch_7
    const-string/jumbo v0, "community"

    goto :goto_c

    :sswitch_8
    const-string/jumbo v0, "wildcard"

    goto :goto_a

    :sswitch_9
    const-string/jumbo v0, "simple"

    :goto_a
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v10, 0x7f136d3d

    goto :goto_d

    :sswitch_a
    const-string/jumbo v0, "easy"

    goto :goto_b

    :sswitch_b
    const-string/jumbo v0, "fast"

    :goto_b
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v10, 0x7f136d3a

    goto :goto_d

    :sswitch_c
    const-string/jumbo v0, "fomo"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v10, 0x7f136d3c

    goto :goto_d

    :sswitch_d
    const-string/jumbo v0, "familiar"

    :goto_c
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v10, 0x7f136d3b

    :goto_d
    if-nez v0, :cond_3

    goto/16 :goto_1

    :sswitch_e
    const-string/jumbo v0, "community"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v10, 0x7f13742c    # 1.9599971E38f

    goto :goto_f

    :sswitch_f
    const-string/jumbo v0, "wildcard"

    goto :goto_e

    :sswitch_10
    const-string/jumbo v0, "simple"

    goto :goto_e

    :sswitch_11
    const-string/jumbo v0, "easy"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v10, 0x7f13742d    # 1.9599973E38f

    goto :goto_f

    :sswitch_12
    const-string/jumbo v0, "fast"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v10, 0x7f13742f    # 1.9599978E38f

    goto :goto_f

    :sswitch_13
    const-string/jumbo v0, "fomo"

    :goto_e
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v10, 0x7f137430    # 1.959998E38f

    goto :goto_f

    :sswitch_14
    const-string/jumbo v0, "familiar"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v10, 0x7f13742e    # 1.9599975E38f

    :goto_f
    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_14
    iget-object v0, v5, LX/KfU;->A04:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v11, :cond_15

    goto/16 :goto_3

    :cond_15
    iget-object v0, v5, LX/KfU;->A06:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        -0x583ad017 -> :sswitch_e
        -0x45eaca26 -> :sswitch_f
        -0x35c7ce4e -> :sswitch_10
        0x2f6402 -> :sswitch_11
        0x2fd85c -> :sswitch_12
        0x300c2b -> :sswitch_13
        0x2eeee285 -> :sswitch_14
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x583ad017 -> :sswitch_7
        -0x45eaca26 -> :sswitch_8
        -0x35c7ce4e -> :sswitch_9
        0x2f6402 -> :sswitch_a
        0x2fd85c -> :sswitch_b
        0x300c2b -> :sswitch_c
        0x2eeee285 -> :sswitch_d
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x583ad017 -> :sswitch_0
        -0x45eaca26 -> :sswitch_1
        -0x35c7ce4e -> :sswitch_2
        0x2f6402 -> :sswitch_3
        0x2fd85c -> :sswitch_4
        0x300c2b -> :sswitch_5
        0x2eeee285 -> :sswitch_6
    .end sparse-switch
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p3, LX/KcC;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/Dco;->A8b(I)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, LX/KcC;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/KbJ;->A01:LX/N3I;

    if-eqz v4, :cond_0

    sget-object v1, LX/JCR;->A02:LX/JCR;

    const/16 v0, 0x32e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/N3I;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vQ;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-static {v1, v0, v3}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v1

    iget-object v0, v4, LX/N3I;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PJf;

    invoke-virtual {v1, v0}, LX/0TQ;->A01(LX/Chl;)V

    invoke-virtual {v1}, LX/0TQ;->A00()LX/0TP;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0vQ;->ACY(LX/0TP;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, 0x2938c25a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/KbJ;->A03:LX/612;

    iget-object v4, v0, LX/612;->A05:LX/KbE;

    sget-object v2, LX/KbE;->A0X:LX/KbE;

    const/16 v0, 0x24

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v3

    if-ne v4, v2, :cond_1

    iget-object v2, p0, LX/KbJ;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/KfS;->A0J:LX/KfS;

    :goto_0
    invoke-static {v0, v2, v3}, LX/KfT;->A00(LX/KfS;LX/254;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/KbJ;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e154e

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/KfU;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/KfU;->A01:Landroid/view/View;

    const v0, 0x7f0b176f

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/share/facebook/widget/FindPeopleButton;

    iput-object v0, v3, LX/KfU;->A04:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    const v0, 0x7f0b0ecc

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/share/facebook/widget/FindPeopleButton;

    iput-object v0, v3, LX/KfU;->A02:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    const v0, 0x7f0b4047

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/share/facebook/widget/FindPeopleButton;

    iput-object v0, v3, LX/KfU;->A06:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    const v0, 0x7f0b3b58

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/share/facebook/widget/FindPeopleButton;

    iput-object v0, v3, LX/KfU;->A05:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    const v0, 0x7f0b143d

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/share/facebook/widget/FindPeopleButton;

    iput-object v0, v3, LX/KfU;->A03:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    const v0, 0x7f0b3774

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v3, LX/KfU;->A00:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x70720f01

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-object v2

    :cond_1
    sget-object v0, LX/KbE;->A0C:LX/KbE;

    if-ne v4, v0, :cond_0

    iget-object v2, p0, LX/KbJ;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/KfS;->A03:LX/KfS;

    goto/16 :goto_0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
