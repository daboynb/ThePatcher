.class public final LX/GRN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:LX/GRk;

.field public final A01:LX/2iy;

.field public final A02:LX/C46;

.field public final A03:LX/C46;

.field public final A04:F


# direct methods
.method public constructor <init>(LX/2iy;LX/C46;LX/C46;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GRN;->A03:LX/C46;

    iput-object p1, p0, LX/GRN;->A01:LX/2iy;

    iput-object p3, p0, LX/GRN;->A02:LX/C46;

    invoke-static {p1, p2}, LX/8Wt;->A06(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GRk;

    iput-object v0, p0, LX/GRN;->A00:LX/GRk;

    iget-object v0, p1, LX/2iy;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/GRN;->A04:F

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    if-eq v1, v7, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    :cond_0
    :goto_0
    iget-object v0, p0, LX/GRN;->A00:LX/GRk;

    iget-boolean v0, v0, LX/GRk;->A00:Z

    return v0

    :cond_1
    iget-object v3, p0, LX/GRN;->A03:LX/C46;

    invoke-virtual {v3}, LX/C46;->A0B()LX/1Ea;

    move-result-object v2

    if-nez v2, :cond_2

    return v6

    :cond_2
    new-instance v1, LX/8z7;

    invoke-direct {v1}, LX/8z7;-><init>()V

    iget-object v0, p0, LX/GRN;->A02:LX/C46;

    invoke-virtual {v1, v0, v6}, LX/8z7;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/8z7;->A00()LX/8z5;

    move-result-object v1

    iget-object v0, p0, LX/GRN;->A01:LX/2iy;

    invoke-static {v0, v3, v1, v2}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Number;

    if-nez v0, :cond_7

    instance-of v0, v2, Ljava/lang/Boolean;

    if-nez v0, :cond_7

    const-string/jumbo v1, "bk.components.FoaTouchExtension"

    const-string v0, "Got non-boolean result while evaluating touch down expression"

    invoke-static {v1, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/GRN;->A00:LX/GRk;

    goto :goto_2

    :cond_3
    iget-object v5, p0, LX/GRN;->A00:LX/GRk;

    iget-boolean v0, v5, LX/GRk;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v2, p0, LX/GRN;->A04:F

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    neg-float v1, v2

    cmpl-float v0, v4, v1

    if-ltz v0, :cond_6

    cmpl-float v0, v3, v1

    if-ltz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v0, v2

    cmpg-float v0, v4, v0

    if-gez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v0, v2

    cmpg-float v0, v3, v0

    if-gez v0, :cond_6

    iget-object v4, p0, LX/GRN;->A03:LX/C46;

    const/16 v0, 0x26

    invoke-virtual {v4, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v2, LX/8z7;

    invoke-direct {v2}, LX/8z7;-><init>()V

    iget-object v0, p0, LX/GRN;->A02:LX/C46;

    invoke-virtual {v2, v0, v6}, LX/8z7;->A03(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/GRN;->A01:LX/2iy;

    invoke-virtual {v2, v1, v7}, LX/8z7;->A03(Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v2}, LX/8z7;->A00()LX/8z5;

    move-result-object v0

    invoke-static {v1, v4, v0, v3}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_4
    :goto_2
    iput-boolean v6, v5, LX/GRk;->A00:Z

    goto/16 :goto_0

    :cond_5
    iget-object v5, p0, LX/GRN;->A00:LX/GRk;

    iget-boolean v0, v5, LX/GRk;->A00:Z

    if-eqz v0, :cond_0

    :cond_6
    iget-object v4, p0, LX/GRN;->A03:LX/C46;

    invoke-virtual {v4}, LX/C46;->A0C()LX/1Ea;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v2, LX/8z7;

    invoke-direct {v2}, LX/8z7;-><init>()V

    iget-object v0, p0, LX/GRN;->A02:LX/C46;

    invoke-virtual {v2, v0, v6}, LX/8z7;->A03(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/GRN;->A01:LX/2iy;

    invoke-virtual {v2, v1}, LX/8z7;->A02(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    iget-object v1, p0, LX/GRN;->A00:LX/GRk;

    invoke-static {v2}, LX/37c;->A01(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/GRk;->A00:Z

    goto/16 :goto_0
.end method
