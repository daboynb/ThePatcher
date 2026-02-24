.class public abstract LX/3QG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/4aZ;Lcom/instagram/model/reels/ReelItem;LX/7mS;Lcom/instagram/model/reels/ReelViewerConfig;LX/A72;LX/Lhk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 13

    const/4 v3, 0x1

    move-object v7, p2

    iget-object v1, p2, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    move-object v11, p0

    invoke-static {p0}, LX/5UR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v0, p4

    if-eqz p4, :cond_1

    iget-boolean v0, v0, Lcom/instagram/model/reels/ReelViewerConfig;->A05:Z

    if-ne v0, v3, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/0LV;->A00(Lcom/instagram/common/session/UserSession;)LX/0LW;

    move-result-object v8

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    :cond_2
    invoke-virtual {v8, v0}, LX/0LW;->A0P(LX/4vm;)Z

    move-result v4

    move-object/from16 v10, p5

    iget-object v2, v10, LX/A72;->A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-virtual {v2}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A05()V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v4}, Landroid/view/View;->setSelected(Z)V

    const v0, 0x7f1340e7

    if-eqz v4, :cond_3

    const v0, 0x7f1340f7

    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v6, 0x3

    new-instance v5, LX/Kbe;

    move-object p0, p1

    move-object/from16 v12, p3

    move-object/from16 v9, p6

    invoke-direct/range {v5 .. v13}, LX/Kbe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113fb00006b42L    # 3.039993578429766E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object p1, v11

    move-object p2, p0

    move-object/from16 p3, v7

    move-object/from16 p4, v12

    invoke-static/range {p1 .. p8}, LX/3QG;->A01(Lcom/instagram/common/session/UserSession;LX/4aZ;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/A72;LX/Lhk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    invoke-static {v11}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v5

    iget-object v1, v5, LX/2qa;->A13:LX/FAI;

    sget-object v2, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x1c

    aget-object v0, v2, v0

    invoke-interface {v1, v5, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v1, v5, LX/2qa;->A7Z:LX/FAI;

    const/16 v0, 0x1f

    aget-object v0, v2, v0

    invoke-interface {v1, v5, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v11}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    invoke-virtual {v1}, LX/2a5;->A0F()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Axw()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    :cond_5
    invoke-virtual {v10}, LX/A72;->A01()V

    return-void

    :cond_6
    if-ne v6, v3, :cond_7

    if-nez v4, :cond_7

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106c000002762L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    if-ne v5, v3, :cond_7

    invoke-virtual {v10}, LX/A72;->A00()V

    return-void

    :cond_7
    sget-boolean v0, LX/3QG;->A00:Z

    if-nez v0, :cond_5

    if-nez v4, :cond_5

    if-ne v6, v3, :cond_5

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106c000002762L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_8

    if-gt v5, v3, :cond_9

    :cond_8
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106c000022764L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_9
    invoke-virtual {v10}, LX/A72;->A00()V

    sput-boolean v3, LX/3QG;->A00:Z

    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/4aZ;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/A72;LX/Lhk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 15

    move-object/from16 v10, p4

    iget-object v1, v10, LX/A72;->A00:LX/fiy;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/fiy;->A0I:Z

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/fiy;->A04()V

    const/4 v0, 0x0

    iput-object v0, v10, LX/A72;->A00:LX/fiy;

    :cond_0
    move-object v14, p0

    invoke-static {p0}, LX/0LV;->A00(Lcom/instagram/common/session/UserSession;)LX/0LW;

    move-result-object v4

    iget-object v3, v10, LX/A72;->A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113fb00016b43L    # 3.039993578471212E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v6

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113fb00026b44L    # 3.039993578512658E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113fb00036b45L    # 3.039993578554104E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v8

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113fb00046b46L    # 3.03999357859555E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v9

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113fb00056b47L    # 3.0399935786369956E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v7

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113fb00066b48L    # 3.0399935786784414E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    new-instance v2, LX/UH1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v2, LX/UH1;->A02:Z

    iput-boolean v5, v2, LX/UH1;->A04:Z

    iput-boolean v8, v2, LX/UH1;->A00:Z

    iput-boolean v9, v2, LX/UH1;->A05:Z

    iput-boolean v7, v2, LX/UH1;->A01:Z

    iput-boolean v0, v2, LX/UH1;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0xf

    new-instance v0, LX/C4j;

    move-object/from16 p0, p2

    invoke-direct {v0, v1, v4, p0}, LX/C4j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x4

    new-instance v8, LX/LpC;

    move-object/from16 v11, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p5

    move-object/from16 p1, p6

    move-object/from16 p2, v4

    invoke-direct/range {v8 .. v17}, LX/LpC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/fiy;

    move-object/from16 v9, p7

    move-object v5, v2

    move-object v6, v3

    move-object v7, v0

    invoke-direct/range {v4 .. v9}, LX/fiy;-><init>(LX/UH1;Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v4, LX/fiy;->A0G:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_0
    instance-of v0, v1, LX/00W;

    if-eqz v0, :cond_4

    check-cast v1, LX/00W;

    if-eqz v1, :cond_1

    iput-object v1, v4, LX/fiy;->A09:LX/00W;

    invoke-interface {v1}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0iw;->A08(LX/00E;)V

    :cond_1
    const/4 v1, 0x1

    new-instance v0, LX/Gmu;

    invoke-direct {v0, v4, v1}, LX/Gmu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, LX/few;

    invoke-direct {v0, v4}, LX/few;-><init>(LX/fiy;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_2
    iput-object v4, v10, LX/A72;->A00:LX/fiy;

    :cond_3
    return-void

    :cond_4
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0
.end method
