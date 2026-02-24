.class public final LX/BNl;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/GestureDetector;

.field public A02:Landroid/view/View;

.field public A03:LX/7bB;

.field public A04:LX/5Sl;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/1Kq;

.field public A07:LX/dAF;

.field public A08:LX/4Zi;

.field public A09:Z


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 29

    const/4 v6, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v12, v2, LX/BNl;->A07:LX/dAF;

    iget-object v14, v2, LX/BNl;->A03:LX/7bB;

    iget-object v15, v2, LX/BNl;->A04:LX/5Sl;

    iget-object v0, v2, LX/BNl;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v14, v0}, LX/7bB;->A0A(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v17

    invoke-static {v14}, LX/19F;->A03(LX/7bB;)LX/4qA;

    move-result-object v16

    const-string v0, "header_expanded_tap_area"

    iget-object v7, v2, LX/BNl;->A02:Landroid/view/View;

    if-eqz v7, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    iget-object v5, v2, LX/BNl;->A00:Landroid/content/Context;

    iget-object v4, v2, LX/BNl;->A06:LX/1Kq;

    iget-object v0, v4, LX/1Kq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    const-wide v0, 0x840769000101aeL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    double-to-float v8, v0

    invoke-static {v5, v8}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    cmpg-float v0, v10, v0

    if-gtz v0, :cond_0

    const-string v0, "_start"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F

    move-result v11

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v8, v0

    iget-object v4, v4, LX/1Kq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v10

    const-wide v0, 0x840769000201afL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    double-to-float v10, v0

    invoke-static {v5, v10}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    sub-float/2addr v8, v0

    cmpl-float v0, v11, v8

    if-ltz v0, :cond_1

    const-string v0, "_end"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    invoke-static {v4, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    const-wide v0, 0x840769000301b0L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    double-to-float v8, v0

    invoke-static {v5, v8}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    cmpg-float v0, v10, v0

    if-gtz v0, :cond_2

    const-string v0, "_top"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v7, v0

    invoke-static {v4, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v0, 0x840769000401b1L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v5, v4}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    sub-float/2addr v7, v0

    cmpl-float v0, v8, v7

    if-ltz v0, :cond_3

    const-string v0, "_bottom"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    iget-boolean v3, v2, LX/BNl;->A09:Z

    iget-object v1, v2, LX/BNl;->A02:Landroid/view/View;

    const/4 v13, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    :goto_0
    iget-object v1, v2, LX/BNl;->A02:Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    :goto_1
    move-object/from16 v22, v0

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move/from16 v27, v6

    move/from16 v28, v3

    invoke-interface/range {v12 .. v28}, LX/dAF;->EwS(Landroid/view/View;LX/7bB;LX/5Sl;LX/4qA;LX/2a5;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    iget-object v1, v2, LX/BNl;->A02:Landroid/view/View;

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/BNl;->A08:LX/4Zi;

    invoke-virtual {v0, v1, v13}, LX/4Zi;->A02(Landroid/view/View;LX/1qC;)V

    :cond_5
    const/4 v0, 0x1

    return v0

    :cond_6
    move-object/from16 v21, v13

    goto :goto_1

    :cond_7
    move-object/from16 v20, v13

    goto :goto_0
.end method
