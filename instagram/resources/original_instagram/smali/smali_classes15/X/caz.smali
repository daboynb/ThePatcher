.class public final LX/caz;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZZ)V
    .locals 1

    iput p7, p0, LX/caz;->$t:I

    iput-boolean p8, p0, LX/caz;->A07:Z

    iput-object p1, p0, LX/caz;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/caz;->A03:Ljava/lang/Object;

    iput-boolean p9, p0, LX/caz;->A06:Z

    iput-object p6, p0, LX/caz;->A05:Ljava/lang/Object;

    iput-boolean p10, p0, LX/caz;->A08:Z

    iput-object p3, p0, LX/caz;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/caz;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/caz;->A04:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p0

    move-object/from16 v7, p1

    iget v0, v4, LX/caz;->$t:I

    if-eqz v0, :cond_a

    check-cast v7, LX/8us;

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v4, LX/caz;->A07:Z

    if-eqz v0, :cond_7

    iget-object v1, v4, LX/caz;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    :goto_0
    iget-boolean v0, v4, LX/caz;->A08:Z

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/BSI;->A0J(LX/8us;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    invoke-virtual {v7}, LX/8us;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v7}, LX/8us;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v1

    iget-object v0, v4, LX/caz;->A00:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-static {v0}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LX/8us;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpg-float v0, v0, v1

    const/4 v6, 0x1

    if-ltz v0, :cond_2

    :cond_1
    const/4 v6, 0x0

    :cond_2
    iget-object v0, v4, LX/caz;->A01:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-static {v0}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, LX/8us;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpl-float v0, v0, v1

    const/4 v5, 0x1

    if-gtz v0, :cond_4

    :cond_3
    const/4 v5, 0x0

    :cond_4
    invoke-virtual {v7}, LX/8us;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v6, :cond_5

    const/4 v0, 0x1

    if-eqz v5, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, v4, LX/caz;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewParent;

    if-eqz v0, :cond_7

    :goto_1
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-virtual {v7}, LX/8us;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    :cond_9
    invoke-static {v7}, LX/BSI;->A0J(LX/8us;)I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, v4, LX/caz;->A03:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-static {v0}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/caz;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/caz;->A05:Ljava/lang/Object;

    check-cast v0, LX/Qu3;

    iget-object v1, v0, LX/Qu3;->A02:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    invoke-virtual {v7}, LX/8us;->A01()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_a
    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v10, v4, LX/caz;->A05:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/search/surface/repository/SerpRepository;

    iget-object v8, v4, LX/caz;->A02:Ljava/lang/Object;

    check-cast v8, LX/RIV;

    iget-object v2, v8, LX/RIV;->A0A:Ljava/lang/String;

    iget-object v1, v8, LX/RIV;->A08:Ljava/lang/String;

    iget-object v6, v4, LX/caz;->A00:Ljava/lang/Object;

    iget-object v11, v4, LX/caz;->A04:Ljava/lang/Object;

    iget-object v12, v4, LX/caz;->A01:Ljava/lang/Object;

    iget-boolean v14, v4, LX/caz;->A08:Z

    iget-boolean v15, v4, LX/caz;->A07:Z

    iget-boolean v0, v4, LX/caz;->A06:Z

    iget-object v9, v4, LX/caz;->A03:Ljava/lang/Object;

    const/4 v13, 0x1

    new-instance v5, LX/VjW;

    move/from16 v16, v0

    invoke-direct/range {v5 .. v16}, LX/VjW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZZ)V

    invoke-static {v10, v2, v1, v5, v3}, Lcom/instagram/search/surface/repository/SerpRepository;->A07(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
