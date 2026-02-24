.class public final LX/LoE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/LoE;->$t:I

    iput-object p4, p0, LX/LoE;->A02:Ljava/lang/Object;

    iput p1, p0, LX/LoE;->A00:I

    iput-object p3, p0, LX/LoE;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    iget v1, p0, LX/LoE;->$t:I

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_1

    iget-object v3, p0, LX/LoE;->A02:Ljava/lang/Object;

    check-cast v3, LX/Lkh;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LoE;->A01:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    iget v0, p0, LX/LoE;->A00:I

    invoke-interface {v3, p2, p1, v1, v0}, LX/Lkh;->Eai(Landroid/view/MotionEvent;Landroid/view/View;LX/4vm;I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    const/4 v5, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iget-object v6, p0, LX/LoE;->A02:Ljava/lang/Object;

    check-cast v6, LX/2nL;

    iget v4, v6, LX/2nL;->A00:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v4, v2

    iget v2, p0, LX/LoE;->A00:I

    int-to-float v3, v2

    add-float v2, v3, v4

    div-float/2addr v2, v3

    float-to-double v3, v2

    iget-object v2, v6, LX/2nL;->A0P:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0XK;

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0XK;->A07(D)V

    return v5

    :cond_2
    iget-object v6, p0, LX/LoE;->A02:Ljava/lang/Object;

    check-cast v6, LX/2nL;

    iget v2, v6, LX/2nL;->A00:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v2, v0

    iget v0, p0, LX/LoE;->A00:I

    int-to-float v1, v0

    add-float v0, v1, v2

    div-float/2addr v0, v1

    float-to-double v3, v0

    const-wide/high16 v1, 0x3fe8000000000000L    # 0.75

    cmpg-double v0, v3, v1

    if-gez v0, :cond_3

    iget-object v0, p0, LX/LoE;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return v5

    :cond_3
    iget-object v0, v6, LX/2nL;->A0P:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A04()V

    return v5

    :cond_4
    iget-object v1, p0, LX/LoE;->A02:Ljava/lang/Object;

    check-cast v1, LX/2nL;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v1, LX/2nL;->A00:F

    return v5

    :cond_5
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    :cond_6
    :goto_0
    const/4 v5, 0x0

    return v5

    :cond_7
    iget-object v0, p0, LX/LoE;->A02:Ljava/lang/Object;

    check-cast v0, LX/7YQ;

    iget-object v1, v0, LX/7YQ;->A0G:LX/Oke;

    iget-object v0, p0, LX/LoE;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Oke;->FIe(Landroid/view/View;)V

    goto :goto_0

    :cond_8
    iget-object v0, p0, LX/LoE;->A02:Ljava/lang/Object;

    check-cast v0, LX/7YQ;

    iget-object v2, v0, LX/7YQ;->A0G:LX/Oke;

    iget-object v1, v0, LX/7YQ;->A0I:Ljava/util/List;

    iget v0, p0, LX/LoE;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Z3;

    iget-object v1, v0, LX/7Z3;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/LoE;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v0}, LX/Oke;->FIr(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0
.end method
