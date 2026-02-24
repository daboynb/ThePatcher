.class public abstract LX/XJa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/instagram/model/productlink/ProductLink;


# direct methods
.method public static final A00(LX/9Tv;LX/Iap;LX/9aj;LX/3pS;LX/KAW;FIZ)V
    .locals 21

    move-object/from16 v0, p2

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v6, v0, LX/9aj;->A00:Lcom/instagram/model/productlink/ProductLink;

    sput-object v6, LX/XJa;->A00:Lcom/instagram/model/productlink/ProductLink;

    move-object/from16 v0, p3

    if-nez v6, :cond_1

    invoke-virtual {v0}, LX/3pS;->A01()V

    :cond_0
    return-void

    :cond_1
    const/4 v15, 0x0

    const/4 v3, 0x2

    new-instance v1, LX/XqO;

    move-object/from16 v4, p1

    move-object/from16 v5, p4

    move/from16 v2, p6

    invoke-direct/range {v1 .. v6}, LX/XqO;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x3

    new-instance v7, LX/XqO;

    move v8, v2

    move-object v10, v4

    move-object v11, v5

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, LX/XqO;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, LX/3pS;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v7, v0, LX/3pS;->A04:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/3pS;->A05:Z

    iget-object v1, v6, Lcom/instagram/model/productlink/ProductLink;->A08:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_2

    iput v1, v0, LX/3pS;->A01:I

    :cond_2
    iget-object v1, v6, Lcom/instagram/model/productlink/ProductLink;->A07:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, LX/3pS;->A00:I

    :cond_3
    iget-object v2, v0, LX/3pS;->A09:LX/JaU;

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    sget-object v3, LX/XJa;->A00:Lcom/instagram/model/productlink/ProductLink;

    if-eqz v3, :cond_0

    iget-object v9, v3, Lcom/instagram/model/productlink/ProductLink;->A05:Ljava/lang/Float;

    iget-object v10, v3, Lcom/instagram/model/productlink/ProductLink;->A06:Ljava/lang/Float;

    iget-object v1, v3, Lcom/instagram/model/productlink/ProductLink;->A09:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_0
    iget-object v12, v3, Lcom/instagram/model/productlink/ProductLink;->A04:Ljava/lang/Float;

    iget-object v13, v3, Lcom/instagram/model/productlink/ProductLink;->A02:Ljava/lang/Float;

    iget-object v14, v3, Lcom/instagram/model/productlink/ProductLink;->A03:Ljava/lang/Float;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    sget-object v8, LX/2yC;->A18:LX/2yC;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/2yC;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/model/productlink/ProductLink;->A0G:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v5, v0, LX/3pS;->A0B:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v1, LX/E27;

    invoke-direct {v1, v0, v4}, LX/E27;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/A4Y;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object/from16 v3, p0

    invoke-static {v3, v1, v6}, LX/BTI;->A1J(LX/9Tv;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    invoke-static {v5}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    move/from16 v3, p5

    if-eqz p7, :cond_4

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/Zdu;

    invoke-direct {v1, v0, v7, v3}, LX/Zdu;-><init>(LX/3pS;Lcom/instagram/reels/interactive/Interactive;F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_1
    iget-object v1, v0, LX/3pS;->A0C:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v1, v0, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->DQ5(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_4
    invoke-static {v5}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/bav;

    invoke-direct {v1, v0, v7, v3}, LX/bav;-><init>(LX/3pS;Lcom/instagram/reels/interactive/Interactive;F)V

    invoke-static {v2, v1}, LX/6nv;->A11(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    goto :goto_0
.end method
