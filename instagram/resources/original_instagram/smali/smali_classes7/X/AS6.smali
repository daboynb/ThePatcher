.class public final LX/AS6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/AS6;->$t:I

    iput-object p1, p0, LX/AS6;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    iget v1, p0, LX/AS6;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/AS6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fp0;

    iget-object v0, v0, LX/Fp0;->A13:LX/Fk2;

    iget-object v0, v0, LX/Fk2;->A01:LX/4KU;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4KU;->A00(LX/4KU;)LX/21N;

    move-result-object v0

    invoke-virtual {v0}, LX/21N;->A03()V

    :cond_0
    :goto_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/AS6;->A00:Ljava/lang/Object;

    check-cast v1, LX/56Z;

    iget-object v0, v1, LX/56Z;->A0G:LX/NnN;

    invoke-interface {v0, p2}, LX/NnN;->GCm(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v1, LX/56Z;->A0F:LX/56o;

    const/4 v0, 0x0

    invoke-static {p2, v1, v0}, LX/56o;->A00(Landroid/view/MotionEvent;LX/56o;Z)Z

    move-result v3

    return v3

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    return v3

    :cond_4
    iget-object v1, p0, LX/AS6;->A00:Ljava/lang/Object;

    check-cast v1, LX/92q;

    iput-boolean v3, v1, LX/92q;->A0K:Z

    iget-boolean v0, v1, LX/92q;->A0J:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/92q;->A0H:LX/NkF;

    invoke-interface {v0, v1}, LX/NkF;->F5G(LX/NoM;)V

    return v3

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v1, p0, LX/AS6;->A00:Ljava/lang/Object;

    check-cast v1, LX/92q;

    iput-boolean v2, v1, LX/92q;->A0K:Z

    iget-boolean v0, v1, LX/92q;->A0J:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/92q;->A0H:LX/NkF;

    invoke-interface {v0, v1}, LX/NkF;->F5H(LX/NoM;)V

    return v3

    :cond_6
    iget-object v5, p0, LX/AS6;->A00:Ljava/lang/Object;

    check-cast v5, LX/21J;

    iget-object v0, v5, LX/21J;->A02:LX/Cnw;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/Cnw;->A08:LX/21K;

    :goto_1
    sget-object v0, LX/21K;->A05:LX/21K;

    if-ne v1, v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_7
    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_b

    const/4 v1, 0x0

    if-eq v2, v6, :cond_a

    const/4 v0, 0x2

    if-ne v2, v0, :cond_f

    iget-object v0, v5, LX/21J;->A01:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :goto_2
    iget v2, v5, LX/21J;->A00:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v2, v0

    int-to-float v1, v1

    add-float v0, v1, v2

    div-float/2addr v0, v1

    float-to-double v3, v0

    const-wide/high16 v1, 0x3ff4000000000000L    # 1.25

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    iput-boolean v6, v5, LX/21J;->A06:Z

    invoke-virtual {v5, v6}, LX/21J;->A05(Z)V

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0x84

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    iput v0, v5, LX/21J;->A00:F

    iget-boolean v0, v5, LX/21J;->A06:Z

    if-eqz v0, :cond_e

    iput-boolean v1, v5, LX/21J;->A06:Z

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v5, LX/21J;->A00:F

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, LX/AS6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oin;

    invoke-static {p2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, LX/Oin;->FIh(Landroid/view/MotionEvent;)Z

    move-result v3

    return v3

    :cond_d
    iget-object v0, p0, LX/AS6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oin;

    invoke-static {p2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, LX/Oin;->Edw(Landroid/view/MotionEvent;)Z

    move-result v3

    return v3

    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_f
    return v1
.end method
