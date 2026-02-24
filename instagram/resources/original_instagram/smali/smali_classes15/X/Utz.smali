.class public final LX/Utz;
.super LX/1KB;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/7bB;

.field public A02:LX/9Tv;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/3vR;

.field public A05:LX/Ien;

.field public A06:LX/C39;

.field public A07:LX/4Zc;

.field public A08:LX/1FM;

.field public A09:LX/1KL;

.field public A0A:LX/4Zi;

.field public A0B:LX/4u0;

.field public A0C:Ljava/lang/String;

.field public A0D:LX/B69;

.field public A0E:LX/B69;

.field public A0F:LX/B69;

.field public A0G:Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final A00(Landroid/view/MotionEvent;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, LX/1KB;->A00(Landroid/view/MotionEvent;)V

    iget-object v0, p0, LX/Utz;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dg1;

    invoke-virtual {v0}, LX/Dg1;->DWK()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Utz;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C3F;

    iget-object v0, p0, LX/1KB;->A00:Landroid/view/View;

    invoke-virtual {v1, v0, p1}, LX/C3F;->Ej2(Landroid/view/View;Landroid/view/MotionEvent;)V

    sget-object v2, LX/0Xb;->A00:LX/0Xb;

    iget-object v1, p0, LX/Utz;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Utz;->A01:LX/7bB;

    invoke-virtual {v2, v0, v1}, LX/0Xb;->A0k(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Utz;->A0B:LX/4u0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4u0;->A0M()V

    :cond_0
    iget-object v0, p0, LX/Utz;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_1

    sget-object v0, LX/3mG;->A03:LX/3mG;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/3mG;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/E2F;->A05:LX/E2F;

    invoke-virtual {p0, p1, v0}, LX/Utz;->A03(Landroid/view/MotionEvent;LX/E2F;)V

    iget-object v2, p0, LX/Utz;->A06:LX/C39;

    iget-object v1, v2, LX/C39;->A0D:LX/7bB;

    iget-boolean v0, v1, LX/7bB;->A0j:Z

    if-nez v0, :cond_3

    iget-object v1, v1, LX/7bB;->A0M:LX/5ou;

    sget-object v0, LX/5ou;->A0A:LX/5ou;

    if-ne v1, v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, LX/Utz;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aE;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v2, LX/C39;->A05:Z

    if-nez v0, :cond_1

    :cond_4
    iget-object v0, v2, LX/C39;->A04:LX/WTn;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/WTn;->A01()V

    :cond_5
    iput-boolean v3, v2, LX/C39;->A05:Z

    return-void
.end method

.method public final A03(Landroid/view/MotionEvent;LX/E2F;)V
    .locals 28

    const/16 v24, 0x0

    move-object/from16 v5, p0

    iget-object v3, v5, LX/Utz;->A06:LX/C39;

    iget-object v0, v3, LX/C39;->A0A:LX/8vg;

    invoke-static {v0}, LX/BTI;->A09(LX/8vg;)I

    move-result v4

    iget-object v0, v3, LX/C39;->A09:LX/8vg;

    iget-object v0, v0, LX/8vg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CYm()LX/dun;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-interface {v0}, LX/Ewl;->C2k()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, v5, LX/Utz;->A0C:Ljava/lang/String;

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v8, v5, LX/1KB;->A00:Landroid/view/View;

    if-eqz v8, :cond_1

    const/4 v0, 0x3

    new-instance v1, LX/RpM;

    invoke-direct {v1, v4, v0, v8, v5}, LX/RpM;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v16, LX/1KL;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    sget-object v6, LX/1Bt;->A01:LX/1Bt;

    iget-object v11, v5, LX/Utz;->A01:LX/7bB;

    iget-object v0, v5, LX/Utz;->A0A:LX/4Zi;

    iget-object v4, v3, LX/C39;->A0D:LX/7bB;

    invoke-virtual {v4}, LX/7bB;->A07()LX/2xR;

    move-result-object v15

    iget-object v14, v3, LX/C39;->A0H:LX/3vR;

    iget-object v13, v5, LX/Utz;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v12, v5, LX/Utz;->A02:LX/9Tv;

    const/16 v18, 0x0

    move-object/from16 v9, p2

    move-object/from16 v19, v18

    move-object/from16 v20, v2

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v1

    move/from16 v25, v24

    move/from16 v26, v24

    move/from16 v27, v24

    move-object/from16 v17, v0

    invoke-virtual/range {v6 .. v27}, LX/1Bt;->A0A(Landroid/graphics/PointF;Landroid/view/View;LX/E2F;LX/dun;LX/7bB;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/3vR;LX/2xR;LX/1KL;LX/4Zi;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;ZZZZ)V

    invoke-virtual {v3}, LX/C39;->A0A()V

    :cond_1
    return-void
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/1KB;->onLongPress(Landroid/view/MotionEvent;)V

    iget-object v2, p0, LX/Utz;->A06:LX/C39;

    iget-object v1, v2, LX/C39;->A0D:LX/7bB;

    iget-boolean v0, v1, LX/7bB;->A0j:Z

    if-nez v0, :cond_3

    iget-object v1, v1, LX/7bB;->A0M:LX/5ou;

    sget-object v0, LX/5ou;->A0A:LX/5ou;

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, LX/C39;->A0A()V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/Utz;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dg1;

    invoke-virtual {v0}, LX/Dg1;->DWK()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Utz;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C3F;

    iget-object v0, p0, LX/1KB;->A00:Landroid/view/View;

    invoke-virtual {v1, v0, p1}, LX/C3F;->Eia(Landroid/view/View;Landroid/view/MotionEvent;)V

    sget-object v2, LX/0Xb;->A00:LX/0Xb;

    iget-object v1, p0, LX/Utz;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Utz;->A01:LX/7bB;

    invoke-virtual {v2, v0, v1}, LX/0Xb;->A0k(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Utz;->A0B:LX/4u0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4u0;->A0K()V

    :cond_1
    iget-object v0, p0, LX/Utz;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_2

    sget-object v0, LX/3mG;->A02:LX/3mG;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/3mG;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v2, LX/C39;->A04:LX/WTn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/WTn;->A00()V

    goto :goto_0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Utz;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dg1;

    invoke-virtual {v0}, LX/Dg1;->DWm()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Utz;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C3F;

    iget-object v0, p0, LX/1KB;->A00:Landroid/view/View;

    invoke-virtual {v1, v0, p1}, LX/C3F;->F9Q(Landroid/view/View;Landroid/view/MotionEvent;)V

    return v3

    :cond_0
    sget-object v0, LX/E2F;->A06:LX/E2F;

    invoke-virtual {p0, p1, v0}, LX/Utz;->A03(Landroid/view/MotionEvent;LX/E2F;)V

    iget-object v2, p0, LX/Utz;->A06:LX/C39;

    iget-object v0, v2, LX/C39;->A0D:LX/7bB;

    invoke-virtual {v0}, LX/7bB;->A0O()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Utz;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4aE;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/4aE;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v1, v2, LX/C39;->A05:Z

    iget-object v0, v2, LX/C39;->A04:LX/WTn;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/WTn;->A01()V

    :cond_1
    iput-boolean v4, v2, LX/C39;->A05:Z

    :cond_2
    :goto_0
    invoke-super {p0, p1}, LX/1KB;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/WTn;->A00()V

    :cond_4
    iput-boolean v3, v2, LX/C39;->A05:Z

    goto :goto_0
.end method
