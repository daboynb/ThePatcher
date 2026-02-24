.class public final LX/1PZ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:LX/4kL;

.field public final synthetic A01:LX/4kL;

.field public final synthetic A02:LX/1PN;

.field public final synthetic A03:LX/1Lw;

.field public final synthetic A04:LX/1PY;


# direct methods
.method public constructor <init>(LX/4kL;LX/4kL;LX/1PN;LX/1Lw;LX/1PY;)V
    .locals 1

    iput-object p4, p0, LX/1PZ;->A03:LX/1Lw;

    iput-object p1, p0, LX/1PZ;->A01:LX/4kL;

    iput-object p2, p0, LX/1PZ;->A00:LX/4kL;

    iput-object p3, p0, LX/1PZ;->A02:LX/1PN;

    iput-object p5, p0, LX/1PZ;->A04:LX/1PY;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/MotionEvent;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/1PZ;->A03:LX/1Lw;

    iget-object v0, v4, LX/1Lw;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4u4;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, -0x1

    const/4 v9, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/1Lw;->A05:LX/3vR;

    iget-boolean v0, v0, LX/3vR;->A2U:Z

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v5, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    :cond_0
    :goto_0
    iget-object v0, p0, LX/1PZ;->A00:LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v0, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    :goto_1
    iget-boolean v0, v4, LX/1Lw;->A0C:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1PZ;->A04:LX/1PY;

    invoke-virtual {v0, p2}, LX/1PY;->A00(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, v5}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v0, p0, LX/1PZ;->A01:LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v0, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {p1, v5}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v8

    invoke-virtual {p1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v7

    const/high16 v0, -0x3ee00000    # -10.0f

    cmpg-float v0, v1, v0

    const/4 v2, 0x0

    if-gez v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v1, v1, v0

    const/4 v0, 0x0

    if-lez v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-nez v8, :cond_7

    if-nez v2, :cond_8

    :cond_7
    if-nez v7, :cond_0

    if-eqz v0, :cond_0

    :cond_8
    iget-object v0, p0, LX/1PZ;->A00:LX/4kL;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_3

    :cond_9
    iget-object v1, p0, LX/1PZ;->A01:LX/4kL;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4kL;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p0, LX/1PZ;->A00:LX/4kL;

    :goto_3
    invoke-virtual {v0, v2}, LX/4kL;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, LX/1PZ;->A02:LX/1PN;

    invoke-virtual {v0, p2, p1, v6}, LX/1PN;->A00(Landroid/view/MotionEvent;Landroid/view/View;Z)V

    goto :goto_1
.end method
